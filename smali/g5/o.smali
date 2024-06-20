.class public final Lg5/o;
.super Lg5/m;
.source "ImageSource.kt"


# instance fields
.field public final o:Ljava/io/File;

.field public final p:Lg5/m$a;

.field public q:Z

.field public r:Lpi/e;

.field public s:Lokio/c;


# direct methods
.method public constructor <init>(Lpi/e;Ljava/io/File;Lg5/m$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lg5/m;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p2, p0, Lg5/o;->o:Ljava/io/File;

    .line 3
    iput-object p3, p0, Lg5/o;->p:Lg5/m$a;

    .line 4
    iput-object p1, p0, Lg5/o;->r:Lpi/e;

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheDirectory must be a directory."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()Lokio/c;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg5/o;->g()V

    iget-object v0, p0, Lg5/o;->s:Lokio/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_1
    sget-object v0, Lokio/c;->p:Lokio/c$a;

    const-string v1, "tmp"

    iget-object v2, p0, Lg5/o;->o:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2}, Lokio/c$a;->b(Lokio/c$a;Ljava/io/File;ZI)Lokio/c;

    move-result-object v0

    .line 3
    sget-object v1, Lpi/h;->a:Lpi/h;

    .line 4
    invoke-virtual {v1, v0, v4}, Lpi/h;->k(Lokio/c;Z)Lpi/z;

    move-result-object v1

    invoke-static {v1}, Lse/h;->d(Lpi/z;)Lpi/d;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :try_start_2
    iget-object v2, p0, Lg5/o;->r:Lpi/e;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lpi/d;->C(Lpi/b0;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v2

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v4, v3

    .line 6
    :goto_0
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 7
    :cond_1
    :try_start_4
    invoke-static {v2, v1}, Lne/R$id;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v2, :cond_2

    .line 8
    invoke-static {v4}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 9
    iput-object v3, p0, Lg5/o;->r:Lpi/e;

    .line 10
    iput-object v0, p0, Lg5/o;->s:Lokio/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-object v0

    .line 11
    :cond_2
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Lokio/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg5/o;->g()V

    .line 2
    iget-object v0, p0, Lg5/o;->s:Lokio/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lg5/m$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/o;->p:Lg5/m$a;

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lg5/o;->q:Z

    .line 2
    iget-object v0, p0, Lg5/o;->r:Lpi/e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lu5/h;->a(Ljava/io/Closeable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lg5/o;->s:Lokio/c;

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lpi/h;->a:Lpi/h;

    .line 5
    invoke-virtual {v1, v0}, Lpi/h;->d(Lokio/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Lpi/e;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg5/o;->g()V

    iget-object v0, p0, Lg5/o;->r:Lpi/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_1
    sget-object v0, Lpi/h;->a:Lpi/h;

    .line 3
    iget-object v1, p0, Lg5/o;->s:Lokio/c;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpi/h;->l(Lokio/c;)Lpi/b0;

    move-result-object v0

    invoke-static {v0}, Lse/h;->e(Lpi/b0;)Lpi/e;

    move-result-object v0

    iput-object v0, p0, Lg5/o;->r:Lpi/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg5/o;->q:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
