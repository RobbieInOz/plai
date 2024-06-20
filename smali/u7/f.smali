.class public final synthetic Lu7/f;
.super Ljava/lang/Object;

# interfaces
.implements Lw7/a$a;
.implements Lza/f$c;
.implements Lxb/a$a;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLgb/c0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lu7/f;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/f;->p:Ljava/lang/Object;

    iput-object p2, p0, Lu7/f;->q:Ljava/lang/Object;

    iput-wide p3, p0, Lu7/f;->s:J

    iput-object p5, p0, Lu7/f;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu7/g;Ljava/lang/Iterable;Lo7/r;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu7/f;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/f;->p:Ljava/lang/Object;

    iput-object p2, p0, Lu7/f;->q:Ljava/lang/Object;

    iput-object p3, p0, Lu7/f;->r:Ljava/lang/Object;

    iput-wide p4, p0, Lu7/f;->s:J

    return-void
.end method

.method public synthetic constructor <init>(Lza/e;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu7/f;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/f;->p:Ljava/lang/Object;

    iput-object p2, p0, Lu7/f;->q:Ljava/lang/Object;

    iput-wide p3, p0, Lu7/f;->s:J

    iput-object p5, p0, Lu7/f;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lza/e;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lu7/f;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/f;->p:Ljava/lang/Object;

    iput-object p2, p0, Lu7/f;->q:Ljava/lang/Object;

    iput-wide p3, p0, Lu7/f;->s:J

    iput-object p5, p0, Lu7/f;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lza/f$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    iget v0, p0, Lu7/f;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lu7/f;->p:Ljava/lang/Object;

    check-cast v0, Lza/e;

    iget-object v1, p0, Lu7/f;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-wide v2, p0, Lu7/f;->s:J

    iget-object v4, p0, Lu7/f;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/TimeUnit;

    .line 1
    iget-object v5, v0, Lza/e;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lza/c;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v1, p1, v7}, Lza/c;-><init>(Lza/e;Ljava/lang/Runnable;Lza/f$b;I)V

    invoke-interface {v5, v6, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    .line 2
    :goto_0
    iget-object v0, p0, Lu7/f;->p:Ljava/lang/Object;

    check-cast v0, Lza/e;

    iget-object v1, p0, Lu7/f;->q:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    iget-wide v2, p0, Lu7/f;->s:J

    iget-object v4, p0, Lu7/f;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-object v5, v0, Lza/e;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lcom/airbnb/lottie/k;

    invoke-direct {v6, v0, v1, p1}, Lcom/airbnb/lottie/k;-><init>(Lza/e;Ljava/util/concurrent/Callable;Lza/f$b;)V

    invoke-interface {v5, v6, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lxb/b;)V
    .locals 7

    iget-object v0, p0, Lu7/f;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lu7/f;->q:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-wide v4, p0, Lu7/f;->s:J

    iget-object v0, p0, Lu7/f;->r:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lgb/c0;

    .line 1
    invoke-interface {p1}, Lxb/b;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbb/a;

    .line 2
    invoke-interface/range {v1 .. v6}, Lbb/a;->d(Ljava/lang/String;Ljava/lang/String;JLgb/c0;)V

    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lu7/f;->p:Ljava/lang/Object;

    check-cast v0, Lu7/g;

    iget-object v1, p0, Lu7/f;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lu7/f;->r:Ljava/lang/Object;

    check-cast v2, Lo7/r;

    iget-wide v3, p0, Lu7/f;->s:J

    .line 1
    iget-object v5, v0, Lu7/g;->c:Lv7/d;

    invoke-interface {v5, v1}, Lv7/d;->P0(Ljava/lang/Iterable;)V

    .line 2
    iget-object v1, v0, Lu7/g;->c:Lv7/d;

    iget-object v0, v0, Lu7/g;->g:Lx7/a;

    .line 3
    invoke-interface {v0}, Lx7/a;->a()J

    move-result-wide v5

    add-long/2addr v5, v3

    .line 4
    invoke-interface {v1, v2, v5, v6}, Lv7/d;->c1(Lo7/r;J)V

    const/4 v0, 0x0

    return-object v0
.end method
