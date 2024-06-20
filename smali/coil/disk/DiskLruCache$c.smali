.class public final Lcoil/disk/DiskLruCache$c;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final o:Lcoil/disk/DiskLruCache$b;

.field public p:Z

.field public final synthetic q:Lcoil/disk/DiskLruCache;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/disk/DiskLruCache$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/disk/DiskLruCache$c;->q:Lcoil/disk/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/disk/DiskLruCache$c;->o:Lcoil/disk/DiskLruCache$b;

    return-void
.end method


# virtual methods
.method public final a(I)Lokio/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$c;->p:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcoil/disk/DiskLruCache$c;->o:Lcoil/disk/DiskLruCache$b;

    .line 3
    iget-object v0, v0, Lcoil/disk/DiskLruCache$b;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/c;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "snapshot is closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$c;->p:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache$c;->p:Z

    .line 3
    iget-object v0, p0, Lcoil/disk/DiskLruCache$c;->q:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcoil/disk/DiskLruCache$c;->o:Lcoil/disk/DiskLruCache$b;

    .line 5
    iget v2, v1, Lcoil/disk/DiskLruCache$b;->h:I

    add-int/lit8 v2, v2, -0x1

    .line 6
    iput v2, v1, Lcoil/disk/DiskLruCache$b;->h:I

    if-nez v2, :cond_0

    .line 7
    iget-boolean v2, v1, Lcoil/disk/DiskLruCache$b;->f:Z

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Lcoil/disk/DiskLruCache;->E:Lkotlin/text/Regex;

    .line 9
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache;->G(Lcoil/disk/DiskLruCache$b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
