.class public final Lai/plaud/android/plaud/dashboard/DashboardViewModel$updatePushToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Luh/l<",
        "Loh/c<",
        "-",
        "Lai/plaud/android/plaud/anew/api/ApiResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "ai.plaud.android.plaud.dashboard.DashboardViewModel$updatePushToken$1"
    f = "DashboardViewModel.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $token:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/dashboard/DashboardViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/dashboard/DashboardViewModel;Ljava/lang/String;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/dashboard/DashboardViewModel;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/dashboard/DashboardViewModel$updatePushToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$updatePushToken$1;->this$0:Lai/plaud/android/plaud/dashboard/DashboardViewModel;

    iput-object p2, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$updatePushToken$1;->$token:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Loh/c;)Loh/c;
    .locals 3
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

    new-instance v0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$updatePushToken$1;

    iget-object v1, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$updatePushToken$1;->this$0:Lai/plaud/android/plaud/dashboard/DashboardViewModel;

    iget-object v2, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$updatePushToken$1;->$token:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lai/plaud/android/plaud/dashboard/DashboardViewModel$updatePushToken$1;-><init>(Lai/plaud/android/plaud/dashboard/DashboardViewModel;Ljava/lang/String;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/dashboard/DashboardViewModel$updatePushToken$1;->invoke(Loh/c;)Ljava/lang/Object;

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
            "Lai/plaud/android/plaud/anew/api/ApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/dashboard/DashboardViewModel$updatePushToken$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/dashboard/DashboardViewModel$updatePushToken$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/dashboard/DashboardViewModel$updatePushToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$updatePushToken$1;->label:I

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
    iget-object p1, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$updatePushToken$1;->this$0:Lai/plaud/android/plaud/dashboard/DashboardViewModel;

    .line 6
    iget-object p1, p1, Lai/plaud/android/plaud/dashboard/DashboardViewModel;->t:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    const/4 v1, 0x0

    .line 7
    iget-object v3, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$updatePushToken$1;->$token:Ljava/lang/String;

    iput v2, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$updatePushToken$1;->label:I

    invoke-static {p1, v1, v3, p0, v2}, Lai/plaud/android/plaud/anew/api/repository/UserRepository;->d(Lai/plaud/android/plaud/anew/api/repository/UserRepository;Ljava/lang/String;Ljava/lang/String;Loh/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
