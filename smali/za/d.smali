.class public final synthetic Lza/d;
.super Ljava/lang/Object;

# interfaces
.implements Lza/f$c;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lza/e;

.field public final synthetic q:Ljava/lang/Runnable;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lza/e;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    iput p8, p0, Lza/d;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/d;->p:Lza/e;

    iput-object p2, p0, Lza/d;->q:Ljava/lang/Runnable;

    iput-wide p3, p0, Lza/d;->r:J

    iput-wide p5, p0, Lza/d;->s:J

    iput-object p7, p0, Lza/d;->t:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lza/f$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    iget v0, p0, Lza/d;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lza/d;->p:Lza/e;

    iget-object v1, p0, Lza/d;->q:Ljava/lang/Runnable;

    iget-wide v4, p0, Lza/d;->r:J

    iget-wide v6, p0, Lza/d;->s:J

    iget-object v8, p0, Lza/d;->t:Ljava/util/concurrent/TimeUnit;

    .line 1
    iget-object v2, v0, Lza/e;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lza/c;

    const/4 v9, 0x2

    invoke-direct {v3, v0, v1, p1, v9}, Lza/c;-><init>(Lza/e;Ljava/lang/Runnable;Lza/f$b;I)V

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    .line 2
    :goto_0
    iget-object v0, p0, Lza/d;->p:Lza/e;

    iget-object v1, p0, Lza/d;->q:Ljava/lang/Runnable;

    iget-wide v4, p0, Lza/d;->r:J

    iget-wide v6, p0, Lza/d;->s:J

    iget-object v8, p0, Lza/d;->t:Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-object v2, v0, Lza/e;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lza/c;

    const/4 v9, 0x0

    invoke-direct {v3, v0, v1, p1, v9}, Lza/c;-><init>(Lza/e;Ljava/lang/Runnable;Lza/f$b;I)V

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
