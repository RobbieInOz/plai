.class public final synthetic Loc/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Loc/b;

.field public final synthetic q:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public synthetic constructor <init>(Loc/b;Lcom/google/firebase/perf/util/Timer;I)V
    .locals 0

    iput p3, p0, Loc/a;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/a;->p:Loc/b;

    iput-object p2, p0, Loc/a;->q:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Loc/a;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Loc/a;->p:Loc/b;

    iget-object v1, p0, Loc/a;->q:Lcom/google/firebase/perf/util/Timer;

    .line 1
    invoke-virtual {v0, v1}, Loc/b;->b(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Loc/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Loc/a;->p:Loc/b;

    iget-object v1, p0, Loc/a;->q:Lcom/google/firebase/perf/util/Timer;

    .line 4
    invoke-virtual {v0, v1}, Loc/b;->b(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, Loc/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
