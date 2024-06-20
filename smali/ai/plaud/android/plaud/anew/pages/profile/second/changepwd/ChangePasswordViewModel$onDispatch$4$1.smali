.class public final Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$1;
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
    c = "ai.plaud.android.plaud.anew.pages.profile.second.changepwd.ChangePasswordViewModel$onDispatch$4$1"
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
            "Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$1;->$result:Lai/plaud/android/plaud/anew/api/ApiResponse;

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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$1;->$result:Lai/plaud/android/plaud/anew/api/ApiResponse;

    invoke-direct {v0, v1, v2, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;Lai/plaud/android/plaud/anew/api/ApiResponse;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lk/h;->a:Lk/h;

    .line 3
    sget-object p1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    new-instance v0, Ld6/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ld6/b;-><init>(I)V

    .line 5
    iget-object v0, v0, Ld6/b;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "edit_password"

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;

    .line 8
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->t:Lq1/t;

    .line 9
    sget-object v0, Ld0/e$b;->a:Ld0/e$b;

    invoke-static {p1, v0}, Lm/l;->h(Lq1/t;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;

    .line 11
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$1$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$1;->$result:Lai/plaud/android/plaud/anew/api/ApiResponse;

    invoke-direct {v0, v1}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4$1$1;-><init>(Lai/plaud/android/plaud/anew/api/ApiResponse;)V

    invoke-static {p1, v0}, Lm/l;->i(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    .line 13
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
