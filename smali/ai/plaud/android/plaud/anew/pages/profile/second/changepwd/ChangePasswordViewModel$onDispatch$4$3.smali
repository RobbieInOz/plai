.class public final Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChangePasswordViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "ai.plaud.android.plaud.anew.pages.profile.second.changepwd.ChangePasswordViewModel$onDispatch$4$3"
    f = "ChangePasswordViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $result:Lai/plaud/android/plaud/anew/api/ApiResponse;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;Lai/plaud/android/plaud/anew/api/ApiResponse;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;",
            "Lai/plaud/android/plaud/anew/api/ApiResponse;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$3;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$3;->$result:Lai/plaud/android/plaud/anew/api/ApiResponse;

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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$3;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$3;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$3;->$result:Lai/plaud/android/plaud/anew/api/ApiResponse;

    invoke-direct {v0, v1, v2, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$3;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;Lai/plaud/android/plaud/anew/api/ApiResponse;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$3;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$3;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$3;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u4fee\u6539\u5bc6\u7801\u5931\u8d25"

    invoke-virtual {p1, v1, v0}, Lkj/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$3;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;

    .line 4
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->t:Lq1/t;

    .line 5
    new-instance v0, Ld0/e$a;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$3;->$result:Lai/plaud/android/plaud/anew/api/ApiResponse;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {v0, v1}, Ld0/e$a;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lm/l;->h(Lq1/t;Ljava/lang/Object;)V

    .line 7
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
