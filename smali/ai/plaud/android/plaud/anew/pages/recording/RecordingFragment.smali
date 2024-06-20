.class public final Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;
.super Lh0/a;
.source "RecordingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/d<",
        "Lk1/i1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public final D:Llh/c;

.field public E:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

.field public final F:Landroid/view/animation/AlphaAnimation;

.field public G:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$1;

    invoke-direct {p0, v0}, Lh0/a;-><init>(Luh/q;)V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$special$$inlined$viewModels$default$2;-><init>(Luh/a;)V

    invoke-static {v1, v2}, Llh/d;->a(Lkotlin/LazyThreadSafetyMode;Luh/a;)Llh/c;

    move-result-object v0

    .line 4
    const-class v1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    invoke-static {v1}, Lvh/g;->a(Ljava/lang/Class;)Lbi/c;

    move-result-object v1

    new-instance v2, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$special$$inlined$viewModels$default$3;-><init>(Llh/c;)V

    new-instance v3, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$special$$inlined$viewModels$default$4;-><init>(Luh/a;Llh/c;)V

    new-instance v4, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Llh/c;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/g0;->b(Landroidx/fragment/app/Fragment;Lbi/c;Luh/a;Luh/a;Luh/a;)Llh/c;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->D:Llh/c;

    .line 6
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->F:Landroid/view/animation/AlphaAnimation;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->I:Z

    .line 3
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->F:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x320

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 4
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->F:Landroid/view/animation/AlphaAnimation;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 5
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->F:Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onCreate$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onCreate$1;-><init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;Loh/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->onStart()V

    .line 2
    sget-object v0, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v0

    invoke-virtual {v0}, Lai/plaud/android/plaud/util/manager/TntManager;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v0

    invoke-virtual {v0}, Lai/plaud/android/plaud/util/manager/TntManager;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->r()Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recoverDBData$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recoverDBData$1;-><init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;Loh/c;)V

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->d(Luh/l;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor",
            "ResourceType"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lq0/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->r()Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->i(Lq0/j;)V

    .line 3
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 4
    check-cast p1, Lk1/i1;

    .line 5
    iget-object p2, p1, Lk1/i1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lh0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh0/b;-><init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p1, Lk1/i1;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v0, Lh0/b;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lh0/b;-><init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p1, Lk1/i1;->m:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lh0/b;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lh0/b;-><init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p2, p1, Lk1/i1;->j:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lh0/b;

    const/4 v4, 0x3

    invoke-direct {v0, p0, v4}, Lh0/b;-><init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p1, Lk1/i1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "deviceBtn"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this$clicks"

    .line 10
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lhd/a;

    invoke-direct {p2, p1}, Lhd/a;-><init>(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->j()Lr0/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqg/i;->b(Lqg/k;)Lqg/i;

    move-result-object p1

    .line 13
    new-instance p2, Lm/f;

    invoke-direct {p2, p0}, Lm/f;-><init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;)V

    invoke-virtual {p1, p2}, Lqg/i;->c(Lug/d;)Ltg/b;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 15
    invoke-static {p1, p2}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    .line 16
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->r()Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->r:Landroidx/lifecycle/LiveData;

    .line 18
    sget-object p2, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$2$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$2$1;

    new-instance v0, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$2$2;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$2$2;-><init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;)V

    invoke-static {p1, p0, p2, v0}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 19
    sget-object p2, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$2$3;->INSTANCE:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$2$3;

    new-instance v0, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$2$4;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$2$4;-><init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;)V

    invoke-static {p1, p0, p2, v0}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 20
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->r()Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->x:Landroidx/lifecycle/LiveData;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lh0/c;

    invoke-direct {v0, p0, v3}, Lh0/c;-><init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->r()Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->z:Landroidx/lifecycle/LiveData;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lh0/c;

    invoke-direct {v0, p0, v4}, Lh0/c;-><init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->r()Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    move-result-object p1

    .line 27
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->v:Landroidx/lifecycle/LiveData;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lh0/c;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lh0/c;-><init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->r()Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    move-result-object p1

    .line 30
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lh0/c;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, Lh0/c;-><init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 33
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->e:Landroidx/lifecycle/MutableLiveData;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lh0/c;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lh0/c;-><init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->g:Landroidx/lifecycle/MutableLiveData;

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lh0/c;

    invoke-direct {v0, p0, v1}, Lh0/c;-><init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->f:Landroidx/lifecycle/MutableLiveData;

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lh0/c;

    invoke-direct {v0, p0, v2}, Lh0/c;-><init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    .line 40
    sget-object v4, Lei/m0;->b:Lkotlinx/coroutines/a;

    const/4 v5, 0x0

    .line 41
    new-instance v6, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$10;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$10;-><init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;Loh/c;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public final q()Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->E:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tipsOptionalButtonDialog"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->D:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->q()Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->q()Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    move-result-object v0

    invoke-virtual {v0}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->dismiss()V

    .line 2
    :cond_0
    invoke-static {p0}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0903f6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->n(IZ)Z

    return-void
.end method
