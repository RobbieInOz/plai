.class public final Lg9/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Queue;

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/q;->a:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/q;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lg9/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg9/q;->b:Ljava/util/Queue;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lg9/q;->b:Ljava/util/Queue;

    :cond_0
    iget-object v1, p0, Lg9/q;->b:Ljava/util/Queue;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lja/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg9/q;->b:Ljava/util/Queue;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lg9/q;->b:Ljava/util/Queue;

    :cond_0
    iget-object v1, p0, Lg9/q;->b:Ljava/util/Queue;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lg9/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg9/q;->b:Ljava/util/Queue;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lg9/q;->c:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lg9/q;->c:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Lg9/q;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lg9/q;->b:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/p;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg9/q;->c:Z

    .line 4
    monitor-exit v1

    return-void

    .line 5
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-interface {v0, p1}, Lg9/p;->c(Lg9/g;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 8
    :cond_2
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public d(Lja/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg9/q;->b:Ljava/util/Queue;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lg9/q;->c:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lg9/q;->c:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Lg9/q;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lg9/q;->b:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/f;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg9/q;->c:Z

    .line 4
    monitor-exit v1

    return-void

    .line 5
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-interface {v0, p1}, Lja/f;->a(Lja/i;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 8
    :cond_2
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method