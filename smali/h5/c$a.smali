.class public final Lh5/c$a;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Lh5/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcoil/disk/DiskLruCache$a;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/c$a;->a:Lcoil/disk/DiskLruCache$a;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/c$a;->a:Lcoil/disk/DiskLruCache$a;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$a;->a(Z)V

    return-void
.end method

.method public d()Lokio/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/c$a;->a:Lcoil/disk/DiskLruCache$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$a;->b(I)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public l()Lokio/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/c$a;->a:Lcoil/disk/DiskLruCache$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$a;->b(I)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public m()Lh5/a$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/c$a;->a:Lcoil/disk/DiskLruCache$a;

    .line 2
    iget-object v1, v0, Lcoil/disk/DiskLruCache$a;->d:Lcoil/disk/DiskLruCache;

    monitor-enter v1

    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v0, v2}, Lcoil/disk/DiskLruCache$a;->a(Z)V

    .line 4
    iget-object v0, v0, Lcoil/disk/DiskLruCache$a;->a:Lcoil/disk/DiskLruCache$b;

    .line 5
    iget-object v0, v0, Lcoil/disk/DiskLruCache$b;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Lcoil/disk/DiskLruCache;->e(Ljava/lang/String;)Lcoil/disk/DiskLruCache$c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lh5/c$b;

    invoke-direct {v1, v0}, Lh5/c$b;-><init>(Lcoil/disk/DiskLruCache$c;)V

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
