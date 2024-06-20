.class public final Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;
.super Ln1/f;
.source "CancellationAccountsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/d<",
        "Lk1/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic G:I


# instance fields
.field public final D:Llh/c;

.field public E:Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

.field public F:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment$1;->INSTANCE:Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment$1;

    invoke-direct {p0, v0}, Ln1/f;-><init>(Luh/q;)V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment$special$$inlined$viewModels$default$2;-><init>(Luh/a;)V

    invoke-static {v1, v2}, Llh/d;->a(Lkotlin/LazyThreadSafetyMode;Luh/a;)Llh/c;

    move-result-object v0

    .line 4
    const-class v1, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;

    invoke-static {v1}, Lvh/g;->a(Ljava/lang/Class;)Lbi/c;

    move-result-object v1

    new-instance v2, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment$special$$inlined$viewModels$default$3;-><init>(Llh/c;)V

    new-instance v3, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment$special$$inlined$viewModels$default$4;-><init>(Luh/a;Llh/c;)V

    new-instance v4, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Llh/c;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/g0;->b(Landroidx/fragment/app/Fragment;Lbi/c;Luh/a;Luh/a;Luh/a;)Llh/c;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;->D:Llh/c;

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lq0/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    .line 3
    new-instance v0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment$a;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment$a;-><init>(Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;)V

    .line 4
    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/e;)V

    .line 5
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 6
    check-cast p1, Lk1/a0;

    .line 7
    iget-object p2, p1, Lk1/a0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Li/b;

    invoke-direct {v0, p0}, Li/b;-><init>(Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p2, p1, Lk1/a0;->d:Lai/plaud/android/plaud/component/CtaImageButton;

    const-string v0, "ctaCancellationAccountsSelected"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$clicks"

    .line 9
    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lhd/a;

    invoke-direct {v1, p2}, Lhd/a;-><init>(Landroid/view/View;)V

    .line 11
    new-instance p2, Ln1/a;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Ln1/a;-><init>(Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;I)V

    invoke-virtual {v1, p2}, Lqg/i;->c(Lug/d;)Ltg/b;

    move-result-object p2

    .line 12
    iget-object v1, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 13
    invoke-static {p2, v1}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    .line 14
    iget-object p2, p1, Lk1/a0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "tvCancellationAccountsHint"

    invoke-static {p2, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lhd/a;

    invoke-direct {v1, p2}, Lhd/a;-><init>(Landroid/view/View;)V

    .line 17
    new-instance p2, Ln1/a;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2}, Ln1/a;-><init>(Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;I)V

    invoke-virtual {v1, p2}, Lqg/i;->c(Lug/d;)Ltg/b;

    move-result-object p2

    .line 18
    iget-object v1, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 19
    invoke-static {p2, v1}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    .line 20
    iget-object p2, p1, Lk1/a0;->e:Lai/plaud/android/plaud/component/CtaButton;

    const-string v1, "ctaPreparationCancellationAccounts"

    invoke-static {p2, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lhd/a;

    invoke-direct {v1, p2}, Lhd/a;-><init>(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->j()Lr0/b;

    move-result-object p2

    invoke-virtual {v1, p2}, Lqg/i;->b(Lqg/k;)Lqg/i;

    move-result-object p2

    .line 24
    new-instance v1, Ln1/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ln1/a;-><init>(Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;I)V

    invoke-virtual {p2, v1}, Lqg/i;->c(Lug/d;)Ltg/b;

    move-result-object p2

    .line 25
    iget-object v1, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 26
    invoke-static {p2, v1}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    .line 27
    iget-object p2, p1, Lk1/a0;->f:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v1, "etPassword"

    invoke-static {p2, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment$b;

    invoke-direct {v1, p0}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment$b;-><init>(Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;)V

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    iget-object p2, p1, Lk1/a0;->k:Lai/plaud/android/plaud/component/PasswordStateImageButton;

    const-string v1, "psibPassword"

    invoke-static {p2, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lhd/a;

    invoke-direct {v1, p2}, Lhd/a;-><init>(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->j()Lr0/b;

    move-result-object p2

    invoke-virtual {v1, p2}, Lqg/i;->b(Lqg/k;)Lqg/i;

    move-result-object p2

    .line 33
    new-instance v1, Ln1/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ln1/a;-><init>(Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;I)V

    invoke-virtual {p2, v1}, Lqg/i;->c(Lug/d;)Ltg/b;

    move-result-object p2

    .line 34
    iget-object v1, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 35
    invoke-static {p2, v1}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    .line 36
    iget-object p2, p1, Lk1/a0;->c:Lai/plaud/android/plaud/component/CtaButton;

    const-string v1, "ctaCancellationAccounts"

    invoke-static {p2, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lhd/a;

    invoke-direct {v1, p2}, Lhd/a;-><init>(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->j()Lr0/b;

    move-result-object p2

    invoke-virtual {v1, p2}, Lqg/i;->b(Lqg/k;)Lqg/i;

    move-result-object p2

    .line 40
    new-instance v1, Ln1/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ln1/a;-><init>(Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;I)V

    invoke-virtual {p2, v1}, Lqg/i;->c(Lug/d;)Ltg/b;

    move-result-object p2

    .line 41
    iget-object v1, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 42
    invoke-static {p2, v1}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    .line 43
    iget-object p1, p1, Lk1/a0;->j:Lai/plaud/android/plaud/component/CtaButton;

    const-string p2, "mbExitApp"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance p2, Lhd/a;

    invoke-direct {p2, p1}, Lhd/a;-><init>(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->j()Lr0/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqg/i;->b(Lqg/k;)Lqg/i;

    move-result-object p1

    .line 47
    new-instance p2, Ln1/a;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Ln1/a;-><init>(Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;I)V

    invoke-virtual {p1, p2}, Lqg/i;->c(Lug/d;)Ltg/b;

    move-result-object p1

    .line 48
    iget-object p2, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 49
    invoke-static {p1, p2}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    .line 50
    invoke-virtual {p0}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;->q()Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;

    move-result-object p1

    iget-object p1, p1, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 51
    sget-object p2, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment$onViewCreated$3$1;->INSTANCE:Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment$onViewCreated$3$1;

    .line 52
    new-instance v0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment$onViewCreated$3$2;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment$onViewCreated$3$2;-><init>(Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;)V

    invoke-static {p1, p0, p2, v0}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 53
    sget-object p2, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment$onViewCreated$3$3;->INSTANCE:Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment$onViewCreated$3$3;

    new-instance v0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment$onViewCreated$3$4;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment$onViewCreated$3$4;-><init>(Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;)V

    invoke-static {p1, p0, p2, v0}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 54
    sget-object p2, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment$onViewCreated$3$5;->INSTANCE:Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment$onViewCreated$3$5;

    .line 55
    new-instance v0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment$onViewCreated$3$6;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment$onViewCreated$3$6;-><init>(Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;)V

    invoke-static {p1, p0, p2, v0}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 56
    invoke-virtual {p0}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;->q()Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;

    move-result-object p1

    iget-object p1, p1, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;->v:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lo/o;

    invoke-direct {v0, p0}, Lo/o;-><init>(Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final q()Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;->D:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;

    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;->F:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;->s(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v2, 0x7f0903b7

    invoke-virtual {v0, v2, v1}, Landroidx/navigation/NavController;->n(IZ)Z

    :goto_0
    return-void
.end method

.method public final s(I)V
    .locals 6

    .line 1
    iput p1, p0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsFragment;->F:I

    .line 2
    invoke-virtual {p0}, Ln1/f;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "input_method"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 6
    check-cast v0, Lk1/a0;

    const-string v1, "groupCancellationAccountsSuccess"

    const-string v2, "groupCancellationAccounts"

    const-string v3, "groupPreparationCancellationAccounts"

    const-string v4, "back"

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    if-eq p1, v5, :cond_3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, v0, Lk1/a0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->d(Landroid/view/View;)V

    .line 8
    iget-object p1, v0, Lk1/a0;->i:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    .line 9
    iget-object p1, v0, Lk1/a0;->g:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    .line 10
    iget-object p1, v0, Lk1/a0;->h:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, v0, Lk1/a0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    .line 12
    iget-object p1, v0, Lk1/a0;->i:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    .line 13
    iget-object p1, v0, Lk1/a0;->g:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    .line 14
    iget-object p1, v0, Lk1/a0;->h:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, v0, Lk1/a0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    .line 16
    iget-object p1, v0, Lk1/a0;->i:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    .line 17
    iget-object p1, v0, Lk1/a0;->g:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    .line 18
    iget-object p1, v0, Lk1/a0;->h:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 2
    check-cast v0, Lk1/a0;

    .line 3
    iget-object v1, v0, Lk1/a0;->d:Lai/plaud/android/plaud/component/CtaImageButton;

    .line 4
    iget-boolean v2, v1, Lai/plaud/android/plaud/component/CtaImageButton;->r:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lai/plaud/android/plaud/component/CtaImageButton;->b()V

    .line 6
    iget-object v0, v0, Lk1/a0;->e:Lai/plaud/android/plaud/component/CtaButton;

    invoke-virtual {v0}, Lai/plaud/android/plaud/component/CtaButton;->j()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lai/plaud/android/plaud/component/CtaImageButton;->a()V

    .line 8
    iget-object v0, v0, Lk1/a0;->e:Lai/plaud/android/plaud/component/CtaButton;

    invoke-virtual {v0}, Lai/plaud/android/plaud/component/CtaButton;->i()V

    :goto_0
    return-void
.end method
