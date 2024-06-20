.class public Lai/plaud/android/plaud/base/navigation/b;
.super Landroidx/fragment/app/Fragment;
.source "NavHostFragment.java"


# static fields
.field public static final synthetic s:I


# instance fields
.field public o:Lw3/o;

.field public p:Ljava/lang/Boolean;

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lai/plaud/android/plaud/base/navigation/b;->p:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iget-boolean p1, p0, Lai/plaud/android/plaud/base/navigation/b;->r:Z

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
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lw3/o;

    invoke-direct {v1, v0}, Lw3/o;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lai/plaud/android/plaud/base/navigation/b;->o:Lw3/o;

    .line 4
    invoke-virtual {v1, p0}, Lw3/o;->A(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    iget-object v0, p0, Lai/plaud/android/plaud/base/navigation/b;->o:Lw3/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw3/o;->B(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 6
    iget-object v0, p0, Lai/plaud/android/plaud/base/navigation/b;->o:Lw3/o;

    iget-object v1, p0, Lai/plaud/android/plaud/base/navigation/b;->p:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 8
    :goto_0
    iput-boolean v1, v0, Landroidx/navigation/NavController;->u:Z

    .line 9
    invoke-virtual {v0}, Landroidx/navigation/NavController;->z()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lai/plaud/android/plaud/base/navigation/b;->p:Ljava/lang/Boolean;

    .line 11
    iget-object v1, p0, Lai/plaud/android/plaud/base/navigation/b;->o:Lw3/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v4

    invoke-virtual {v1, v4}, Lw3/o;->C(Landroidx/lifecycle/ViewModelStore;)V

    .line 12
    iget-object v1, p0, Lai/plaud/android/plaud/base/navigation/b;->o:Lw3/o;

    .line 13
    iget-object v4, v1, Landroidx/navigation/NavController;->v:Lw3/w;

    .line 14
    new-instance v5, Lai/plaud/android/plaud/base/navigation/DialogFragmentNavigator;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lai/plaud/android/plaud/base/navigation/DialogFragmentNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 16
    invoke-virtual {v4, v5}, Lw3/w;->a(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 17
    iget-object v1, v1, Landroidx/navigation/NavController;->v:Lw3/w;

    .line 18
    new-instance v4, Lai/plaud/android/plaud/base/navigation/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v7

    if-eqz v7, :cond_1

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const v7, 0x7f090372

    .line 20
    :goto_1
    invoke-direct {v4, v5, v6, v7}, Lai/plaud/android/plaud/base/navigation/a;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    .line 21
    invoke-virtual {v1, v4}, Lw3/w;->a(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    const-string v1, "android-support-nav:fragment:graphId"

    if-eqz p1, :cond_3

    const-string v4, "android-support-nav:fragment:navControllerState"

    .line 22
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android-support-nav:fragment:defaultHost"

    .line 23
    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 24
    iput-boolean v2, p0, Lai/plaud/android/plaud/base/navigation/b;->r:Z

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 26
    new-instance v5, Landroidx/fragment/app/a;

    invoke-direct {v5, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 27
    invoke-virtual {v5, p0}, Landroidx/fragment/app/a;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 28
    invoke-virtual {v5}, Landroidx/fragment/app/a;->e()I

    .line 29
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lai/plaud/android/plaud/base/navigation/b;->q:I

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_4

    .line 30
    iget-object p1, p0, Lai/plaud/android/plaud/base/navigation/b;->o:Lw3/o;

    invoke-virtual {p1, v4}, Landroidx/navigation/NavController;->t(Landroid/os/Bundle;)V

    .line 31
    :cond_4
    iget p1, p0, Lai/plaud/android/plaud/base/navigation/b;->q:I

    if-eqz p1, :cond_5

    .line 32
    iget-object v1, p0, Lai/plaud/android/plaud/base/navigation/b;->o:Lw3/o;

    .line 33
    iget-object v2, v1, Landroidx/navigation/NavController;->C:Llh/c;

    invoke-interface {v2}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/p;

    .line 34
    invoke-virtual {v2, p1}, Lw3/p;->c(I)Lw3/n;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroidx/navigation/NavController;->w(Lw3/n;Landroid/os/Bundle;)V

    goto :goto_3

    .line 35
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_6
    if-eqz p1, :cond_7

    const-string v0, "android-support-nav:fragment:startDestinationArgs"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_7
    if-eqz v3, :cond_8

    .line 38
    iget-object p1, p0, Lai/plaud/android/plaud/base/navigation/b;->o:Lw3/o;

    .line 39
    iget-object v1, p1, Landroidx/navigation/NavController;->C:Llh/c;

    invoke-interface {v1}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3/p;

    .line 40
    invoke-virtual {v1, v3}, Lw3/p;->c(I)Lw3/n;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->w(Lw3/n;Landroid/os/Bundle;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p2, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

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

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 2
    sget-object p3, Lm0/a;->b:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iput v1, p0, Lai/plaud/android/plaud/base/navigation/b;->q:I

    .line 5
    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    sget-object p3, Lm0/a;->c:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lai/plaud/android/plaud/base/navigation/b;->r:Z

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onPrimaryNavigationFragmentChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/base/navigation/b;->o:Lw3/o;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Landroidx/navigation/NavController;->u:Z

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/NavController;->z()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lai/plaud/android/plaud/base/navigation/b;->p:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/base/navigation/b;->o:Lw3/o;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->v()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android-support-nav:fragment:navControllerState"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lai/plaud/android/plaud/base/navigation/b;->r:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const-string v1, "android-support-nav:fragment:defaultHost"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    :cond_1
    iget v0, p0, Lai/plaud/android/plaud/base/navigation/b;->q:I

    if-eqz v0, :cond_2

    const-string v1, "android-support-nav:fragment:graphId"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lai/plaud/android/plaud/base/navigation/b;->o:Lw3/o;

    invoke-static {p1, p2}, Lw3/v;->b(Landroid/view/View;Landroidx/navigation/NavController;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 7
    iget-object p2, p0, Lai/plaud/android/plaud/base/navigation/b;->o:Lw3/o;

    invoke-static {p1, p2}, Lw3/v;->b(Landroid/view/View;Landroidx/navigation/NavController;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "created host view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a ViewGroup"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
