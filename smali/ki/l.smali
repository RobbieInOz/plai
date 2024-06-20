.class public final Lki/l;
.super Lkotlinx/coroutines/a;
.source "Dispatcher.kt"


# static fields
.field public static final o:Lki/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lki/l;

    invoke-direct {v0}, Lki/l;-><init>()V

    sput-object v0, Lki/l;->o:Lki/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/a;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Loh/e;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lki/b;->t:Lki/b;

    sget-object v0, Lki/k;->g:Lki/h;

    .line 2
    iget-object p1, p1, Lki/e;->s:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c(Ljava/lang/Runnable;Lki/h;Z)V

    return-void
.end method

.method public dispatchYield(Loh/e;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lki/b;->t:Lki/b;

    sget-object v0, Lki/k;->g:Lki/h;

    .line 2
    iget-object p1, p1, Lki/e;->s:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c(Ljava/lang/Runnable;Lki/h;Z)V

    return-void
.end method
