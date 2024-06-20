.class public final synthetic Lx/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lk1/r0;

.field public final synthetic q:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;


# direct methods
.method public synthetic constructor <init>(Lk1/r0;Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;I)V
    .locals 0

    iput p3, p0, Lx/a;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/a;->p:Lk1/r0;

    iput-object p2, p0, Lx/a;->q:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lx/a;->o:I

    const-string v0, "this$0"

    const-string v1, "$this_apply"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lx/a;->p:Lk1/r0;

    iget-object v2, p0, Lx/a;->q:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;

    sget v3, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;->F:I

    .line 1
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lk1/r0;->k:Lai/plaud/android/plaud/component/PasswordStateImageButton;

    .line 3
    iget-boolean v1, v0, Lai/plaud/android/plaud/component/PasswordStateImageButton;->r:Z

    xor-int/lit8 v1, v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/component/PasswordStateImageButton;->setShow(Z)V

    .line 5
    iget-object v0, v2, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 6
    check-cast v0, Lk1/r0;

    iget-object v0, v0, Lk1/r0;->h:Landroidx/appcompat/widget/AppCompatEditText;

    .line 7
    iget-object p1, p1, Lk1/r0;->k:Lai/plaud/android/plaud/component/PasswordStateImageButton;

    .line 8
    iget-boolean p1, p1, Lai/plaud/android/plaud/component/PasswordStateImageButton;->r:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 11
    iget-object p1, v2, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 12
    check-cast p1, Lk1/r0;

    iget-object p1, p1, Lk1/r0;->h:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-object v0, v2, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 14
    check-cast v0, Lk1/r0;

    iget-object v0, v0, Lk1/r0;->h:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void

    .line 15
    :goto_1
    iget-object p1, p0, Lx/a;->p:Lk1/r0;

    iget-object v2, p0, Lx/a;->q:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;

    sget v3, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;->F:I

    .line 16
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Lk1/r0;->j:Lai/plaud/android/plaud/component/PasswordStateImageButton;

    .line 18
    iget-boolean v1, v0, Lai/plaud/android/plaud/component/PasswordStateImageButton;->r:Z

    xor-int/lit8 v1, v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/component/PasswordStateImageButton;->setShow(Z)V

    .line 20
    iget-object v0, v2, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 21
    check-cast v0, Lk1/r0;

    iget-object v0, v0, Lk1/r0;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 22
    iget-object p1, p1, Lk1/r0;->j:Lai/plaud/android/plaud/component/PasswordStateImageButton;

    .line 23
    iget-boolean p1, p1, Lai/plaud/android/plaud/component/PasswordStateImageButton;->r:Z

    if-eqz p1, :cond_2

    .line 24
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p1

    .line 25
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 26
    iget-object p1, v2, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 27
    check-cast p1, Lk1/r0;

    iget-object p1, p1, Lk1/r0;->f:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 28
    iget-object v0, v2, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 29
    check-cast v0, Lk1/r0;

    iget-object v0, v0, Lk1/r0;->f:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
