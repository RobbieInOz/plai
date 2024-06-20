.class public final Lg5/j;
.super Lg5/m;
.source "ImageSource.kt"


# instance fields
.field public final o:Lokio/c;

.field public final p:Lpi/h;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/io/Closeable;

.field public final s:Lg5/m$a;

.field public t:Z

.field public u:Lpi/e;


# direct methods
.method public constructor <init>(Lokio/c;Lpi/h;Ljava/lang/String;Ljava/io/Closeable;Lg5/m$a;)V
    .locals 0

    const/4 p5, 0x0

    .line 1
    invoke-direct {p0, p5}, Lg5/m;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lg5/j;->o:Lokio/c;

    .line 3
    iput-object p2, p0, Lg5/j;->p:Lpi/h;

    .line 4
    iput-object p3, p0, Lg5/j;->q:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lg5/j;->r:Ljava/io/Closeable;

    .line 6
    iput-object p5, p0, Lg5/j;->s:Lg5/m$a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lokio/c;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lg5/j;->t:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg5/j;->o:Lokio/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Lokio/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg5/j;->a()Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lg5/m$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/j;->s:Lg5/m$a;

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lg5/j;->t:Z

    .line 2
    iget-object v0, p0, Lg5/j;->u:Lpi/e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lu5/h;->a(Ljava/io/Closeable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lg5/j;->r:Ljava/io/Closeable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lu5/h;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
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
    iget-boolean v0, p0, Lg5/j;->t:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lg5/j;->u:Lpi/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lg5/j;->p:Lpi/h;

    .line 4
    iget-object v1, p0, Lg5/j;->o:Lokio/c;

    invoke-virtual {v0, v1}, Lpi/h;->l(Lokio/c;)Lpi/b0;

    move-result-object v0

    invoke-static {v0}, Lse/h;->e(Lpi/b0;)Lpi/e;

    move-result-object v0

    iput-object v0, p0, Lg5/j;->u:Lpi/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
