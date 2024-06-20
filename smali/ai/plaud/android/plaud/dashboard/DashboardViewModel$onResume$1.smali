.class public final Lai/plaud/android/plaud/dashboard/DashboardViewModel$onResume$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/dashboard/DashboardViewModel;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Luh/l<",
        "Loh/c<",
        "-",
        "Llh/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "ai.plaud.android.plaud.dashboard.DashboardViewModel$onResume$1"
    f = "DashboardViewModel.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/dashboard/DashboardViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/dashboard/DashboardViewModel;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/dashboard/DashboardViewModel;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/dashboard/DashboardViewModel$onResume$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$onResume$1;->this$0:Lai/plaud/android/plaud/dashboard/DashboardViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Loh/c;)Loh/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "*>;)",
            "Loh/c<",
            "Llh/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$onResume$1;

    iget-object v1, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$onResume$1;->this$0:Lai/plaud/android/plaud/dashboard/DashboardViewModel;

    invoke-direct {v0, v1, p1}, Lai/plaud/android/plaud/dashboard/DashboardViewModel$onResume$1;-><init>(Lai/plaud/android/plaud/dashboard/DashboardViewModel;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/dashboard/DashboardViewModel$onResume$1;->invoke(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/c;)Ljava/lang/Object;
    .locals 1
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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/dashboard/DashboardViewModel$onResume$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/dashboard/DashboardViewModel$onResume$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/dashboard/DashboardViewModel$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$onResume$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 5
    iget-object p1, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$onResume$1;->this$0:Lai/plaud/android/plaud/dashboard/DashboardViewModel;

    .line 6
    iget-object p1, p1, Lai/plaud/android/plaud/dashboard/DashboardViewModel;->s:Lh/a;

    .line 7
    iput v2, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$onResume$1;->label:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lai/plaud/android/plaud/anew/api/repository/TagRepository$getTagList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lai/plaud/android/plaud/anew/api/repository/TagRepository$getTagList$2;-><init>(Lh/a;Loh/c;)V

    invoke-virtual {p1, v1, p0}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;->a(Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    check-cast p1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    .line 10
    instance-of v0, p1, Lai/plaud/android/plaud/anew/api/bean/TagBean$GetTagListRsp;

    if-eqz v0, :cond_3

    .line 11
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/TagBean$GetTagListRsp;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/TagBean$GetTagListRsp;->getData_filetag_total()I

    move-result v1

    const-string v2, "\u62c9\u53d6TAG --> ["

    const-string v3, "]"

    invoke-static {v2, v1, v3}, Ll/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lj/b;->a:Lj/b;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/TagBean$GetTagListRsp;->getData_filetag_list()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/b;->k(Ljava/util/List;)V

    .line 13
    :cond_3
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
