.class public final Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;
.super Lr/a;
.source "MyDeviceFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/d<",
        "Lk1/b1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic N:I


# instance fields
.field public final D:Llh/c;

.field public final E:Lw3/f;

.field public F:Lai/plaud/android/plaud/component/dialog/CircularProgressBarDialog;

.field public G:Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

.field public H:Lai/plaud/android/plaud/component/dialog/DeviceCantUpdateDialog;

.field public I:Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;

.field public J:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

.field public K:Lai/plaud/android/plaud/anew/pages/profile/second/RestoreSettingBottomSheetFragment;

.field public L:Lai/plaud/android/plaud/component/dialog/TipsDialog;

.field public M:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$1;

    invoke-direct {p0, v0}, Lr/a;-><init>(Luh/q;)V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$special$$inlined$viewModels$default$2;-><init>(Luh/a;)V

    invoke-static {v1, v2}, Llh/d;->a(Lkotlin/LazyThreadSafetyMode;Luh/a;)Llh/c;

    move-result-object v0

    .line 4
    const-class v1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    invoke-static {v1}, Lvh/g;->a(Ljava/lang/Class;)Lbi/c;

    move-result-object v1

    new-instance v2, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$special$$inlined$viewModels$default$3;-><init>(Llh/c;)V

    new-instance v3, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$special$$inlined$viewModels$default$4;-><init>(Luh/a;Llh/c;)V

    new-instance v4, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Llh/c;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/g0;->b(Landroidx/fragment/app/Fragment;Lbi/c;Luh/a;Luh/a;Luh/a;)Llh/c;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->D:Llh/c;

    .line 6
    new-instance v0, Lw3/f;

    const-class v1, Lr/h;

    invoke-static {v1}, Lvh/g;->a(Ljava/lang/Class;)Lbi/c;

    move-result-object v1

    new-instance v2, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Lw3/f;-><init>(Lbi/c;Luh/a;)V

    .line 7
    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->E:Lw3/f;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onCreate$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onCreate$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;Loh/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 3
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->q()Lr/h;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lr/h;->d:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->t()Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$updateDeviceVersion$1;

    invoke-direct {v1, v0, p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$updateDeviceVersion$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;Loh/c;)V

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->v()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lq0/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->t()Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->i(Lq0/j;)V

    .line 3
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->r()Lai/plaud/android/plaud/component/dialog/CircularProgressBarDialog;

    move-result-object p1

    const/16 p2, 0xa

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v0

    .line 5
    invoke-virtual {p1}, Lq0/e;->b()Lm4/a;

    move-result-object v1

    check-cast v1, Lk1/f;

    iget-object v1, v1, Lk1/f;->b:Lai/plaud/android/plaud/component/CircularProgressBar;

    invoke-virtual {v1, v0}, Lai/plaud/android/plaud/component/CircularProgressBar;->setMArcStrokeWidth(F)V

    .line 6
    invoke-static {p2}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result p2

    .line 7
    invoke-virtual {p1}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/f;

    iget-object p1, p1, Lk1/f;->b:Lai/plaud/android/plaud/component/CircularProgressBar;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/component/CircularProgressBar;->setMOffset(F)V

    .line 8
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->K:Lai/plaud/android/plaud/anew/pages/profile/second/RestoreSettingBottomSheetFragment;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 9
    new-instance v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onConfigDialog$2;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onConfigDialog$2;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;)V

    .line 10
    iput-object v0, p1, Lai/plaud/android/plaud/anew/pages/profile/second/RestoreSettingBottomSheetFragment;->I:Luh/l;

    .line 11
    sget-object p1, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->b:Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;

    invoke-static {}, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->b()Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 13
    check-cast p1, Lk1/b1;

    .line 14
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->b(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Lh1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lh1/a;->a:Lh1/b;

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 16
    :goto_0
    instance-of v2, v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

    if-eqz v2, :cond_1

    move-object p2, v0

    check-cast p2, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

    :cond_1
    if-eqz p2, :cond_2

    .line 17
    iget-object v0, p1, Lk1/b1;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    iget-object v2, p2, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->w:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p1, Lk1/b1;->f:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v2, Lj/b;->a:Lj/b;

    .line 21
    iget-object p2, p2, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->w:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, p2}, Lj/b;->d(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object p2, p1, Lk1/b1;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->q()Lr/h;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lr/h;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p2, p1, Lk1/b1;->f:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v0, Lj/b;->a:Lj/b;

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->q()Lr/h;

    move-result-object v2

    .line 27
    iget-object v2, v2, Lr/h;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2}, Lj/b;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 29
    :goto_1
    iget-object p2, p1, Lk1/b1;->q:Landroidx/core/widget/NestedScrollView;

    new-instance v0, Lr/d;

    invoke-direct {v0, p0}, Lr/d;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 30
    iget-object p2, p1, Lk1/b1;->q:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->t()Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    move-result-object v0

    .line 31
    iget v0, v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->x:I

    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setScrollY(I)V

    .line 33
    iget-object p2, p1, Lk1/b1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lr/b;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lr/b;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p2, p1, Lk1/b1;->l:Lai/plaud/android/plaud/component/SubmenuButton;

    new-instance v0, Lr/b;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lr/b;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;I)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p2, p1, Lk1/b1;->i:Lai/plaud/android/plaud/component/CtaButton;

    const-string v0, "disconnectionBtn"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lhd/a;

    invoke-direct {v0, p2}, Lhd/a;-><init>(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->j()Lr0/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqg/i;->b(Lqg/k;)Lqg/i;

    move-result-object p2

    .line 38
    new-instance v0, Lr/f;

    invoke-direct {v0, p0, v1}, Lr/f;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;I)V

    invoke-virtual {p2, v0}, Lqg/i;->c(Lug/d;)Ltg/b;

    move-result-object p2

    .line 39
    iget-object v0, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 40
    invoke-static {p2, v0}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    .line 41
    iget-object p2, p1, Lk1/b1;->w:Landroid/widget/TextView;

    const-string v0, "unbindingBtn"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lhd/a;

    invoke-direct {v0, p2}, Lhd/a;-><init>(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->j()Lr0/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqg/i;->b(Lqg/k;)Lqg/i;

    move-result-object p2

    .line 44
    new-instance v0, Lr/f;

    invoke-direct {v0, p0, v2}, Lr/f;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;I)V

    invoke-virtual {p2, v0}, Lqg/i;->c(Lug/d;)Ltg/b;

    move-result-object p2

    .line 45
    iget-object v0, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 46
    invoke-static {p2, v0}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    .line 47
    iget-object p2, p1, Lk1/b1;->h:Lai/plaud/android/plaud/component/PlaudSwitchButton;

    new-instance v0, Lr/c;

    const/4 v4, 0x0

    invoke-direct {v0, p1, p0, v4}, Lr/c;-><init>(Lk1/b1;Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;I)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p2, p1, Lk1/b1;->m:Lai/plaud/android/plaud/component/PlaudSwitchButton;

    new-instance v0, Lr/c;

    invoke-direct {v0, p1, p0, v1}, Lr/c;-><init>(Lk1/b1;Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;I)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p2, p1, Lk1/b1;->o:Lai/plaud/android/plaud/component/PlaudSwitchButton;

    new-instance v0, Lr/c;

    invoke-direct {v0, p0, p1}, Lr/c;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;Lk1/b1;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p2, p1, Lk1/b1;->k:Lai/plaud/android/plaud/component/SubmenuButton;

    new-instance v0, Lr/b;

    const/4 v5, 0x4

    invoke-direct {v0, p0, v5}, Lr/b;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;I)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p2, p1, Lk1/b1;->p:Lai/plaud/android/plaud/component/SubmenuButton;

    new-instance v0, Lr/b;

    const/4 v5, 0x5

    invoke-direct {v0, p0, v5}, Lr/b;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;I)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p2, p1, Lk1/b1;->n:Lai/plaud/android/plaud/component/SubmenuButton;

    const-string v0, "restoreDefaultSettings"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lhd/a;

    invoke-direct {v0, p2}, Lhd/a;-><init>(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->j()Lr0/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqg/i;->b(Lqg/k;)Lqg/i;

    move-result-object p2

    .line 55
    new-instance v0, Lr/f;

    invoke-direct {v0, p0, v4}, Lr/f;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;I)V

    invoke-virtual {p2, v0}, Lqg/i;->c(Lug/d;)Ltg/b;

    move-result-object p2

    .line 56
    iget-object v0, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 57
    invoke-static {p2, v0}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    .line 58
    iget-object p2, p1, Lk1/b1;->j:Lai/plaud/android/plaud/component/SubmenuButton;

    new-instance v0, Lr/b;

    invoke-direct {v0, p0, v4}, Lr/b;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;I)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p1, p1, Lk1/b1;->z:Lai/plaud/android/plaud/component/SubmenuButton;

    new-instance p2, Lr/b;

    invoke-direct {p2, p0, v1}, Lr/b;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    sget-object p1, Lai/plaud/android/plaud/util/helper/VoiceRecorderFunctionHelper;->a:Lai/plaud/android/plaud/util/helper/VoiceRecorderFunctionHelper;

    .line 61
    sget-object p1, Lai/plaud/android/plaud/util/helper/VoiceRecorderFunctionHelper;->b:Llh/c;

    .line 62
    invoke-interface {p1}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/util/helper/VoiceRecorderFunctionHelper;

    .line 63
    sget-object p2, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object p2

    const-string v0, "device_bind_sn_key"

    invoke-virtual {p2, v0}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/util/helper/VoiceRecorderFunctionHelper;->a(Ljava/lang/String;)Z

    .line 65
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 66
    check-cast p1, Lk1/b1;

    iget-object p1, p1, Lk1/b1;->m:Lai/plaud/android/plaud/component/PlaudSwitchButton;

    const-string p2, "binding.recordingIndicator"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    .line 67
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->t()Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->u()Z

    move-result p2

    .line 69
    iget-object v0, p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->u:Landroidx/lifecycle/LiveData;

    .line 70
    sget-object v5, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$1;

    new-instance v6, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$2;

    invoke-direct {v6, p2, p0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$2;-><init>(ZLai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;)V

    invoke-static {v0, p0, v5, v6}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 71
    sget-object v5, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$3;->INSTANCE:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$3;

    new-instance v6, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$4;

    invoke-direct {v6, p0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$4;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;)V

    invoke-static {v0, p0, v5, v6}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 72
    sget-object v5, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$5;->INSTANCE:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$5;

    sget-object v6, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$6;->INSTANCE:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$6;

    new-instance v7, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$7;

    invoke-direct {v7, p2, p0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$7;-><init>(ZLai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;)V

    const-string v8, "prop1"

    .line 73
    invoke-static {v5, v8}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "prop2"

    invoke-static {v6, v9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v10, Lq1/h;

    invoke-direct {v10, v5, v6}, Lq1/h;-><init>(Lbi/k;Lbi/k;)V

    invoke-static {v0, v10}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    const-string v6, "crossinline transform: (\u2026p(this) { transform(it) }"

    invoke-static {v5, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {v5}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    const-string v10, "distinctUntilChanged(this)"

    invoke-static {v5, v10}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v11, Lq1/j;

    invoke-direct {v11, v7}, Lq1/j;-><init>(Luh/p;)V

    .line 77
    invoke-virtual {v5, p0, v11}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 78
    sget-object v5, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$8;->INSTANCE:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$8;

    new-instance v7, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$9;

    invoke-direct {v7, p2, p0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$9;-><init>(ZLai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;)V

    invoke-static {v0, p0, v5, v7}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 79
    sget-object v5, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$10;->INSTANCE:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$10;

    new-instance v7, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$11;

    invoke-direct {v7, p2, p0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$11;-><init>(ZLai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;)V

    invoke-static {v0, p0, v5, v7}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 80
    sget-object v5, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$12;->INSTANCE:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$12;

    .line 81
    sget-object v7, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$13;->INSTANCE:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$13;

    .line 82
    sget-object v11, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$14;->INSTANCE:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$14;

    .line 83
    new-instance v12, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$15;

    invoke-direct {v12, p2, p0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$onViewCreated$2$1$1$15;-><init>(ZLai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;)V

    .line 84
    invoke-static {v5, v8}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "prop3"

    invoke-static {v11, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance p2, Lq1/i;

    invoke-direct {p2, v5, v7, v11}, Lq1/i;-><init>(Lbi/k;Lbi/k;Lbi/k;)V

    invoke-static {v0, p2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-static {p2, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-static {p2, v10}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lq1/k;

    invoke-direct {v0, v12}, Lq1/k;-><init>(Luh/q;)V

    .line 88
    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 89
    iget-object p2, p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->w:Landroidx/lifecycle/LiveData;

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v5, Lr/e;

    invoke-direct {v5, p0, v4}, Lr/e;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;I)V

    invoke-virtual {p2, v0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 91
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lr/e;

    invoke-direct {v0, p0, v1}, Lr/e;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 93
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 94
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->f:Landroidx/lifecycle/MutableLiveData;

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lr/e;

    invoke-direct {v0, p0, v2}, Lr/e;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 96
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->d:Landroidx/lifecycle/MutableLiveData;

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lr/e;

    invoke-direct {v0, p0, v3}, Lr/e;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 98
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->j:Landroidx/lifecycle/MutableLiveData;

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lr/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lr/e;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 100
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->h:Landroidx/lifecycle/MutableLiveData;

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lr/e;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lr/e;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 102
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->k:Landroidx/lifecycle/MutableLiveData;

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lr/e;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lr/e;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 104
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->l:Landroidx/lifecycle/MutableLiveData;

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lr/e;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lr/e;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 106
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->e:Landroidx/lifecycle/MutableLiveData;

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lr/e;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lr/e;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 108
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->g:Landroidx/lifecycle/MutableLiveData;

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lr/e;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lr/e;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 110
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->m:Landroidx/lifecycle/MutableLiveData;

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lr/e;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lr/e;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 112
    sget-object p1, Lj/b;->a:Lj/b;

    .line 113
    sget-object p1, Lj/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lr/e;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lr/e;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 115
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->u()Z

    move-result p1

    const-string p2, "binding.disconnectionBtn"

    if-eqz p1, :cond_3

    .line 116
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 117
    check-cast p1, Lk1/b1;

    iget-object p1, p1, Lk1/b1;->i:Lai/plaud/android/plaud/component/CtaButton;

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    .line 118
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 119
    check-cast p1, Lk1/b1;

    iget-object p1, p1, Lk1/b1;->d:Lcom/lihang/ShadowLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060094

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lihang/ShadowLayout;->g(I)Lcom/lihang/ShadowLayout;

    .line 120
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 121
    check-cast p1, Lk1/b1;

    iget-object p1, p1, Lk1/b1;->g:Lai/plaud/android/plaud/component/StatusBallView;

    const p2, 0x7f060059

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/component/StatusBallView;->setColor(I)V

    .line 122
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 123
    check-cast p1, Lk1/b1;

    iget-object p1, p1, Lk1/b1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06004d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 125
    check-cast p1, Lk1/b1;

    iget-object p1, p1, Lk1/b1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f1202dc

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 126
    :cond_3
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 127
    check-cast p1, Lk1/b1;

    iget-object p1, p1, Lk1/b1;->i:Lai/plaud/android/plaud/component/CtaButton;

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    .line 128
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 129
    check-cast p1, Lk1/b1;

    iget-object p1, p1, Lk1/b1;->d:Lcom/lihang/ShadowLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0600a0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lihang/ShadowLayout;->g(I)Lcom/lihang/ShadowLayout;

    .line 130
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 131
    check-cast p1, Lk1/b1;

    iget-object p1, p1, Lk1/b1;->g:Lai/plaud/android/plaud/component/StatusBallView;

    const p2, 0x7f060056

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/component/StatusBallView;->setColor(I)V

    .line 132
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 133
    check-cast p1, Lk1/b1;

    iget-object p1, p1, Lk1/b1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 135
    check-cast p1, Lk1/b1;

    iget-object p1, p1, Lk1/b1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f1203f4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 136
    :goto_2
    sget-object p1, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object p1

    invoke-virtual {p1}, Lai/plaud/android/plaud/util/manager/TntManager;->k()V

    .line 137
    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object p2, Lkj/a;->a:Lkj/a$a;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "getMicGain"

    invoke-virtual {p2, v1, v0}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p1}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object p2

    iget-object p1, p1, Lai/plaud/android/plaud/util/manager/TntManager;->a:Lye/b;

    sget-object v0, Lt1/b;->c:Lt1/b;

    invoke-interface {p2, p1, v0}, Lxe/a;->q(Lye/b;Lye/c;)V

    .line 140
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->q()Lr/h;

    move-result-object p1

    .line 141
    iget-boolean p1, p1, Lr/h;->b:Z

    if-eqz p1, :cond_4

    .line 142
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 143
    check-cast p1, Lk1/b1;

    iget-object p1, p1, Lk1/b1;->j:Lai/plaud/android/plaud/component/SubmenuButton;

    invoke-virtual {p1, v4}, Lai/plaud/android/plaud/component/SubmenuButton;->setClickableAndFocusable(Z)V

    .line 144
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 145
    check-cast p1, Lk1/b1;

    iget-object p1, p1, Lk1/b1;->z:Lai/plaud/android/plaud/component/SubmenuButton;

    invoke-virtual {p1, v4}, Lai/plaud/android/plaud/component/SubmenuButton;->setClickableAndFocusable(Z)V

    .line 146
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 147
    check-cast p1, Lk1/b1;

    iget-object p1, p1, Lk1/b1;->h:Lai/plaud/android/plaud/component/PlaudSwitchButton;

    invoke-virtual {p1, v4}, Lai/plaud/android/plaud/component/PlaudSwitchButton;->setClickableAndFocusable(Z)V

    .line 148
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 149
    check-cast p1, Lk1/b1;

    iget-object p1, p1, Lk1/b1;->m:Lai/plaud/android/plaud/component/PlaudSwitchButton;

    invoke-virtual {p1, v4}, Lai/plaud/android/plaud/component/PlaudSwitchButton;->setClickableAndFocusable(Z)V

    .line 150
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 151
    check-cast p1, Lk1/b1;

    iget-object p1, p1, Lk1/b1;->k:Lai/plaud/android/plaud/component/SubmenuButton;

    invoke-virtual {p1, v4}, Lai/plaud/android/plaud/component/SubmenuButton;->setClickableAndFocusable(Z)V

    .line 152
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 153
    check-cast p1, Lk1/b1;

    iget-object p1, p1, Lk1/b1;->p:Lai/plaud/android/plaud/component/SubmenuButton;

    invoke-virtual {p1, v4}, Lai/plaud/android/plaud/component/SubmenuButton;->setClickableAndFocusable(Z)V

    .line 154
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 155
    check-cast p1, Lk1/b1;

    iget-object p1, p1, Lk1/b1;->n:Lai/plaud/android/plaud/component/SubmenuButton;

    invoke-virtual {p1, v4}, Lai/plaud/android/plaud/component/SubmenuButton;->setClickableAndFocusable(Z)V

    .line 156
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 157
    check-cast p1, Lk1/b1;

    iget-object p1, p1, Lk1/b1;->l:Lai/plaud/android/plaud/component/SubmenuButton;

    invoke-virtual {p1, v4}, Lai/plaud/android/plaud/component/SubmenuButton;->setClickableAndFocusable(Z)V

    .line 158
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 159
    check-cast p1, Lk1/b1;

    iget-object p1, p1, Lk1/b1;->i:Lai/plaud/android/plaud/component/CtaButton;

    invoke-virtual {p1}, Lai/plaud/android/plaud/component/CtaButton;->i()V

    :cond_4
    return-void

    :cond_5
    const-string p1, "restoreSettingBottomSheetFragment"

    .line 160
    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw p2
.end method

.method public final q()Lr/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->E:Lw3/f;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/h;

    return-object v0
.end method

.method public final r()Lai/plaud/android/plaud/component/dialog/CircularProgressBarDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->F:Lai/plaud/android/plaud/component/dialog/CircularProgressBarDialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "circularProgressBarDialog"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s()Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->G:Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tipsButtonDialog"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->D:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    return-object v0
.end method

.method public final u()Z
    .locals 3

    .line 1
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const-string v1, "device_bind_sn_key"

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->q()Lr/h;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lr/h;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->e(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->f(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final v()V
    .locals 3

    .line 1
    sget-object v0, Lk/h;->a:Lk/h;

    .line 2
    sget-object v0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    new-instance v1, Ld6/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 4
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "device_mng_version_caution"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->H:Lai/plaud/android/plaud/component/dialog/DeviceCantUpdateDialog;

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showCantUpdateDialog$1$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showCantUpdateDialog$1$1;

    const-string v2, "listener"

    .line 8
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lai/plaud/android/plaud/component/dialog/DeviceCantUpdateDialog;->r:Luh/a;

    .line 10
    new-instance v1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showCantUpdateDialog$1$2;

    invoke-direct {v1, p0, v0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$showCantUpdateDialog$1$2;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;Lai/plaud/android/plaud/component/dialog/DeviceCantUpdateDialog;)V

    .line 11
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v1, v0, Lai/plaud/android/plaud/component/dialog/DeviceCantUpdateDialog;->s:Luh/a;

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "deviceCantUpdateDialog"

    .line 14
    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w()Z
    .locals 8

    .line 1
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lai/plaud/android/plaud/util/manager/RecorderManager;->h(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v0

    const-string v3, "updateIfCan:[isRecordingPause]"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 3
    :cond_0
    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lai/plaud/android/plaud/util/manager/RecorderManager;->g(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v0

    const-string v5, "updateIfCan:[isRecording]"

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 5
    :cond_1
    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lai/plaud/android/plaud/util/manager/RecorderManager;->h(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v0

    .line 6
    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v6

    invoke-static {v6, v1, v2}, Lai/plaud/android/plaud/util/manager/RecorderManager;->g(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v6

    if-nez v6, :cond_5

    if-nez v0, :cond_5

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v6

    .line 7
    sget-object v7, Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;->TINNOTECH:Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "vendorGenre"

    .line 8
    invoke-static {v7, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v6, Lai/plaud/android/plaud/util/manager/RecorderManager$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-ne v6, v2, :cond_4

    .line 10
    sget-object v6, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v6

    .line 11
    iget-object v6, v6, Lai/plaud/android/plaud/util/manager/TntManager;->D:Lj1/i;

    if-eqz v6, :cond_2

    .line 12
    iget-object v1, v6, Lj1/i;->b:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

    .line 13
    :cond_2
    sget-object v6, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;->RECORD:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

    if-ne v1, v6, :cond_3

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_1

    .line 14
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    :goto_0
    move v1, v2

    .line 15
    :goto_1
    sget-object v6, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v6

    invoke-virtual {v6}, Lai/plaud/android/plaud/util/manager/TntManager;->n()Z

    move-result v6

    if-eqz v1, :cond_6

    if-nez v6, :cond_6

    .line 16
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "updateIfCan:[isRecording && !isCharging]"

    invoke-virtual {v0, v2, v1}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_6
    if-eqz v0, :cond_7

    .line 17
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_7
    if-eqz v1, :cond_8

    .line 18
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_8
    if-nez v6, :cond_9

    .line 19
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "updateIfCan:[!isCharging]"

    invoke-virtual {v0, v2, v1}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_9
    return v2
.end method
