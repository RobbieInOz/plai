.class public final synthetic Ld0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;I)V
    .locals 0

    iput p2, p0, Ld0/a;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a;->p:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Ld0/a;->o:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ld0/a;->p:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;->E:I

    .line 1
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0903b7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->n(IZ)Z

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Ld0/a;->p:Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;

    sget v2, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;->E:I

    .line 4
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/blankj/utilcode/util/i;->a(Landroid/view/View;)V

    .line 6
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordFragment;->r()Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;

    move-result-object p1

    sget-object v0, Ld0/d$d;->a:Ld0/d$d;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->f(Ld0/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
