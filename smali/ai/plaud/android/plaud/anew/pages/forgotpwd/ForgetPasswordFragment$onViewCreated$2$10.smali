.class public final Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$10;
.super Lkotlin/jvm/internal/Lambda;
.source "ForgetPasswordFragment.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ljava/lang/Boolean;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$10;->this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$10;->invoke(Z)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$10;->this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;

    .line 3
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 4
    check-cast p1, Lk1/r0;

    iget-object p1, p1, Lk1/r0;->f:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$10;->this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;

    .line 6
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 7
    check-cast p1, Lk1/r0;

    iget-object p1, p1, Lk1/r0;->h:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$10;->this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;

    .line 9
    iget-object v1, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 10
    check-cast v1, Lk1/r0;

    iget-object v1, v1, Lk1/r0;->f:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "newPassword"

    .line 11
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "confirmNewPassword"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 12
    invoke-static {p1, v1, v0, v2}, Ldi/i;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$10;->this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;

    const v0, 0x7f1204c1

    .line 14
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.regis\u2026tDoesNotMatchPleaseCheck)"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v1, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;->F:I

    .line 16
    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;->s(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$10;->this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;

    invoke-static {p1}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;->q(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;)V

    :goto_1
    return-void
.end method
