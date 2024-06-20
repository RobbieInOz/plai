.class public final synthetic Ld0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;

.field public final synthetic q:Lk1/c0;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;Lk1/c0;I)V
    .locals 1

    iput p3, p0, Ld0/b;->o:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/b;->p:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;

    iput-object p2, p0, Ld0/b;->q:Lk1/c0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ld0/b;->o:I

    const-string v0, "$this_apply"

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ld0/b;->p:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;

    iget-object v2, p0, Ld0/b;->q:Lk1/c0;

    sget v3, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;->E:I

    .line 1
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v2, Lk1/c0;->h:Lai/plaud/android/plaud/component/PasswordStateImageButton;

    const-string v1, "psibNewPassword"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lk1/c0;->e:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v2, "etNewPassword"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;->s(Lai/plaud/android/plaud/component/PasswordStateImageButton;Landroidx/appcompat/widget/AppCompatEditText;)V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Ld0/b;->p:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;

    iget-object v2, p0, Ld0/b;->q:Lk1/c0;

    sget v3, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;->E:I

    .line 4
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v2, Lk1/c0;->i:Lai/plaud/android/plaud/component/PasswordStateImageButton;

    const-string v1, "psibOriginalPassword"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lk1/c0;->f:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v2, "etOrginalPassword"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;->s(Lai/plaud/android/plaud/component/PasswordStateImageButton;Landroidx/appcompat/widget/AppCompatEditText;)V

    return-void

    .line 6
    :goto_0
    iget-object p1, p0, Ld0/b;->p:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;

    iget-object v2, p0, Ld0/b;->q:Lk1/c0;

    sget v3, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;->E:I

    .line 7
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v2, Lk1/c0;->g:Lai/plaud/android/plaud/component/PasswordStateImageButton;

    const-string v1, "psibConfirmNewPassword"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lk1/c0;->d:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v2, "etConfirmNewPassword"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;->s(Lai/plaud/android/plaud/component/PasswordStateImageButton;Landroidx/appcompat/widget/AppCompatEditText;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
