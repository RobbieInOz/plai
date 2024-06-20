.class public final synthetic La0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/anew/pages/login/LoginFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/login/LoginFragment;I)V
    .locals 0

    iput p2, p0, La0/b;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/b;->p:Lai/plaud/android/plaud/anew/pages/login/LoginFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, La0/b;->o:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, La0/b;->p:Lai/plaud/android/plaud/anew/pages/login/LoginFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/login/LoginFragment;->E:I

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 3
    new-instance v0, Lw3/a;

    const v1, 0x7f09006a

    invoke-direct {v0, v1}, Lw3/a;-><init>(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    return-void

    .line 5
    :goto_0
    iget-object p1, p0, La0/b;->p:Lai/plaud/android/plaud/anew/pages/login/LoginFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/login/LoginFragment;->E:I

    .line 6
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/login/LoginFragment;->q()Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;

    move-result-object p1

    .line 8
    iget-object v0, p1, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$toggleShowPwdState$1;

    invoke-direct {v1, p1}, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$toggleShowPwdState$1;-><init>(Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;)V

    invoke-static {v0, v1}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
