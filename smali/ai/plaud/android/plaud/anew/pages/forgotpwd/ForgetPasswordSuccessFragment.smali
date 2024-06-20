.class public final Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordSuccessFragment;
.super Lx/i;
.source "ForgetPasswordSuccessFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/d<",
        "Lk1/s0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic D:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordSuccessFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordSuccessFragment$1;

    invoke-direct {p0, v0}, Lx/i;-><init>(Luh/q;)V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lq0/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    check-cast p1, Lk1/s0;

    .line 4
    iget-object p2, p1, Lk1/s0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Li/b;

    invoke-direct {v0, p0}, Li/b;-><init>(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordSuccessFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p1, Lk1/s0;->c:Lcom/google/android/material/button/MaterialButton;

    const-string p2, "goLoginBtn"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this$clicks"

    .line 6
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p2, Lhd/a;

    invoke-direct {p2, p1}, Lhd/a;-><init>(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->j()Lr0/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqg/i;->b(Lqg/k;)Lqg/i;

    move-result-object p1

    .line 9
    new-instance p2, Lm/f;

    invoke-direct {p2, p0}, Lm/f;-><init>(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordSuccessFragment;)V

    invoke-virtual {p1, p2}, Lqg/i;->c(Lug/d;)Ltg/b;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 11
    invoke-static {p1, p2}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance p2, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordSuccessFragment$a;

    invoke-direct {p2, p0}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordSuccessFragment$a;-><init>(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordSuccessFragment;)V

    .line 13
    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/e;)Landroidx/activity/a;

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-static {p0}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0902ec

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->n(IZ)Z

    return-void
.end method
