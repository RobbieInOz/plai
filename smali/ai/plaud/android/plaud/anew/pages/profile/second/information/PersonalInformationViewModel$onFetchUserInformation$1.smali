.class public final Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$onFetchUserInformation$1;
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
    c = "ai.plaud.android.plaud.anew.pages.profile.second.information.PersonalInformationViewModel$onFetchUserInformation$1"
    f = "PersonalInformationViewModel.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$onFetchUserInformation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$onFetchUserInformation$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;

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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$onFetchUserInformation$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$onFetchUserInformation$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;

    invoke-direct {v0, v1, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$onFetchUserInformation$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$onFetchUserInformation$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$onFetchUserInformation$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$onFetchUserInformation$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$onFetchUserInformation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$onFetchUserInformation$1;->label:I

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
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$onFetchUserInformation$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;

    .line 6
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;->q:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    .line 7
    iput v2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$onFetchUserInformation$1;->label:I

    invoke-virtual {p1, p0}, Lai/plaud/android/plaud/anew/api/repository/UserRepository;->c(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    .line 9
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7528\u6237\u4fe1\u606f "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    instance-of v1, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;

    if-eqz v1, :cond_3

    .line 12
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;->getData_user()Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    move-result-object p1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$onFetchUserInformation$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;

    .line 13
    sget-object v1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getNickname()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nickname_key"

    .line 15
    invoke-virtual {v1, v3, v2}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 17
    new-instance v1, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$onFetchUserInformation$1$1$1;

    invoke-direct {v1, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$onFetchUserInformation$1$1$1;-><init>(Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;)V

    invoke-static {v0, v1}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    .line 18
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :cond_3
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "\u83b7\u53d6\u7528\u6237\u4fe1\u606f\u5931\u8d25"

    .line 19
    invoke-virtual {v0, v2, v1}, Lkj/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$onFetchUserInformation$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;

    .line 21
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;->t:Lq1/t;

    .line 22
    new-instance v1, Le0/l$a;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-direct {v1, p1}, Le0/l$a;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v0, v1}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    .line 24
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
