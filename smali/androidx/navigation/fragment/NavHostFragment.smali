.class public Landroidx/navigation/fragment/NavHostFragment;
.super Landroidx/fragment/app/Fragment;
.source "NavHostFragment.kt"


# instance fields
.field public o:Lw3/o;

.field public p:Ljava/lang/Boolean;

.field public q:Landroid/view/View;

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iget-boolean p1, p0, Landroidx/navigation/fragment/NavHostFragment;->s:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 4
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 5
    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->e()I

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lw3/o;

    invoke-direct {v2, v0}, Lw3/o;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/navigation/fragment/NavHostFragment;->o:Lw3/o;

    .line 3
    invoke-virtual {v2, p0}, Lw3/o;->A(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 5
    instance-of v2, v0, Landroidx/activity/h;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/navigation/fragment/NavHostFragment;->o:Lw3/o;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 7
    check-cast v0, Landroidx/activity/h;

    invoke-interface {v0}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const-string v3, "context as OnBackPressed\u2026).onBackPressedDispatcher"

    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0}, Lw3/o;->B(Landroidx/activity/OnBackPressedDispatcher;)V

    goto :goto_1

    .line 9
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context.baseContext"

    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->o:Lw3/o;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Landroidx/navigation/fragment/NavHostFragment;->p:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    .line 12
    :goto_2
    iput-boolean v2, v0, Landroidx/navigation/NavController;->u:Z

    .line 13
    invoke-virtual {v0}, Landroidx/navigation/NavController;->z()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->p:Ljava/lang/Boolean;

    .line 15
    iget-object v2, p0, Landroidx/navigation/fragment/NavHostFragment;->o:Lw3/o;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v5

    const-string v6, "viewModelStore"

    invoke-static {v5, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lw3/o;->C(Landroidx/lifecycle/ViewModelStore;)V

    .line 16
    iget-object v2, p0, Landroidx/navigation/fragment/NavHostFragment;->o:Lw3/o;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 17
    iget-object v5, v2, Landroidx/navigation/NavController;->v:Lw3/w;

    .line 18
    new-instance v6, Ly3/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    const-string v9, "childFragmentManager"

    invoke-static {v8, v9}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v8}, Ly3/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 19
    invoke-virtual {v5, v6}, Lw3/w;->a(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 20
    iget-object v2, v2, Landroidx/navigation/NavController;->v:Lw3/w;

    .line 21
    new-instance v5, Ly3/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v7

    if-eqz v7, :cond_3

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    goto :goto_3

    :cond_3
    const v7, 0x7f090372

    .line 23
    :goto_3
    invoke-direct {v5, v6, v1, v7}, Ly3/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    .line 24
    invoke-virtual {v2, v5}, Lw3/w;->a(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    const-string v1, "android-support-nav:fragment:graphId"

    if-eqz p1, :cond_5

    const-string v2, "android-support-nav:fragment:navControllerState"

    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "android-support-nav:fragment:defaultHost"

    .line 26
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 27
    iput-boolean v3, p0, Landroidx/navigation/fragment/NavHostFragment;->s:Z

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 29
    new-instance v5, Landroidx/fragment/app/a;

    invoke-direct {v5, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 30
    invoke-virtual {v5, p0}, Landroidx/fragment/app/a;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 31
    invoke-virtual {v5}, Landroidx/fragment/app/a;->e()I

    .line 32
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Landroidx/navigation/fragment/NavHostFragment;->r:I

    goto :goto_4

    :cond_5
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_6

    .line 33
    iget-object v3, p0, Landroidx/navigation/fragment/NavHostFragment;->o:Lw3/o;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/navigation/NavController;->t(Landroid/os/Bundle;)V

    .line 34
    :cond_6
    iget v2, p0, Landroidx/navigation/fragment/NavHostFragment;->r:I

    if-eqz v2, :cond_7

    .line 35
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->o:Lw3/o;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    iget v2, p0, Landroidx/navigation/fragment/NavHostFragment;->r:I

    .line 36
    iget-object v3, v1, Landroidx/navigation/NavController;->C:Llh/c;

    invoke-interface {v3}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3/p;

    .line 37
    invoke-virtual {v3, v2}, Lw3/p;->c(I)Lw3/n;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->w(Lw3/n;Landroid/os/Bundle;)V

    goto :goto_5

    .line 38
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 39
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    :cond_8
    if-eqz v2, :cond_9

    const-string v0, "android-support-nav:fragment:startDestinationArgs"

    .line 40
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_9
    if-eqz v4, :cond_a

    .line 41
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->o:Lw3/o;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 42
    iget-object v2, v1, Landroidx/navigation/NavController;->C:Llh/c;

    invoke-interface {v2}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/p;

    .line 43
    invoke-virtual {v2, v4}, Lw3/p;->c(I)Lw3/n;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->w(Lw3/n;Landroid/os/Bundle;)V

    .line 44
    :cond_a
    :goto_5
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "inflater.context"

    invoke-static {p1, p3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f090372

    .line 3
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setId(I)V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->q:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lw3/v;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v2

    iget-object v3, p0, Landroidx/navigation/fragment/NavHostFragment;->o:Lw3/o;

    if-ne v2, v3, :cond_0

    .line 4
    invoke-static {v0, v1}, Lw3/v;->b(Landroid/view/View;Landroidx/navigation/NavController;)V

    .line 5
    :cond_0
    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->q:Landroid/view/View;

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 2
    sget-object p3, Lw3/z;->b:[I

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const-string v0, "context.obtainStyledAttr\u2026yleable.NavHost\n        )"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iput v1, p0, Landroidx/navigation/fragment/NavHostFragment;->r:I

    .line 6
    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    sget-object p3, Ly3/d;->c:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026tyleable.NavHostFragment)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Landroidx/navigation/fragment/NavHostFragment;->s:Z

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onPrimaryNavigationFragmentChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->o:Lw3/o;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 2
    iput-boolean p1, v0, Landroidx/navigation/NavController;->u:Z

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/NavController;->z()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->p:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->o:Lw3/o;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/NavController;->v()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android-support-nav:fragment:navControllerState"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->s:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const-string v1, "android-support-nav:fragment:defaultHost"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    :cond_1
    iget v0, p0, Landroidx/navigation/fragment/NavHostFragment;->r:I

    if-eqz v0, :cond_2

    const-string v1, "android-support-nav:fragment:graphId"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Landroidx/navigation/fragment/NavHostFragment;->o:Lw3/o;

    invoke-static {p1, p2}, Lw3/v;->b(Landroid/view/View;Landroidx/navigation/NavController;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->q:Landroid/view/View;

    .line 6
    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->q:Landroid/view/View;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/navigation/fragment/NavHostFragment;->o:Lw3/o;

    invoke-static {p1, p2}, Lw3/v;->b(Landroid/view/View;Landroidx/navigation/NavController;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "created host view "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a ViewGroup"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
