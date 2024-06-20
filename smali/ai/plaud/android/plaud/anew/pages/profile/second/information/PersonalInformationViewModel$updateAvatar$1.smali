.class public final Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$updateAvatar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PersonalInformationViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
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
    c = "ai.plaud.android.plaud.anew.pages.profile.second.information.PersonalInformationViewModel$updateAvatar$1"
    f = "PersonalInformationViewModel.kt"
    l = {
        0x5d,
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $avatar:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;Ljava/lang/String;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$updateAvatar$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$updateAvatar$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$updateAvatar$1;->$avatar:Ljava/lang/String;

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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$updateAvatar$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$updateAvatar$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$updateAvatar$1;->$avatar:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$updateAvatar$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;Ljava/lang/String;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$updateAvatar$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$updateAvatar$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$updateAvatar$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$updateAvatar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$updateAvatar$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$updateAvatar$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$setLoading$1;

    invoke-direct {v1, p1, v4, v3}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$setLoading$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;ZLoh/c;)V

    invoke-virtual {p1, v1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->d(Luh/l;)V

    .line 8
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$updateAvatar$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;

    .line 9
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;->q:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    .line 10
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$updateAvatar$1;->$avatar:Ljava/lang/String;

    iput v4, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$updateAvatar$1;->label:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v4, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateAvatar$2;

    invoke-direct {v4, v1, p1, v3}, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateAvatar$2;-><init>(Ljava/lang/String;Lai/plaud/android/plaud/anew/api/repository/UserRepository;Loh/c;)V

    invoke-virtual {p1, v4, p0}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;->a(Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 12
    :cond_3
    :goto_0
    check-cast p1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    .line 13
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isRspSuccess()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    :goto_1
    sget-object v1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "Network error"

    :cond_5
    iput v2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$updateAvatar$1;->label:I

    const-string v2, "SHOW_TOAST_DashboardActivity"

    invoke-virtual {v1, v2, p1, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 15
    :cond_6
    :goto_2
    sget-object p1, Lk/h;->a:Lk/h;

    .line 16
    sget-object p1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 17
    new-instance v0, Ld6/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ld6/b;-><init>(I)V

    .line 18
    iget-object v0, v0, Ld6/b;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "edit_profilepicture"

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$updateAvatar$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;

    const/4 v0, 0x0

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$setLoading$1;

    invoke-direct {v1, p1, v0, v3}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$setLoading$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;ZLoh/c;)V

    invoke-virtual {p1, v1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->d(Luh/l;)V

    .line 23
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
