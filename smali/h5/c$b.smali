.class public final Lh5/c$b;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Lh5/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final o:Lcoil/disk/DiskLruCache$c;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/c$b;->o:Lcoil/disk/DiskLruCache$c;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/c$b;->o:Lcoil/disk/DiskLruCache$c;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->close()V

    return-void
.end method

.method public d()Lokio/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/c$b;->o:Lcoil/disk/DiskLruCache$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$c;->a(I)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public l()Lokio/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/c$b;->o:Lcoil/disk/DiskLruCache$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$c;->a(I)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public q()Lh5/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/c$b;->o:Lcoil/disk/DiskLruCache$c;

    .line 2
    iget-object v1, v0, Lcoil/disk/DiskLruCache$c;->q:Lcoil/disk/DiskLruCache;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$c;->close()V

    .line 4
    iget-object v0, v0, Lcoil/disk/DiskLruCache$c;->o:Lcoil/disk/DiskLruCache$b;

    .line 5
    iget-object v0, v0, Lcoil/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Lcoil/disk/DiskLruCache;->c(Ljava/lang/String;)Lcoil/disk/DiskLruCache$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lh5/c$a;

    invoke-direct {v1, v0}, Lh5/c$a;-><init>(Lcoil/disk/DiskLruCache$a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    throw v0
.end method
