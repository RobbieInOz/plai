.class public final synthetic Ln1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lug/d;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;I)V
    .locals 1

    iput p2, p0, Ln1/a;->o:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/a;->p:Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ln1/a;->o:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Ln1/a;->p:Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;

    check-cast p1, Llh/f;

    sget p1, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;->G:I

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    check-cast p1, Lk1/a0;

    iget-object p1, p1, Lk1/a0;->c:Lai/plaud/android/plaud/component/CtaButton;

    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;->q()Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;

    move-result-object p1

    sget-object v0, Ln1/c$b;->a:Ln1/c$b;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;->f(Ln1/c;)V

    :goto_0
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Ln1/a;->p:Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;

    check-cast p1, Llh/f;

    sget p1, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;->G:I

    .line 6
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 8
    check-cast p1, Lk1/a0;

    .line 9
    iget-object v0, p1, Lk1/a0;->k:Lai/plaud/android/plaud/component/PasswordStateImageButton;

    .line 10
    iget-boolean v1, v0, Lai/plaud/android/plaud/component/PasswordStateImageButton;->r:Z

    xor-int/lit8 v1, v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/component/PasswordStateImageButton;->setShow(Z)V

    .line 12
    iget-object v0, p1, Lk1/a0;->f:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v1, p1, Lk1/a0;->k:Lai/plaud/android/plaud/component/PasswordStateImageButton;

    .line 13
    iget-boolean v1, v1, Lai/plaud/android/plaud/component/PasswordStateImageButton;->r:Z

    if-eqz v1, :cond_1

    .line 14
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 15
    iget-object v0, p1, Lk1/a0;->f:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    iget-object p1, p1, Lk1/a0;->f:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void

    .line 17
    :pswitch_2
    iget-object v0, p0, Ln1/a;->p:Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;

    check-cast p1, Llh/f;

    sget p1, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;->G:I

    .line 18
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 20
    check-cast p1, Lk1/a0;

    iget-object p1, p1, Lk1/a0;->d:Lai/plaud/android/plaud/component/CtaImageButton;

    .line 21
    iget-boolean p1, p1, Lai/plaud/android/plaud/component/CtaImageButton;->r:Z

    if-nez p1, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v0}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;->q()Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;

    move-result-object p1

    sget-object v0, Ln1/c$c;->a:Ln1/c$c;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;->f(Ln1/c;)V

    :goto_2
    return-void

    .line 23
    :pswitch_3
    iget-object v0, p0, Ln1/a;->p:Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;

    check-cast p1, Llh/f;

    sget p1, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;->G:I

    .line 24
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;->t()V

    return-void

    .line 26
    :pswitch_4
    iget-object v0, p0, Ln1/a;->p:Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;

    check-cast p1, Llh/f;

    sget p1, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;->G:I

    .line 27
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;->t()V

    return-void

    .line 29
    :goto_3
    iget-object v0, p0, Ln1/a;->p:Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;

    check-cast p1, Llh/f;

    sget p1, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;->G:I

    .line 30
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
