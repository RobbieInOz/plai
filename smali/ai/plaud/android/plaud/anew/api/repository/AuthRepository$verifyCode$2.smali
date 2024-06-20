.class public final Lai/plaud/android/plaud/anew/api/repository/AuthRepository$verifyCode$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AuthRepository.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/api/repository/AuthRepository;->b(JLjava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
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
    c = "ai.plaud.android.plaud.anew.api.repository.AuthRepository$verifyCode$2"
    f = "AuthRepository.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $code:J

.field public final synthetic $password:Ljava/lang/String;

.field public final synthetic $token:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/api/repository/AuthRepository;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/api/repository/AuthRepository;JLjava/lang/String;Ljava/lang/String;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/api/repository/AuthRepository;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/repository/AuthRepository$verifyCode$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/api/repository/AuthRepository$verifyCode$2;->this$0:Lai/plaud/android/plaud/anew/api/repository/AuthRepository;

    iput-wide p2, p0, Lai/plaud/android/plaud/anew/api/repository/AuthRepository$verifyCode$2;->$code:J

    iput-object p4, p0, Lai/plaud/android/plaud/anew/api/repository/AuthRepository$verifyCode$2;->$token:Ljava/lang/String;

    iput-object p5, p0, Lai/plaud/android/plaud/anew/api/repository/AuthRepository$verifyCode$2;->$password:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Loh/c;)Loh/c;
    .locals 8
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

    new-instance v7, Lai/plaud/android/plaud/anew/api/repository/AuthRepository$verifyCode$2;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/repository/AuthRepository$verifyCode$2;->this$0:Lai/plaud/android/plaud/anew/api/repository/AuthRepository;

    iget-wide v2, p0, Lai/plaud/android/plaud/anew/api/repository/AuthRepository$verifyCode$2;->$code:J

    iget-object v4, p0, Lai/plaud/android/plaud/anew/api/repository/AuthRepository$verifyCode$2;->$token:Ljava/lang/String;

    iget-object v5, p0, Lai/plaud/android/plaud/anew/api/repository/AuthRepository$verifyCode$2;->$password:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lai/plaud/android/plaud/anew/api/repository/AuthRepository$verifyCode$2;-><init>(Lai/plaud/android/plaud/anew/api/repository/AuthRepository;JLjava/lang/String;Ljava/lang/String;Loh/c;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/api/repository/AuthRepository$verifyCode$2;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/api/repository/AuthRepository$verifyCode$2;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/api/repository/AuthRepository$verifyCode$2;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/api/repository/AuthRepository$verifyCode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/api/repository/AuthRepository$verifyCode$2;->label:I

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
    iget-object p1, p0, Lai/plaud/android/plaud/anew/api/repository/AuthRepository$verifyCode$2;->this$0:Lai/plaud/android/plaud/anew/api/repository/AuthRepository;

    .line 6
    iget-object p1, p1, Lai/plaud/android/plaud/anew/api/repository/AuthRepository;->a:Lb/a;

    .line 7
    new-instance v1, Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;

    iget-wide v3, p0, Lai/plaud/android/plaud/anew/api/repository/AuthRepository$verifyCode$2;->$code:J

    iget-object v5, p0, Lai/plaud/android/plaud/anew/api/repository/AuthRepository$verifyCode$2;->$token:Ljava/lang/String;

    iget-object v6, p0, Lai/plaud/android/plaud/anew/api/repository/AuthRepository$verifyCode$2;->$password:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5, v6}, Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lai/plaud/android/plaud/anew/api/repository/AuthRepository$verifyCode$2;->label:I

    invoke-interface {p1, v1, p0}, Lb/a;->A(Lai/plaud/android/plaud/anew/api/bean/AuthBean$VerifyCodeReq;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
