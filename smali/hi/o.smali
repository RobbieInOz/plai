.class public final Lhi/o;
.super Lii/c;
.source "StateFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lii/c<",
        "Lkotlinx/coroutines/flow/StateFlowImpl<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lhi/o;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lhi/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lii/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhi/o;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    iget-object p1, p0, Lhi/o;->_state:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lhi/n;->a:Lji/y;

    iput-object p1, p0, Lhi/o;->_state:Ljava/lang/Object;

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;)[Loh/c;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhi/o;->_state:Ljava/lang/Object;

    .line 3
    sget-object p1, Lii/b;->a:[Loh/c;

    return-object p1
.end method

.method public final c(Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lei/k;

    invoke-static {p1}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lei/k;-><init>(Loh/c;I)V

    .line 2
    invoke-virtual {v0}, Lei/k;->w()V

    .line 3
    sget-object p1, Lhi/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lhi/n;->a:Lji/y;

    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Llh/f;->a:Llh/f;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lei/k;->resumeWith(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lei/k;->v()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_1

    return-object p1

    .line 7
    :cond_1
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
