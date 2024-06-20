.class public final Lcoil/disk/DiskLruCache$a;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcoil/disk/DiskLruCache$b;

.field public b:Z

.field public final c:[Z

.field public final synthetic d:Lcoil/disk/DiskLruCache;


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
    iput-object p1, p0, Lcoil/disk/DiskLruCache$a;->d:Lcoil/disk/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/disk/DiskLruCache$a;->a:Lcoil/disk/DiskLruCache$b;

    const/4 p1, 0x2

    new-array p1, p1, [Z

    .line 2
    iput-object p1, p0, Lcoil/disk/DiskLruCache$a;->c:[Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$a;->d:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcoil/disk/DiskLruCache$a;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcoil/disk/DiskLruCache$a;->a:Lcoil/disk/DiskLruCache$b;

    .line 4
    iget-object v1, v1, Lcoil/disk/DiskLruCache$b;->g:Lcoil/disk/DiskLruCache$a;

    .line 5
    invoke-static {v1, p0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0, p0, p1}, Lcoil/disk/DiskLruCache;->a(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$a;Z)V

    .line 7
    :cond_0
    iput-boolean v2, p0, Lcoil/disk/DiskLruCache$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1
.end method

.method public final b(I)Lokio/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$a;->d:Lcoil/disk/DiskLruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcoil/disk/DiskLruCache$a;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcoil/disk/DiskLruCache$a;->c:[Z

    aput-boolean v2, v1, p1

    .line 4
    iget-object v1, p0, Lcoil/disk/DiskLruCache$a;->a:Lcoil/disk/DiskLruCache$b;

    .line 5
    iget-object v1, v1, Lcoil/disk/DiskLruCache$b;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    iget-object v1, v0, Lcoil/disk/DiskLruCache;->D:Lcoil/disk/DiskLruCache$d;

    .line 8
    move-object v2, p1

    check-cast v2, Lokio/c;

    .line 9
    invoke-virtual {v1, v2}, Lpi/h;->f(Lokio/c;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Lcoil/disk/DiskLruCache$d;->k(Lokio/c;Z)Lpi/z;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lu5/h;->a(Ljava/io/Closeable;)V

    .line 12
    :cond_0
    check-cast p1, Lokio/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    throw p1
.end method
