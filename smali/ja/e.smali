.class public final Lja/e;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lja/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lja/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lja/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lja/e;->c:Ljava/lang/Object;

    iput-object p1, p0, Lja/e;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lja/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lja/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lja/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lja/e;->c:Ljava/lang/Object;

    iput-object p1, p0, Lja/e;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lja/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lv0/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lja/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lja/e;->c:Ljava/lang/Object;

    iput-object p1, p0, Lja/e;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lja/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lja/i;)V
    .locals 3

    iget v0, p0, Lja/e;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    invoke-virtual {p1}, Lja/i;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lja/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lja/e;->d:Ljava/lang/Object;

    check-cast v2, Lja/a;

    if-nez v2, :cond_0

    .line 2
    monitor-exit v0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lja/e;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lja/d;

    invoke-direct {v2, p0, p1, v1}, Lja/d;-><init>(Lja/e;Lja/i;Lq8/a;)V

    .line 4
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lja/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lja/e;->d:Ljava/lang/Object;

    check-cast v1, Lv0/a;

    if-nez v1, :cond_2

    monitor-exit v0

    goto :goto_1

    .line 7
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lja/e;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lja/d;

    invoke-direct {v1, p0, p1}, Lja/d;-><init>(Lja/e;Lja/i;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 10
    :goto_2
    invoke-virtual {p1}, Lja/i;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lja/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object v2, p0, Lja/e;->d:Ljava/lang/Object;

    check-cast v2, Lja/b;

    if-nez v2, :cond_3

    .line 11
    monitor-exit v0

    goto :goto_3

    .line 12
    :cond_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lja/e;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lja/d;

    invoke-direct {v2, p0, p1, v1}, Lja/d;-><init>(Lja/e;Lja/i;Lq8/b;)V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 14
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
