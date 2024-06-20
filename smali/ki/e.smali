.class public Lki/e;
.super Lkotlinx/coroutines/e;
.source "Dispatcher.kt"


# instance fields
.field public final o:I

.field public final p:I

.field public final q:J

.field public final r:Ljava/lang/String;

.field public s:Lkotlinx/coroutines/scheduling/CoroutineScheduler;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/e;-><init>()V

    .line 2
    iput p1, p0, Lki/e;->o:I

    .line 3
    iput p2, p0, Lki/e;->p:I

    .line 4
    iput-wide p3, p0, Lki/e;->q:J

    .line 5
    iput-object p5, p0, Lki/e;->r:Ljava/lang/String;

    .line 6
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 7
    iput-object v6, p0, Lki/e;->s:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-void
.end method


# virtual methods
.method public dispatch(Loh/e;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lki/e;->s:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p2, v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lki/h;ZI)V

    return-void
.end method

.method public dispatchYield(Loh/e;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lki/e;->s:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->e(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lki/h;ZI)V

    return-void
.end method
