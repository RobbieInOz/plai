.class final Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowExt.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lhi/b;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lhi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Luh/p<",
        "Lgi/l<",
        "-TT;>;",
        "Loh/c<",
        "-",
        "Llh/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1"
    f = "FlowExt.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field public final synthetic $minActiveState:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic $this_flowWithLifecycle:Lhi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhi/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lhi/b;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lhi/b<",
            "+TT;>;",
            "Loh/c<",
            "-",
            "Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$this_flowWithLifecycle:Lhi/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loh/c<",
            "*>;)",
            "Loh/c<",
            "Llh/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;

    iget-object v1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$this_flowWithLifecycle:Lhi/b;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lhi/b;Loh/c;)V

    iput-object p1, v0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lgi/l;Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi/l<",
            "-TT;>;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgi/l;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->invoke(Lgi/l;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lgi/l;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lgi/l;

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v4, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    new-instance v5, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;

    iget-object v6, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$this_flowWithLifecycle:Lhi/b;

    invoke-direct {v5, v6, p1, v2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;-><init>(Lhi/b;Lgi/l;Loh/c;)V

    iput-object p1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->label:I

    invoke-static {v1, v4, v5, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 6
    :goto_0
    invoke-static {v0, v2, v3, v2}, Lgi/r$a;->a(Lgi/r;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 7
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
