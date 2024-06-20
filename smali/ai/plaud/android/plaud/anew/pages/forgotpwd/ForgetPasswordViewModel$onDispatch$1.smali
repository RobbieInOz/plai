.class public final Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$1;
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

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$1;->this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/g;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$1;->invoke(Lx/g;)Lx/g;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/g;)Lx/g;
    .locals 11

    const-string v0, "$this$postState"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$1;->this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;

    .line 3
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->v:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$1;->this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;

    invoke-static {v0}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->e(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;)Z

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0xbd

    const/4 v2, 0x0

    move-object v1, p1

    .line 6
    invoke-static/range {v1 .. v10}, Lx/g;->a(Lx/g;ZZZZZZZZI)Lx/g;

    move-result-object p1

    return-object p1
.end method
