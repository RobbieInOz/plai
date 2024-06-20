.class public final Lai/plaud/android/plaud/component/dialog/ActivationCodeInputDialog;
.super Lq0/e;
.source "ActivationCodeInputDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/e;"
    }
.end annotation


# instance fields
.field public r:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v3, Lai/plaud/android/plaud/component/dialog/ActivationCodeInputDialog$1;->INSTANCE:Lai/plaud/android/plaud/component/dialog/ActivationCodeInputDialog$1;

    const v2, 0x7f1300f0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Lq0/e;-><init>(Landroid/content/Context;ILuh/l;ZII)V

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lai/plaud/android/plaud/component/dialog/ActivationCodeInputDialog;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lq0/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/d;

    iget-object p1, p1, Lk1/d;->d:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, "binding.input"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lai/plaud/android/plaud/component/dialog/ActivationCodeInputDialog$a;

    invoke-direct {v1, p0}, Lai/plaud/android/plaud/component/dialog/ActivationCodeInputDialog$a;-><init>(Lai/plaud/android/plaud/component/dialog/ActivationCodeInputDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/d;

    iget-object p1, p1, Lk1/d;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lb1/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb1/a;-><init>(Lai/plaud/android/plaud/component/dialog/ActivationCodeInputDialog;I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/d;

    iget-object p1, p1, Lk1/d;->c:Lai/plaud/android/plaud/component/CtaButton;

    new-instance v1, Lb1/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lb1/a;-><init>(Lai/plaud/android/plaud/component/dialog/ActivationCodeInputDialog;I)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/d;

    iget-object p1, p1, Lk1/d;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lai/plaud/android/plaud/component/dialog/ActivationCodeInputDialog;->s:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object v1

    check-cast v1, Lk1/d;

    iget-object v1, v1, Lk1/d;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
