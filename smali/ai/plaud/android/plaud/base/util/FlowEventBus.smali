.class public final Lai/plaud/android/plaud/base/util/FlowEventBus;
.super Ljava/lang/Object;
.source "FlowEventBus.kt"


# static fields
.field public static final a:Lai/plaud/android/plaud/base/util/FlowEventBus;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lhi/f<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/plaud/android/plaud/base/util/FlowEventBus;

    invoke-direct {v0}, Lai/plaud/android/plaud/base/util/FlowEventBus;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/base/util/FlowEventBus;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhi/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lhi/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/util/FlowEventBus;->d(Ljava/lang/String;)Lhi/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/util/FlowEventBus;->d(Ljava/lang/String;)Lhi/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lhi/f;->emit(Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Luh/l;Loh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Luh/l<",
            "-TT;",
            "Llh/f;",
            ">;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/plaud/android/plaud/base/util/FlowEventBus$subscribe$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/plaud/android/plaud/base/util/FlowEventBus$subscribe$1;

    iget v1, v0, Lai/plaud/android/plaud/base/util/FlowEventBus$subscribe$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/base/util/FlowEventBus$subscribe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/base/util/FlowEventBus$subscribe$1;

    invoke-direct {v0, p0, p3}, Lai/plaud/android/plaud/base/util/FlowEventBus$subscribe$1;-><init>(Lai/plaud/android/plaud/base/util/FlowEventBus;Loh/c;)V

    :goto_0
    iget-object p3, v0, Lai/plaud/android/plaud/base/util/FlowEventBus$subscribe$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/base/util/FlowEventBus$subscribe$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/util/FlowEventBus;->d(Ljava/lang/String;)Lhi/f;

    move-result-object p1

    new-instance p3, Lai/plaud/android/plaud/base/util/FlowEventBus$a;

    invoke-direct {p3, p2}, Lai/plaud/android/plaud/base/util/FlowEventBus$a;-><init>(Luh/l;)V

    iput v3, v0, Lai/plaud/android/plaud/base/util/FlowEventBus$subscribe$1;->label:I

    invoke-interface {p1, p3, v0}, Lhi/j;->collect(Lhi/c;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final d(Ljava/lang/String;)Lhi/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lhi/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lai/plaud/android/plaud/base/util/FlowEventBus;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 2
    invoke-static {v3, v3, v1, v2}, Lhi/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lhi/f;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableSharedFlow<T of ai.plaud.android.plaud.base.util.FlowEventBus.with>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lhi/f;

    return-object p1
.end method
