.class public final Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;
.super Lx/h;
.source "ForgetPasswordFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/d<",
        "Lk1/r0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public final D:Llh/c;

.field public final E:Llh/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$1;

    invoke-direct {p0, v0}, Lx/h;-><init>(Luh/q;)V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$special$$inlined$viewModels$default$2;-><init>(Luh/a;)V

    invoke-static {v1, v2}, Llh/d;->a(Lkotlin/LazyThreadSafetyMode;Luh/a;)Llh/c;

    move-result-object v0

    .line 4
    const-class v1, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;

    invoke-static {v1}, Lvh/g;->a(Ljava/lang/Class;)Lbi/c;

    move-result-object v1

    new-instance v2, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$special$$inlined$viewModels$default$3;-><init>(Llh/c;)V

    new-instance v3, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$special$$inlined$viewModels$default$4;-><init>(Luh/a;Llh/c;)V

    new-instance v4, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Llh/c;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/g0;->b(Landroidx/fragment/app/Fragment;Lbi/c;Luh/a;Luh/a;Luh/a;)Llh/c;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;->D:Llh/c;

    .line 6
    sget-object v0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$rxTimer$2;->INSTANCE:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$rxTimer$2;

    invoke-static {v0}, Llh/d;->b(Luh/a;)Llh/c;

    move-result-object v0

    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;->E:Llh/c;

    return-void
.end method

.method public static final q(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 2
    check-cast p0, Lk1/r0;

    iget-object p0, p0, Lk1/r0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;->E:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/p;

    .line 3
    invoke-virtual {v0}, Lq1/p;->a()Llh/f;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lq0/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    check-cast p1, Lk1/r0;

    .line 4
    iget-object p2, p1, Lk1/r0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Li/b;

    invoke-direct {v0, p0}, Li/b;-><init>(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p1, Lk1/r0;->g:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, "inputEmail"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$a;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$a;-><init>(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object p2, p1, Lk1/r0;->e:Lai/plaud/android/plaud/component/VerificationCodeImageButton;

    const-string v0, "getCodeBtn"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lhd/a;

    invoke-direct {v0, p2}, Lhd/a;-><init>(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->j()Lr0/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqg/i;->b(Lqg/k;)Lqg/i;

    move-result-object p2

    .line 10
    new-instance v0, Lv/f;

    invoke-direct {v0, p1, p0}, Lv/f;-><init>(Lk1/r0;Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;)V

    invoke-virtual {p2, v0}, Lqg/i;->c(Lug/d;)Ltg/b;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 12
    invoke-static {p2, v0}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    .line 13
    iget-object p2, p1, Lk1/r0;->i:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, "inputVerificationCode"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$b;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$b;-><init>(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object p2, p1, Lk1/r0;->h:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, "inputPwd"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$c;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$c;-><init>(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    iget-object p2, p1, Lk1/r0;->f:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, "inputConfirmPassword"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$d;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$d;-><init>(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    iget-object p2, p1, Lk1/r0;->c:Lai/plaud/android/plaud/component/CtaButton;

    const-string v0, "confirmBtn"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lhd/a;

    invoke-direct {v0, p2}, Lhd/a;-><init>(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->j()Lr0/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqg/i;->b(Lqg/k;)Lqg/i;

    move-result-object p2

    .line 22
    new-instance v0, Lm/f;

    invoke-direct {v0, p0}, Lm/f;-><init>(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;)V

    invoke-virtual {p2, v0}, Lqg/i;->c(Lug/d;)Ltg/b;

    move-result-object p2

    .line 23
    iget-object v0, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 24
    invoke-static {p2, v0}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    .line 25
    iget-object p2, p1, Lk1/r0;->k:Lai/plaud/android/plaud/component/PasswordStateImageButton;

    new-instance v0, Lx/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lx/a;-><init>(Lk1/r0;Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p2, p1, Lk1/r0;->j:Lai/plaud/android/plaud/component/PasswordStateImageButton;

    new-instance v0, Lx/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lx/a;-><init>(Lk1/r0;Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;->r()Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;

    move-result-object p1

    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 28
    sget-object p2, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$1;

    new-instance v0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$2;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$2;-><init>(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;)V

    invoke-static {p1, p0, p2, v0}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 29
    sget-object p2, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$3;->INSTANCE:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$3;

    .line 30
    new-instance v0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$4;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$4;-><init>(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;)V

    invoke-static {p1, p0, p2, v0}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 31
    sget-object p2, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$5;->INSTANCE:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$5;

    .line 32
    new-instance v0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$6;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$6;-><init>(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;)V

    invoke-static {p1, p0, p2, v0}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 33
    sget-object p2, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$7;->INSTANCE:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$7;

    .line 34
    new-instance v0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$8;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$8;-><init>(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;)V

    invoke-static {p1, p0, p2, v0}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 35
    sget-object p2, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$9;->INSTANCE:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$9;

    .line 36
    new-instance v0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$10;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$10;-><init>(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;)V

    invoke-static {p1, p0, p2, v0}, Lm/l;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 37
    sget-object p2, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$11;->INSTANCE:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$11;

    .line 38
    new-instance v0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$12;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$12;-><init>(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;)V

    invoke-static {p1, p0, p2, v0}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 39
    sget-object p2, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$13;->INSTANCE:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$13;

    .line 40
    new-instance v0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$14;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$14;-><init>(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;)V

    invoke-static {p1, p0, p2, v0}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 41
    sget-object p2, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$15;->INSTANCE:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$15;

    .line 42
    new-instance v0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$16;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$onViewCreated$2$16;-><init>(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;)V

    invoke-static {p1, p0, p2, v0}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 43
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;->r()Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;

    move-result-object p1

    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->u:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lo/o;

    invoke-direct {v0, p0}, Lo/o;-><init>(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final r()Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;->D:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;

    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const-string v1, "errorMsg "

    invoke-static {v1, p1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    check-cast v0, Lk1/r0;

    iget-object v0, v0, Lk1/r0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 5
    check-cast v0, Lk1/r0;

    iget-object v0, v0, Lk1/r0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    const p1, 0x7f120432

    const-string v1, "get().getString(R.string.network_badNetwork)"

    invoke-static {p1, v1}, Lo/p;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(ZZ)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 2
    check-cast p1, Lk1/r0;

    iget-object p1, p1, Lk1/r0;->e:Lai/plaud/android/plaud/component/VerificationCodeImageButton;

    invoke-virtual {p1}, Lai/plaud/android/plaud/component/VerificationCodeImageButton;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 4
    check-cast p1, Lk1/r0;

    iget-object p1, p1, Lk1/r0;->e:Lai/plaud/android/plaud/component/VerificationCodeImageButton;

    invoke-virtual {p1}, Lai/plaud/android/plaud/component/VerificationCodeImageButton;->a()V

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;->E:Llh/c;

    invoke-interface {p1}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lq1/p;

    const-wide/16 v1, 0x3c

    const/4 v3, 0x1

    .line 6
    new-instance v4, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$setVerificationCodeButtonState$1;

    invoke-direct {v4, p0}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$setVerificationCodeButtonState$1;-><init>(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;)V

    new-instance v5, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$setVerificationCodeButtonState$2;

    invoke-direct {v5, p0}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment$setVerificationCodeButtonState$2;-><init>(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordFragment;)V

    invoke-virtual/range {v0 .. v5}, Lq1/p;->b(JZLuh/l;Luh/a;)V

    :cond_1
    return-void
.end method
