.class public final Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ForgetPasswordViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->f(Lx/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lx/g;",
        "Lx/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$2;->this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/g;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$2;->invoke(Lx/g;)Lx/g;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/g;)Lx/g;
    .locals 11

    const-string v0, "$this$postState"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$2;->this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;

    .line 3
    iget-boolean v4, v0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->B:Z

    .line 4
    invoke-static {v0}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->e(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;)Z

    move-result v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x9b

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v10}, Lx/g;->a(Lx/g;ZZZZZZZZI)Lx/g;

    move-result-object p1

    return-object p1
.end method
