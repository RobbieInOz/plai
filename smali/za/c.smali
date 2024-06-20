.class public final synthetic Lza/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lza/e;

.field public final synthetic q:Ljava/lang/Runnable;

.field public final synthetic r:Lza/f$b;


# direct methods
.method public synthetic constructor <init>(Lza/e;Ljava/lang/Runnable;Lza/f$b;I)V
    .locals 1

    iput p4, p0, Lza/c;->o:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/c;->p:Lza/e;

    iput-object p2, p0, Lza/c;->q:Ljava/lang/Runnable;

    iput-object p3, p0, Lza/c;->r:Lza/f$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lza/c;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lza/c;->p:Lza/e;

    iget-object v1, p0, Lza/c;->q:Ljava/lang/Runnable;

    iget-object v2, p0, Lza/c;->r:Lza/f$b;

    .line 1
    iget-object v0, v0, Lza/e;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lza/b;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lza/b;-><init>(Ljava/lang/Runnable;Lza/f$b;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lza/c;->p:Lza/e;

    iget-object v1, p0, Lza/c;->q:Ljava/lang/Runnable;

    iget-object v2, p0, Lza/c;->r:Lza/f$b;

    .line 3
    iget-object v0, v0, Lza/e;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lza/b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lza/b;-><init>(Ljava/lang/Runnable;Lza/f$b;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lza/c;->p:Lza/e;

    iget-object v1, p0, Lza/c;->q:Ljava/lang/Runnable;

    iget-object v2, p0, Lza/c;->r:Lza/f$b;

    .line 5
    iget-object v0, v0, Lza/e;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lza/b;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4}, Lza/b;-><init>(Ljava/lang/Runnable;Lza/f$b;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
