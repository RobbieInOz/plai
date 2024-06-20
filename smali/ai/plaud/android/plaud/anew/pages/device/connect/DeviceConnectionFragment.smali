.class public final Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;
.super Ls/h;
.source "DeviceConnectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/d<",
        "Lk1/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public final D:Llh/c;

.field public E:Ls/k;

.field public F:Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

.field public final G:Lt0/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$1;

    invoke-direct {p0, v0}, Ls/h;-><init>(Luh/q;)V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$special$$inlined$viewModels$default$2;-><init>(Luh/a;)V

    invoke-static {v1, v2}, Llh/d;->a(Lkotlin/LazyThreadSafetyMode;Luh/a;)Llh/c;

    move-result-object v0

    .line 4
    const-class v1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    invoke-static {v1}, Lvh/g;->a(Ljava/lang/Class;)Lbi/c;

    move-result-object v1

    new-instance v2, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$special$$inlined$viewModels$default$3;-><init>(Llh/c;)V

    new-instance v3, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$special$$inlined$viewModels$default$4;-><init>(Luh/a;Llh/c;)V

    new-instance v4, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Llh/c;)V

    .line 5
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lbi/c;Luh/a;Luh/a;Luh/a;)V

    .line 6
    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->D:Llh/c;

    .line 7
    new-instance v0, Lt0/d;

    invoke-direct {v0, p0}, Lt0/d;-><init>(Landroidx/activity/result/b;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->G:Lt0/d;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Ls/h;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->b:Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;

    invoke-static {}, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->b()Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;

    move-result-object p1

    invoke-virtual {p1}, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->a()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 2
    check-cast v0, Lk1/i0;

    iget-object v0, v0, Lk1/i0;->h:Lai/plaud/android/plaud/component/WaveView;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lai/plaud/android/plaud/component/WaveView;->y:Z

    .line 4
    iget-object v1, v0, Lai/plaud/android/plaud/component/WaveView;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    invoke-super {p0}, Lq0/d;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->q()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    check-cast v0, Lk1/i0;

    iget-object v0, v0, Lk1/i0;->c:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.groupScanningDevice"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->t()Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    move-result-object v0

    sget-object v1, Ls/e$e;->a:Ls/e$e;

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->f(Ls/e;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/dashboard/DashboardActivity;

    .line 7
    invoke-virtual {v0}, Lai/plaud/android/plaud/dashboard/DashboardActivity;->r()Lai/plaud/android/plaud/dashboard/DashboardViewModel;

    move-result-object v0

    sget-object v1, Ld1/d$b;->a:Ld1/d$b;

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/dashboard/DashboardViewModel;->h(Ld1/d;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->t()Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    move-result-object v0

    sget-object v1, Ls/e$a;->a:Ls/e$a;

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->f(Ls/e;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    new-instance v0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$b;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$b;-><init>(Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;)V

    .line 4
    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/e;)V

    .line 5
    sget-object p1, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->b:Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;

    invoke-static {}, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->b()Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->a:Z

    .line 7
    invoke-static {}, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->b()Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->b()Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->t()Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->i(Lq0/j;)V

    .line 10
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 11
    check-cast p1, Lk1/i0;

    .line 12
    iget-object p1, p1, Lk1/i0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f090287

    .line 13
    invoke-static {p1, v0}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f0905af

    .line 14
    invoke-static {p1, v0}, Ln/f;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->b(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Please enable location permission first."

    .line 16
    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->m(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 19
    :cond_0
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 20
    check-cast p1, Lk1/i0;

    .line 21
    iget-object v0, p1, Lk1/i0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Li/b;

    invoke-direct {v1, p0}, Li/b;-><init>(Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p1, Lk1/i0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Li/c;

    invoke-direct {v1, p0, p1}, Li/c;-><init>(Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;Lk1/i0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p1, Lk1/i0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->r()Ls/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 25
    iget-object p1, p1, Lk1/i0;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v0, "tipLayout"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lhd/a;

    invoke-direct {v0, p1}, Lhd/a;-><init>(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->j()Lr0/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqg/i;->b(Lqg/k;)Lqg/i;

    move-result-object p1

    .line 28
    new-instance v0, Lm/f;

    invoke-direct {v0, p0}, Lm/f;-><init>(Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;)V

    invoke-virtual {p1, v0}, Lqg/i;->c(Lug/d;)Ltg/b;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 30
    invoke-static {p1, v0}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    .line 31
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->t()Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->u:Landroidx/lifecycle/LiveData;

    .line 33
    sget-object v0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$onViewCreated$3$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$onViewCreated$3$1;

    new-instance v1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$onViewCreated$3$2;

    invoke-direct {v1, p0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$onViewCreated$3$2;-><init>(Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;)V

    invoke-static {p1, p0, v0, v1}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 34
    sget-object v0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$onViewCreated$3$3;->INSTANCE:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$onViewCreated$3$3;

    .line 35
    new-instance v1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$onViewCreated$3$4;

    invoke-direct {v1, p0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$onViewCreated$3$4;-><init>(Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;)V

    invoke-static {p1, p0, v0, v1}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 36
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->t()Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    move-result-object p1

    .line 37
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->w:Landroidx/lifecycle/LiveData;

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ls/b;

    invoke-direct {v1, p0, p2}, Ls/b;-><init>(Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->t()Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    move-result-object p1

    .line 40
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->s:Lq1/r0;

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls/b;-><init>(Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;I)V

    invoke-virtual {p1, p2, v0}, Lq1/t;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 42
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->r()Ls/k;

    move-result-object p1

    new-instance p2, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$onViewCreated$6;

    invoke-direct {p2, p0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$onViewCreated$6;-><init>(Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;)V

    .line 43
    iput-object p2, p1, Ls/k;->a:Luh/p;

    .line 44
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 45
    check-cast p1, Lk1/i0;

    iget-object p1, p1, Lk1/i0;->h:Lai/plaud/android/plaud/component/WaveView;

    new-instance p2, Lp/a;

    invoke-direct {p2, p0}, Lp/a;-><init>(Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final q()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v0

    invoke-interface {v0}, Lxe/a;->L()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->t()Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    move-result-object v0

    sget-object v1, Ls/e$a;->a:Ls/e$a;

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->f(Ls/e;)V

    .line 5
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->t()Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->s:Lq1/r0;

    .line 7
    invoke-virtual {v0}, Lq1/r0;->a()V

    .line 8
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->G:Lt0/d;

    const v1, 0x7f120282

    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.alert\u2026orNearbyBluetoothDevices)"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120273

    .line 10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.alert_Agree)"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f120275

    .line 11
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.alert_Deny)"

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v4, Ls/a;

    invoke-direct {v4, p0}, Ls/a;-><init>(Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_1

    .line 14
    new-instance v7, Lt0/a;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v4, v8}, Lt0/a;-><init>(Lt0/d;Landroidx/activity/result/a;I)V

    if-lt v5, v6, :cond_0

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    const-string v4, "android.permission.BLUETOOTH_ADVERTISE"

    const-string v5, "android.permission.BLUETOOTH_CONNECT"

    .line 15
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 16
    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 18
    new-instance v4, Lv0/a;

    invoke-direct {v4, p0}, Lv0/a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Lv0/a;->w([Ljava/lang/String;)Lae/g;

    move-result-object v0

    const-string v4, "#1972e8"

    .line 20
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "#8ab6f5"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 21
    iput v4, v0, Lae/g;->c:I

    .line 22
    iput v5, v0, Lae/g;->d:I

    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v0, Lae/g;->i:Z

    .line 24
    new-instance v5, Ls0/a;

    invoke-direct {v5, v1, v2, v3, v4}, Ls0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    iput-object v5, v0, Lae/g;->r:Lxd/b;

    .line 26
    sget-object v1, Ls0/c;->a:Ls0/c;

    .line 27
    iput-object v1, v0, Lae/g;->s:Lxd/c;

    .line 28
    new-instance v1, Lt0/c;

    invoke-direct {v1, v7}, Lt0/c;-><init>(Landroidx/activity/result/a;)V

    invoke-virtual {v0, v1}, Lae/g;->f(Lxd/d;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1, v4}, Lt0/d;->c(Llh/f;Landroidx/activity/result/a;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->t()Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    move-result-object v0

    sget-object v1, Ls/e$e;->a:Ls/e$e;

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->f(Ls/e;)V

    :goto_1
    return-void
.end method

.method public final r()Ls/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->E:Ls/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mNearbyDeviceAdapter"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s()Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->F:Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mTipsButtonDialog"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->D:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    return-object v0
.end method

.method public final u()V
    .locals 7

    .line 1
    sget-object v0, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->b:Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;

    invoke-static {}, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->b()Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->a:Z

    .line 3
    invoke-static {}, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->b()Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager;->a:Z

    .line 5
    sget-object v1, Lei/v0;->o:Lei/v0;

    sget-object v0, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 6
    sget-object v2, Lji/q;->a:Lei/i1;

    .line 7
    new-instance v4, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager$onStopBluetoothDeviceSearch$1;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager$onStopBluetoothDeviceSearch$1;-><init>(Loh/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 8
    invoke-static {p0}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->m()Z

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->r()Ls/k;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q;->submitList(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->t()Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    move-result-object v0

    sget-object v1, Ls/e$d;->a:Ls/e$d;

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->f(Ls/e;)V

    .line 5
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->t()Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    move-result-object v0

    sget-object v1, Ls/e$e;->a:Ls/e$e;

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->f(Ls/e;)V

    .line 6
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->t()Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->s:Lq1/r0;

    .line 8
    invoke-virtual {v0}, Lq1/r0;->c()V

    return-void
.end method

.method public final w(Z)V
    .locals 5

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const-string v1, "isScanning "

    invoke-static {v1, p1}, Ls/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    check-cast v0, Lk1/i0;

    .line 4
    iget-object v1, v0, Lk1/i0;->c:Landroidx/constraintlayout/widget/Group;

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 5
    iget-object v0, v0, Lk1/i0;->d:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method
