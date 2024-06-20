.class public final Lai/plaud/android/plaud/component/dialog/TextInputDialog;
.super Lq0/e;
.source "TextInputDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/e;"
    }
.end annotation


# instance fields
.field public r:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public s:Luh/l;
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

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v3, Lai/plaud/android/plaud/component/dialog/TextInputDialog$1;->INSTANCE:Lai/plaud/android/plaud/component/dialog/TextInputDialog$1;

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
    iput-object p1, p0, Lai/plaud/android/plaud/component/dialog/TextInputDialog;->t:Ljava/lang/String;

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

    check-cast p1, Lk1/o;

    iget-object p1, p1, Lk1/o;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 3
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/o;

    iget-object p1, p1, Lk1/o;->b:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, "binding.etText"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lai/plaud/android/plaud/component/dialog/TextInputDialog$a;

    invoke-direct {v1, p0}, Lai/plaud/android/plaud/component/dialog/TextInputDialog$a;-><init>(Lai/plaud/android/plaud/component/dialog/TextInputDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/o;

    iget-object p1, p1, Lk1/o;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lb1/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb1/g;-><init>(Lai/plaud/android/plaud/component/dialog/TextInputDialog;I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/o;

    iget-object p1, p1, Lk1/o;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lb1/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lb1/g;-><init>(Lai/plaud/android/plaud/component/dialog/TextInputDialog;I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/o;

    iget-object p1, p1, Lk1/o;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
