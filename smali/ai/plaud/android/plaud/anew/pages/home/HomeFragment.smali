.class public final Lai/plaud/android/plaud/anew/pages/home/HomeFragment;
.super Ly/a;
.source "HomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/anew/pages/home/HomeFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/d<",
        "Lk1/w0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic K:I


# instance fields
.field public final D:Llh/c;

.field public E:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

.field public F:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

.field public G:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

.field public H:Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;

.field public I:Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;

.field public final J:Lai/plaud/android/plaud/anew/pages/home/HomeFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/home/HomeFragment$1;

    invoke-direct {p0, v0}, Ly/a;-><init>(Luh/q;)V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$special$$inlined$viewModels$default$2;-><init>(Luh/a;)V

    invoke-static {v1, v2}, Llh/d;->a(Lkotlin/LazyThreadSafetyMode;Luh/a;)Llh/c;

    move-result-object v0

    .line 4
    const-class v1, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;

    invoke-static {v1}, Lvh/g;->a(Ljava/lang/Class;)Lbi/c;

    move-result-object v1

    new-instance v2, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$special$$inlined$viewModels$default$3;-><init>(Llh/c;)V

    new-instance v3, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$special$$inlined$viewModels$default$4;-><init>(Luh/a;Llh/c;)V

    new-instance v4, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Llh/c;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/g0;->b(Landroidx/fragment/app/Fragment;Lbi/c;Luh/a;Luh/a;Luh/a;)Llh/c;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->D:Llh/c;

    .line 6
    new-instance v0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$a;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$a;-><init>()V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->J:Lai/plaud/android/plaud/anew/pages/home/HomeFragment$a;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$1;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;Loh/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v9, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$2;

    invoke-direct {v9, p0, p1}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$2;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;Loh/c;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$3;

    invoke-direct {v3, p0, p1}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$3;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;Loh/c;)V

    invoke-static/range {v0 .. v5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v9, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$4;

    invoke-direct {v9, p0, p1}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$4;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;Loh/c;)V

    invoke-static/range {v6 .. v11}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$5;

    invoke-direct {v3, p0, p1}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$5;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;Loh/c;)V

    invoke-static/range {v0 .. v5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 7
    invoke-static {p0}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->J:Lai/plaud/android/plaud/anew/pages/home/HomeFragment$a;

    const-string v1, "listener"

    .line 8
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Landroidx/navigation/NavController;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p1, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 11
    invoke-virtual {v1}, Lmh/e;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p1, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 13
    invoke-virtual {v1}, Lmh/e;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 14
    iget-object v2, v1, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 15
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->q:Landroid/os/Bundle;

    .line 16
    invoke-interface {v0, p1, v2, v1}, Landroidx/navigation/NavController$a;->a(Landroidx/navigation/NavController;Lw3/l;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {p0}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->J:Lai/plaud/android/plaud/anew/pages/home/HomeFragment$a;

    const-string v2, "listener"

    .line 2
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Landroidx/navigation/NavController;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq0/d;->onDestroyView()V

    .line 2
    sget-object v0, Lai/plaud/android/plaud/util/helper/GuidePageHelper;->a:Lai/plaud/android/plaud/util/helper/GuidePageHelper;

    .line 3
    sget-object v0, Lai/plaud/android/plaud/util/helper/GuidePageHelper;->b:Llh/c;

    .line 4
    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/util/helper/GuidePageHelper;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v10, p0

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Lq0/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->u()Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;

    move-result-object v0

    invoke-virtual {v10, v0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->i(Lq0/j;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->s()Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;

    move-result-object v0

    const v1, 0x7f080285

    .line 4
    iput v1, v0, Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;->M:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->s()Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;

    move-result-object v0

    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12046f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "get().resources.getString(R.string.play_Rename)"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v1, v0, Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;->K:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->s()Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;

    move-result-object v0

    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12045d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "get().resources.getString(R.string.play_Delete)"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v1, v0, Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;->L:Ljava/lang/String;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->s()Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;

    move-result-object v0

    const v1, 0x7f0800d9

    .line 10
    iput v1, v0, Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;->N:I

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->q()Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    const-class v1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->r()Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

    const-class v2, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 13
    check-cast v0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    .line 14
    iput-object v0, v10, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->E:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    :cond_0
    if-eqz v1, :cond_1

    .line 15
    check-cast v1, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

    .line 16
    iput-object v1, v10, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->F:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

    .line 17
    :cond_1
    iget-object v0, v10, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 18
    check-cast v0, Lk1/w0;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->u()Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;

    move-result-object v1

    iget v1, v1, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->u:I

    if-nez v1, :cond_2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->q()Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    move-result-object v1

    invoke-virtual {v10, v1}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->w(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->r()Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

    move-result-object v1

    invoke-virtual {v10, v1}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->w(Landroidx/fragment/app/Fragment;)V

    .line 22
    :goto_0
    iget-object v1, v0, Lk1/w0;->e:Landroid/widget/LinearLayout;

    const-string v2, "fileBtnLayout"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lhd/a;

    invoke-direct {v2, v1}, Lhd/a;-><init>(Landroid/view/View;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->j()Lr0/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lqg/i;->b(Lqg/k;)Lqg/i;

    move-result-object v1

    .line 25
    new-instance v2, Ly/g;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v3}, Ly/g;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;I)V

    invoke-virtual {v1, v2}, Lqg/i;->c(Lug/d;)Ltg/b;

    move-result-object v1

    .line 26
    iget-object v2, v10, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 27
    invoke-static {v1, v2}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    .line 28
    iget-object v1, v0, Lk1/w0;->k:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "recordBtn"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v2, Lhd/a;

    invoke-direct {v2, v1}, Lhd/a;-><init>(Landroid/view/View;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->j()Lr0/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lqg/i;->b(Lqg/k;)Lqg/i;

    move-result-object v1

    .line 31
    new-instance v2, Ly/g;

    const/4 v4, 0x1

    invoke-direct {v2, v10, v4}, Ly/g;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;I)V

    invoke-virtual {v1, v2}, Lqg/i;->c(Lug/d;)Ltg/b;

    move-result-object v1

    .line 32
    iget-object v2, v10, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 33
    invoke-static {v1, v2}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    .line 34
    iget-object v0, v0, Lk1/w0;->i:Landroid/widget/LinearLayout;

    const-string v1, "profileBtnLayout"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v1, Lhd/a;

    invoke-direct {v1, v0}, Lhd/a;-><init>(Landroid/view/View;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->j()Lr0/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqg/i;->b(Lqg/k;)Lqg/i;

    move-result-object v0

    .line 37
    new-instance v1, Ly/g;

    const/4 v2, 0x2

    invoke-direct {v1, v10, v2}, Ly/g;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;I)V

    invoke-virtual {v0, v1}, Lqg/i;->c(Lug/d;)Ltg/b;

    move-result-object v0

    .line 38
    iget-object v1, v10, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 39
    invoke-static {v0, v1}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    .line 40
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->u()Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;

    move-result-object v1

    iget v1, v1, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->u:I

    const-string v2, "\u5f53\u524d\u9875\u9762 "

    invoke-static {v2, v1}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->u()Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;

    move-result-object v1

    .line 42
    iget-object v1, v1, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->y:Landroidx/lifecycle/LiveData;

    .line 43
    sget-object v2, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onViewCreated$1$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onViewCreated$1$1;

    new-instance v5, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onViewCreated$1$2;

    invoke-direct {v5, v10}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onViewCreated$1$2;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;)V

    invoke-static {v1, v10, v2, v5}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 44
    iget-object v1, v10, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 45
    check-cast v1, Lk1/w0;

    iget-object v1, v1, Lk1/w0;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v2, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onViewCreated$2;

    invoke-direct {v2, v10}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onViewCreated$2;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v5, v1, Landroidx/drawerlayout/widget/DrawerLayout;->H:Ljava/util/List;

    if-nez v5, :cond_3

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Landroidx/drawerlayout/widget/DrawerLayout;->H:Ljava/util/List;

    .line 48
    :cond_3
    iget-object v1, v1, Landroidx/drawerlayout/widget/DrawerLayout;->H:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v1, v10, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 50
    check-cast v1, Lk1/w0;

    iget-object v1, v1, Lk1/w0;->b:Landroidx/core/widget/NestedScrollView;

    const v2, 0x7f090344

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "binding.drawerContent.fi\u2026ewById(R.id.month_layout)"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Landroid/widget/FrameLayout;

    .line 51
    iget-object v1, v10, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 52
    check-cast v1, Lk1/w0;

    iget-object v1, v1, Lk1/w0;->b:Landroidx/core/widget/NestedScrollView;

    const v2, 0x7f090142

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "binding.drawerContent.fi\u2026wById(R.id.commit_layout)"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    check-cast v12, Landroid/widget/GridLayout;

    .line 53
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v1, 0x5

    .line 54
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x7

    .line 55
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 56
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v7, "MMM"

    invoke-direct {v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-array v9, v2, [I

    .line 59
    fill-array-data v9, :array_0

    .line 60
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-ne v6, v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v6, -0x1

    :goto_1
    const-string v4, "day -> ["

    const-string v3, "]  week -> [\u661f\u671f "

    const-string v10, "]"

    .line 61
    invoke-static {v4, v1, v3, v2, v10}, Ll/h;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_2
    const/16 v1, 0x8

    if-ge v0, v1, :cond_7

    rsub-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-ne v6, v2, :cond_5

    const/4 v3, 0x7

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v6, -0x1

    :goto_3
    if-ne v1, v3, :cond_6

    .line 62
    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->u()Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;

    move-result-object v0

    .line 64
    iget-object v10, v0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->G:Landroidx/lifecycle/LiveData;

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v4, Ly/d;

    move-object v0, v4

    move-object v1, v12

    move-wide v2, v13

    move-object v13, v4

    move-object v4, v7

    move-object v14, v6

    move-object/from16 v6, p0

    move-object v7, v9

    move-object v9, v15

    invoke-direct/range {v0 .. v9}, Ly/d;-><init>(Landroid/widget/GridLayout;JLkotlin/jvm/internal/Ref$IntRef;Ljava/util/Calendar;Lai/plaud/android/plaud/anew/pages/home/HomeFragment;[ILjava/text/SimpleDateFormat;Ljava/util/List;)V

    invoke-virtual {v10, v14, v13}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 66
    new-instance v0, Ly/f;

    invoke-direct {v0, v12, v15, v11}, Ly/f;-><init>(Landroid/widget/GridLayout;Ljava/util/List;Landroid/widget/FrameLayout;)V

    invoke-virtual {v12, v0}, Landroid/widget/GridLayout;->post(Ljava/lang/Runnable;)Z

    move-object/from16 v0, p0

    .line 67
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 68
    check-cast v1, Lk1/w0;

    iget-object v1, v1, Lk1/w0;->b:Landroidx/core/widget/NestedScrollView;

    const v2, 0x7f09050a

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "binding.drawerContent.fi\u2026(R.id.tag_content_layout)"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 69
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 70
    check-cast v2, Lk1/w0;

    iget-object v2, v2, Lk1/w0;->b:Landroidx/core/widget/NestedScrollView;

    const v3, 0x7f090513

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.drawerContent.findViewById(R.id.tag_sum)"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    sget-object v3, Lj/b;->a:Lj/b;

    .line 72
    sget-object v3, Lj/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Ly/c;

    invoke-direct {v5, v1, v0}, Ly/c;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lai/plaud/android/plaud/anew/pages/home/HomeFragment;)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    sget-object v3, Lj/b;->g:Landroidx/lifecycle/MutableLiveData;

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Ly/p;

    invoke-direct {v5, v1, v0, v2}, Ly/p;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lai/plaud/android/plaud/anew/pages/home/HomeFragment;Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 77
    check-cast v1, Lk1/w0;

    iget-object v1, v1, Lk1/w0;->b:Landroidx/core/widget/NestedScrollView;

    const v2, 0x7f0904c0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "binding.drawerContent.findViewById(R.id.sort_fold)"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 79
    check-cast v2, Lk1/w0;

    iget-object v2, v2, Lk1/w0;->b:Landroidx/core/widget/NestedScrollView;

    const v3, 0x7f0904bb

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.drawerContent.fi\u2026ById(R.id.sort_container)"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 80
    iget-object v3, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 81
    check-cast v3, Lk1/w0;

    iget-object v3, v3, Lk1/w0;->b:Landroidx/core/widget/NestedScrollView;

    const v4, 0x7f0904bc

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "binding.drawerContent.fi\u2026ewById(R.id.sort_created)"

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    iget-object v4, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v4}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 83
    check-cast v4, Lk1/w0;

    iget-object v4, v4, Lk1/w0;->b:Landroidx/core/widget/NestedScrollView;

    const v5, 0x7f0904be

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "binding.drawerContent.fi\u2026iewById(R.id.sort_edited)"

    invoke-static {v4, v5}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    iget-object v5, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v5}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 85
    check-cast v5, Lk1/w0;

    iget-object v5, v5, Lk1/w0;->b:Landroidx/core/widget/NestedScrollView;

    const v6, 0x7f0904bd

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "binding.drawerContent.fi\u2026d(R.id.sort_created_text)"

    invoke-static {v5, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    iget-object v6, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v6}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 87
    check-cast v6, Lk1/w0;

    iget-object v6, v6, Lk1/w0;->b:Landroidx/core/widget/NestedScrollView;

    const v7, 0x7f0904bf

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "binding.drawerContent.fi\u2026Id(R.id.sort_edited_text)"

    invoke-static {v6, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    new-instance v7, Ly/h;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v1, v8}, Ly/h;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;I)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    sget-object v1, Lj/b;->f:Landroidx/lifecycle/MutableLiveData;

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v7, Ly/n;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v4, v8}, Ly/n;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;I)V

    invoke-virtual {v1, v2, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 91
    sget-object v1, Lj/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v7, Ly/n;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v4, v8}, Ly/n;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;I)V

    invoke-virtual {v1, v2, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 93
    new-instance v1, Ly/b;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Ly/b;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;I)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    new-instance v1, Ly/b;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Ly/b;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;I)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    new-instance v1, Ly/b;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Ly/b;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;I)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    new-instance v1, Ly/b;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Ly/b;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;I)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 98
    check-cast v1, Lk1/w0;

    iget-object v1, v1, Lk1/w0;->b:Landroidx/core/widget/NestedScrollView;

    const v2, 0x7f090574

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "binding.drawerContent.fi\u2026ranscription_status_fold)"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 99
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 100
    check-cast v2, Lk1/w0;

    iget-object v2, v2, Lk1/w0;->b:Landroidx/core/widget/NestedScrollView;

    const v3, 0x7f090571

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.drawerContent.fi\u2026.transcription_container)"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 101
    iget-object v3, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 102
    check-cast v3, Lk1/w0;

    iget-object v3, v3, Lk1/w0;->b:Landroidx/core/widget/NestedScrollView;

    const v4, 0x7f090564

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "binding.drawerContent.fi\u2026Id(R.id.transcribed_text)"

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    iget-object v4, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v4}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 104
    check-cast v4, Lk1/w0;

    iget-object v4, v4, Lk1/w0;->b:Landroidx/core/widget/NestedScrollView;

    const v5, 0x7f090390

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "binding.drawerContent.fi\u2026yId(R.id.not_transcribed)"

    invoke-static {v4, v5}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    new-instance v5, Ly/h;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v1, v6}, Ly/h;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;I)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    sget-object v1, Lj/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v5, Ly/p;

    invoke-direct {v5, v3, v0, v4}, Ly/p;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Lai/plaud/android/plaud/anew/pages/home/HomeFragment;Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 108
    new-instance v1, Ly/b;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Ly/b;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    new-instance v1, Ly/b;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Ly/b;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 111
    check-cast v1, Lk1/w0;

    iget-object v1, v1, Lk1/w0;->b:Landroidx/core/widget/NestedScrollView;

    const v2, 0x7f0901eb

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "binding.drawerContent.fi\u2026(R.id.file_location_fold)"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 112
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 113
    check-cast v2, Lk1/w0;

    iget-object v2, v2, Lk1/w0;->b:Landroidx/core/widget/NestedScrollView;

    const v3, 0x7f0901ea

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.drawerContent.fi\u2026.file_location_container)"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 114
    iget-object v3, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 115
    check-cast v3, Lk1/w0;

    iget-object v3, v3, Lk1/w0;->b:Landroidx/core/widget/NestedScrollView;

    const v4, 0x7f090268

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "binding.drawerContent.fi\u2026wById(R.id.in_plaud_text)"

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    iget-object v4, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v4}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 117
    check-cast v4, Lk1/w0;

    iget-object v4, v4, Lk1/w0;->b:Landroidx/core/widget/NestedScrollView;

    const v5, 0x7f090267

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "binding.drawerContent.fi\u2026ById(R.id.in_device_text)"

    invoke-static {v4, v5}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 118
    iget-object v5, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v5}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 119
    check-cast v5, Lk1/w0;

    iget-object v5, v5, Lk1/w0;->b:Landroidx/core/widget/NestedScrollView;

    const v6, 0x7f090266

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "binding.drawerContent.fi\u2026wById(R.id.in_cloud_text)"

    invoke-static {v5, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 120
    new-instance v6, Ly/h;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v1, v7}, Ly/h;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;I)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    sget-object v1, Lj/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v6, Ly/e;

    invoke-direct {v6, v3, v0, v4, v5}, Ly/e;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Lai/plaud/android/plaud/anew/pages/home/HomeFragment;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-virtual {v1, v2, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 123
    new-instance v1, Ly/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ly/b;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    new-instance v1, Ly/b;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Ly/b;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    new-instance v1, Ly/b;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Ly/b;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;I)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 127
    check-cast v1, Lk1/w0;

    iget-object v1, v1, Lk1/w0;->b:Landroidx/core/widget/NestedScrollView;

    const v2, 0x7f090488

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "binding.drawerContent.findViewById(R.id.search)"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 128
    new-instance v2, Ly/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ly/b;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 130
    check-cast v1, Lk1/w0;

    iget-object v1, v1, Lk1/w0;->b:Landroidx/core/widget/NestedScrollView;

    const v2, 0x7f09057e

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "binding.drawerContent.fi\u2026ewById(R.id.trash_layout)"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 131
    new-instance v2, Ly/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ly/b;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 133
    check-cast v1, Lk1/w0;

    iget-object v1, v1, Lk1/w0;->b:Landroidx/core/widget/NestedScrollView;

    const v2, 0x7f090559

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "binding.drawerContent.fi\u2026ViewById(R.id.total_days)"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 134
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 135
    check-cast v2, Lk1/w0;

    iget-object v2, v2, Lk1/w0;->b:Landroidx/core/widget/NestedScrollView;

    const v3, 0x7f09055b

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "binding.drawerContent.fi\u2026iewById(R.id.total_files)"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 136
    iget-object v3, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 137
    check-cast v3, Lk1/w0;

    iget-object v3, v3, Lk1/w0;->b:Landroidx/core/widget/NestedScrollView;

    const v4, 0x7f09055a

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "binding.drawerContent.fi\u2026ById(R.id.total_duration)"

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 138
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->u()Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;

    move-result-object v4

    .line 139
    iget-object v4, v4, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->A:Landroidx/lifecycle/LiveData;

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v6, Ly/o;

    invoke-direct {v6, v1, v7}, Ly/o;-><init>(Landroidx/appcompat/widget/AppCompatTextView;I)V

    invoke-virtual {v4, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->u()Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;

    move-result-object v1

    .line 142
    iget-object v1, v1, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->C:Landroidx/lifecycle/LiveData;

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v5, Ly/o;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Ly/o;-><init>(Landroidx/appcompat/widget/AppCompatTextView;I)V

    invoke-virtual {v1, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 144
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->u()Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;

    move-result-object v1

    .line 145
    iget-object v1, v1, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->E:Landroidx/lifecycle/LiveData;

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Ly/o;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Ly/o;-><init>(Landroidx/appcompat/widget/AppCompatTextView;I)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 147
    sget-object v1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 148
    sget-object v1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->b:Landroidx/lifecycle/MutableLiveData;

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ly/m;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ly/m;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;I)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 150
    sget-object v1, Lj/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Ly/m;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ly/m;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;I)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x3
        0x5
        0x7
        0x8
        0xa
        0xb
    .end array-data
.end method

.method public final q()Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->E:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fileFragment"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->F:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "personalCenterFragment"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s()Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->I:Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tagEditBottomSheetFragment"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->G:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tipsOptionalButtonDialog"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u()Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->D:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;

    return-object v0
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->u()Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;

    move-result-object v0

    iget v0, v0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->u:I

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->q()Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->u()Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;

    move-result-object v0

    iget v0, v0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->u:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->r()Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/a;->j()I

    .line 8
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 9
    check-cast v0, Lk1/w0;

    iget-object v0, v0, Lk1/w0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 10
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 11
    check-cast v0, Lk1/w0;

    iget-object v0, v0, Lk1/w0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 13
    check-cast v0, Lk1/w0;

    iget-object v0, v0, Lk1/w0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 14
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 15
    check-cast v0, Lk1/w0;

    iget-object v0, v0, Lk1/w0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final w(Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    instance-of v0, p1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    const v2, 0x7f06009b

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->u()Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->v:Z

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 6
    check-cast v0, Lk1/w0;

    iget-object v0, v0, Lk1/w0;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->q()Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    const-class v4, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v0, p1, v4, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 9
    :goto_1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->u()Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;

    move-result-object p1

    iput-boolean v3, p1, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->v:Z

    .line 10
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 11
    check-cast p1, Lk1/w0;

    iget-object p1, p1, Lk1/w0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 12
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 13
    check-cast p1, Lk1/w0;

    iget-object p1, p1, Lk1/w0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 14
    :cond_2
    instance-of v0, p1, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->u()Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->w:Z

    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 17
    check-cast v0, Lk1/w0;

    iget-object v0, v0, Lk1/w0;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->r()Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

    const-class v4, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v1, v0, p1, v4, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_3

    .line 19
    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 20
    :goto_3
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->u()Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;

    move-result-object p1

    iput-boolean v3, p1, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->w:Z

    .line 21
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 22
    check-cast p1, Lk1/w0;

    iget-object p1, p1, Lk1/w0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 23
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 24
    check-cast p1, Lk1/w0;

    iget-object p1, p1, Lk1/w0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->u()Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;

    move-result-object p1

    iget p1, p1, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->u:I

    const-string v0, "binding.updateDot"

    if-nez p1, :cond_6

    sget-object p1, Lj/b;->a:Lj/b;

    .line 26
    sget-object p1, Lj/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 27
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 28
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 29
    check-cast p1, Lk1/w0;

    iget-object p1, p1, Lk1/w0;->n:Lcom/lihang/ShadowLayout;

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    goto :goto_5

    .line 30
    :cond_6
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 31
    check-cast p1, Lk1/w0;

    iget-object p1, p1, Lk1/w0;->n:Lcom/lihang/ShadowLayout;

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    .line 32
    :goto_5
    invoke-virtual {v1}, Landroidx/fragment/app/a;->j()I

    return-void
.end method
