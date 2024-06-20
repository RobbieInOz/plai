.class public final Lai/plaud/android/plaud/anew/api/repository/UserRepository$confirmTransaction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserRepository.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/api/repository/UserRepository;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
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
        "Lai/plaud/android/plaud/anew/api/ApiResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "ai.plaud.android.plaud.anew.api.repository.UserRepository$confirmTransaction$2"
    f = "UserRepository.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $platform:Ljava/lang/String;

.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic $transaction_id:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/api/repository/UserRepository;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/api/repository/UserRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/api/repository/UserRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/repository/UserRepository$confirmTransaction$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$confirmTransaction$2;->this$0:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$confirmTransaction$2;->$transaction_id:Ljava/lang/String;

    iput-object p3, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$confirmTransaction$2;->$platform:Ljava/lang/String;

    iput-object p4, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$confirmTransaction$2;->$token:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Loh/c;)Loh/c;
    .locals 7
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

    new-instance v6, Lai/plaud/android/plaud/anew/api/repository/UserRepository$confirmTransaction$2;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$confirmTransaction$2;->this$0:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$confirmTransaction$2;->$transaction_id:Ljava/lang/String;

    iget-object v3, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$confirmTransaction$2;->$platform:Ljava/lang/String;

    iget-object v4, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$confirmTransaction$2;->$token:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lai/plaud/android/plaud/anew/api/repository/UserRepository$confirmTransaction$2;-><init>(Lai/plaud/android/plaud/anew/api/repository/UserRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh/c;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/api/repository/UserRepository$confirmTransaction$2;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/api/repository/UserRepository$confirmTransaction$2;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/api/repository/UserRepository$confirmTransaction$2;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/api/repository/UserRepository$confirmTransaction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$confirmTransaction$2;->label:I

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
    iget-object p1, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$confirmTransaction$2;->this$0:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    .line 6
    iget-object p1, p1, Lai/plaud/android/plaud/anew/api/repository/UserRepository;->a:Lb/a;

    .line 7
    new-instance v1, Lai/plaud/android/plaud/anew/api/bean/UserBean$TransactionData;

    iget-object v3, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$confirmTransaction$2;->$transaction_id:Ljava/lang/String;

    iget-object v4, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$confirmTransaction$2;->$platform:Ljava/lang/String;

    iget-object v5, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$confirmTransaction$2;->$token:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lai/plaud/android/plaud/anew/api/bean/UserBean$TransactionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lai/plaud/android/plaud/anew/api/repository/UserRepository$confirmTransaction$2;->label:I

    invoke-interface {p1, v1, p0}, Lb/a;->c(Lai/plaud/android/plaud/anew/api/bean/UserBean$TransactionData;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;

    .line 9
    sget-object v0, Lj/a;->a:Lj/a;

    .line 10
    sget-object v0, Lj/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;->getData_user()Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lj/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 13
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;->getData_state()Lai/plaud/android/plaud/anew/api/bean/UserBean$UserState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-object p1
.end method
