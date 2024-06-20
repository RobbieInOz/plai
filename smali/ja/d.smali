.class public final Lja/d;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lja/e;Lja/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lja/d;->o:I

    .line 1
    iput-object p1, p0, Lja/d;->q:Ljava/lang/Object;

    iput-object p2, p0, Lja/d;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lja/e;Lja/i;Lq8/a;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lja/d;->o:I

    .line 2
    iput-object p1, p0, Lja/d;->q:Ljava/lang/Object;

    iput-object p2, p0, Lja/d;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lja/e;Lja/i;Lq8/b;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lja/d;->o:I

    .line 3
    iput-object p1, p0, Lja/d;->q:Ljava/lang/Object;

    iput-object p2, p0, Lja/d;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/a;Lei/i;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lja/d;->o:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lja/d;->p:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lja/d;->q:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lja/d;->q:Ljava/lang/Object;

    check-cast v0, Lja/e;

    .line 2
    iget-object v0, v0, Lja/e;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lja/d;->q:Ljava/lang/Object;

    check-cast v1, Lja/e;

    .line 4
    iget-object v1, v1, Lja/e;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lja/b;

    if-eqz v2, :cond_0

    check-cast v1, Lja/b;

    .line 5
    iget-object v2, p0, Lja/d;->p:Ljava/lang/Object;

    check-cast v2, Lja/i;

    invoke-virtual {v2}, Lja/i;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lja/b;->a(Ljava/lang/Object;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Lja/d;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-direct {p0}, Lja/d;->a()V

    return-void

    .line 1
    :pswitch_1
    iget-object v0, p0, Lja/d;->q:Ljava/lang/Object;

    check-cast v0, Lja/e;

    .line 2
    iget-object v0, v0, Lja/e;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lja/d;->q:Ljava/lang/Object;

    check-cast v1, Lja/e;

    .line 4
    iget-object v1, v1, Lja/e;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lja/a;

    if-eqz v2, :cond_0

    check-cast v1, Lja/a;

    .line 5
    iget-object v2, p0, Lja/d;->p:Ljava/lang/Object;

    check-cast v2, Lja/i;

    .line 6
    iget-object v3, v2, Lja/i;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v2, Lja/i;->e:Ljava/lang/Exception;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-interface {v1, v2}, Lja/a;->b(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    .line 10
    :pswitch_2
    iget-object v0, p0, Lja/d;->q:Ljava/lang/Object;

    check-cast v0, Lja/e;

    .line 11
    iget-object v0, v0, Lja/e;->c:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lja/d;->q:Ljava/lang/Object;

    check-cast v1, Lja/e;

    .line 13
    iget-object v1, v1, Lja/e;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lv0/a;

    if-eqz v2, :cond_1

    check-cast v1, Lv0/a;

    .line 14
    iget-object v2, p0, Lja/d;->p:Ljava/lang/Object;

    check-cast v2, Lja/i;

    .line 15
    iget-object v2, v1, Lv0/a;->p:Ljava/lang/Object;

    check-cast v2, Lda/h;

    iget-object v1, v1, Lv0/a;->q:Ljava/lang/Object;

    check-cast v1, Lja/g;

    .line 16
    iget-object v3, v2, Lda/h;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v2, v2, Lda/h;->e:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v3

    goto :goto_1

    :catchall_2
    move-exception v1

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v1

    .line 18
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    .line 19
    :goto_2
    iget-object v0, p0, Lja/d;->q:Ljava/lang/Object;

    check-cast v0, Lei/i;

    iget-object v1, p0, Lja/d;->p:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/a;

    sget-object v2, Llh/f;->a:Llh/f;

    invoke-interface {v0, v1, v2}, Lei/i;->h(Lkotlinx/coroutines/a;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
