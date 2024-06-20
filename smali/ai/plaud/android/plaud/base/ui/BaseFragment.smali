.class public Lai/plaud/android/plaud/base/ui/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.kt"

# interfaces
.implements Lei/e0;


# instance fields
.field public o:Lei/t;

.field public p:Ltg/a;

.field public q:Lei/e0;

.field public r:Lo0/a;

.field public s:Lai/plaud/android/plaud/base/component/LoadingOverlay;

.field public t:Landroid/widget/Toast;

.field public u:Lr0/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lph/c;->c(Lei/b1;I)Lei/t;

    move-result-object v0

    iput-object v0, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->o:Lei/t;

    .line 3
    new-instance v0, Ltg/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltg/a;-><init>(I)V

    iput-object v0, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 4
    invoke-static {}, Lph/c;->b()Lei/e0;

    move-result-object v0

    iput-object v0, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->q:Lei/e0;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Loh/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->r:Lo0/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 3
    sget-object v0, Lji/q;->a:Lei/i1;

    .line 4
    iget-object v1, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->o:Lei/t;

    invoke-virtual {v0, v1}, Loh/a;->plus(Loh/e;)Loh/e;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "mDispatchers"

    .line 5
    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i(Lq0/j;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final j()Lr0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->u:Lr0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxClickHandler"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lai/plaud/android/plaud/base/ui/BaseFragment$hideLoadingScreen$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lai/plaud/android/plaud/base/ui/BaseFragment$hideLoadingScreen$1;-><init>(Loh/c;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Luh/p;)Lei/b1;

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lai/plaud/android/plaud/base/ui/BaseFragment$showLoadingScreenWithNoMessage$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lai/plaud/android/plaud/base/ui/BaseFragment$showLoadingScreenWithNoMessage$1;-><init>(Loh/c;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Luh/p;)Lei/b1;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->t:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->t:Landroid/widget/Toast;

    .line 3
    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const-string v1, "layout_inflater"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0c0106

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0905c1

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatTextView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Toast start..."

    invoke-virtual {p1, v4, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v3, Landroid/widget/Toast;

    invoke-direct {v3, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "Toast create..."

    .line 9
    invoke-virtual {p1, v4, v0}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x11

    .line 10
    invoke-virtual {v3, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 11
    invoke-virtual {v3, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 12
    invoke-virtual {v3, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 13
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Toast show..."

    .line 14
    invoke-virtual {p1, v1, v0}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lai/plaud/android/plaud/base/component/LoadingOverlay;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lai/plaud/android/plaud/base/component/LoadingOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->s:Lai/plaud/android/plaud/base/component/LoadingOverlay;

    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setId(I)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->q:Lei/e0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lph/c;->e(Lei/e0;Ljava/util/concurrent/CancellationException;I)V

    .line 3
    iget-object v0, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->s:Lai/plaud/android/plaud/base/component/LoadingOverlay;

    const-string v2, "mLoadingOverlay"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v3, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->s:Lai/plaud/android/plaud/base/component/LoadingOverlay;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void

    .line 5
    :cond_3
    invoke-static {v2}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lph/c;->c(Lei/b1;I)Lei/t;

    move-result-object v0

    iput-object v0, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->o:Lei/t;

    .line 3
    new-instance v0, Ltg/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltg/a;-><init>(I)V

    iput-object v0, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 4
    invoke-static {}, Lph/c;->b()Lei/e0;

    move-result-object v0

    iput-object v0, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->q:Lei/e0;

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->o:Lei/t;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lei/b1$a;->a(Lei/b1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    invoke-virtual {v0}, Ltg/a;->c()V

    .line 4
    iget-object v0, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->q:Lei/e0;

    invoke-static {v0, v1, v2}, Lph/c;->e(Lei/e0;Ljava/util/concurrent/CancellationException;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    instance-of p2, p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string p2, "mLoadingOverlay"

    if-eqz p1, :cond_2

    iget-object v1, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->s:Lai/plaud/android/plaud/base/component/LoadingOverlay;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    :goto_1
    iget-object p1, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->s:Lai/plaud/android/plaud/base/component/LoadingOverlay;

    if-eqz p1, :cond_3

    .line 4
    iget-object p2, p1, Lai/plaud/android/plaud/base/component/LoadingOverlay;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x8

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 6
    :cond_3
    invoke-static {p2}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v0
.end method
