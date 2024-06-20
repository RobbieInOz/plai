.class public final Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$toggleShowPwdState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$toggleShowPwdState$1;->this$0:Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$toggleShowPwdState$1;->this$0:Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;

    .line 3
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$toggleShowPwdState$1;->invoke(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
