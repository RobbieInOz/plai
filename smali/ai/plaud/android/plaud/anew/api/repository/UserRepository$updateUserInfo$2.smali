.class public final Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateUserInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserRepository.kt"

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
    c = "ai.plaud.android.plaud.anew.api.repository.UserRepository$updateUserInfo$2"
    f = "UserRepository.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $nickname:Ljava/lang/String;

.field public final synthetic $push_token:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/api/repository/UserRepository;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/api/repository/UserRepository;Ljava/lang/String;Ljava/lang/String;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/api/repository/UserRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateUserInfo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateUserInfo$2;->this$0:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateUserInfo$2;->$nickname:Ljava/lang/String;

    iput-object p3, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateUserInfo$2;->$push_token:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Loh/c;)Loh/c;
    .locals 4
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

    new-instance v0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateUserInfo$2;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateUserInfo$2;->this$0:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateUserInfo$2;->$nickname:Ljava/lang/String;

    iget-object v3, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateUserInfo$2;->$push_token:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateUserInfo$2;-><init>(Lai/plaud/android/plaud/anew/api/repository/UserRepository;Ljava/lang/String;Ljava/lang/String;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateUserInfo$2;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateUserInfo$2;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateUserInfo$2;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateUserInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateUserInfo$2;->label:I

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
    iget-object p1, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateUserInfo$2;->this$0:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    .line 6
    iget-object p1, p1, Lai/plaud/android/plaud/anew/api/repository/UserRepository;->a:Lb/a;

    .line 7
    new-instance v1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;

    .line 8
    iget-object v4, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateUserInfo$2;->$nickname:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    iget-object v9, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateUserInfo$2;->$push_token:Ljava/lang/String;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v11}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput v2, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$updateUserInfo$2;->label:I

    invoke-interface {p1, v1, p0}, Lb/a;->h(Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserReq;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserRsp;

    .line 13
    sget-object v0, Lj/a;->a:Lj/a;

    .line 14
    sget-object v0, Lj/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 15
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UpdateUserRsp;->getData_user()Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-object p1
.end method
