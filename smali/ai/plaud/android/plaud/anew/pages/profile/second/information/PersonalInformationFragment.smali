.class public final Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;
.super Le0/g;
.source "PersonalInformationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/d<",
        "Lk1/g1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public final D:Llh/c;

.field public E:Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;

.field public F:Lai/plaud/android/plaud/component/dialog/TipsDialog;

.field public final G:Lj7/k;

.field public final H:Lj7/h;

.field public final I:Lcom/dylanc/activityresult/launcher/CropPictureLauncher;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$1;

    invoke-direct {p0, v0}, Le0/g;-><init>(Luh/q;)V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$special$$inlined$viewModels$default$2;-><init>(Luh/a;)V

    invoke-static {v1, v2}, Llh/d;->a(Lkotlin/LazyThreadSafetyMode;Luh/a;)Llh/c;

    move-result-object v0

    .line 4
    const-class v1, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;

    invoke-static {v1}, Lvh/g;->a(Ljava/lang/Class;)Lbi/c;

    move-result-object v1

    new-instance v2, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$special$$inlined$viewModels$default$3;-><init>(Llh/c;)V

    new-instance v3, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$special$$inlined$viewModels$default$4;-><init>(Luh/a;Llh/c;)V

    new-instance v4, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Llh/c;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/g0;->b(Landroidx/fragment/app/Fragment;Lbi/c;Luh/a;Luh/a;Luh/a;)Llh/c;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;->D:Llh/c;

    .line 6
    new-instance v0, Lj7/k;

    invoke-direct {v0, p0}, Lj7/k;-><init>(Landroidx/activity/result/b;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;->G:Lj7/k;

    .line 7
    new-instance v0, Lj7/h;

    invoke-direct {v0, p0}, Lj7/h;-><init>(Landroidx/activity/result/b;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;->H:Lj7/h;

    .line 8
    new-instance v0, Lcom/dylanc/activityresult/launcher/CropPictureLauncher;

    invoke-direct {v0, p0}, Lcom/dylanc/activityresult/launcher/CropPictureLauncher;-><init>(Landroidx/activity/result/b;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;->I:Lcom/dylanc/activityresult/launcher/CropPictureLauncher;

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lq0/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;->r()Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->i(Lq0/j;)V

    .line 3
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;->q()Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;

    move-result-object p1

    const p2, 0x7f0800b2

    .line 4
    iput p2, p1, Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;->M:I

    .line 5
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;->q()Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;

    move-result-object p1

    const p2, 0x7f080079

    .line 6
    iput p2, p1, Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;->N:I

    .line 7
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;->q()Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f120392

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "resources.getString(R.string.mine_profile_Camera)"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p2, p1, Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;->K:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;->q()Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f120391

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "resources.getString(R.string.mine_profile_Album)"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p2, p1, Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;->L:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;->q()Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;

    move-result-object p1

    new-instance p2, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$onConfigDialog$1;

    invoke-direct {p2, p0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$onConfigDialog$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;)V

    .line 12
    iput-object p2, p1, Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;->I:Luh/a;

    .line 13
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;->q()Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;

    move-result-object p1

    new-instance p2, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$onConfigDialog$2;

    invoke-direct {p2, p0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$onConfigDialog$2;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;)V

    .line 14
    iput-object p2, p1, Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;->J:Luh/a;

    .line 15
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 16
    check-cast p1, Lk1/g1;

    .line 17
    iget-object p2, p1, Lk1/g1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Li/b;

    invoke-direct {v0, p0}, Li/b;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p1, Lk1/g1;->f:Landroid/widget/RelativeLayout;

    const-string v0, "rlAvatar"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lhd/a;

    invoke-direct {v0, p2}, Lhd/a;-><init>(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->j()Lr0/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqg/i;->b(Lqg/k;)Lqg/i;

    move-result-object p2

    .line 21
    new-instance v0, Le0/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le0/i;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;I)V

    invoke-virtual {p2, v0}, Lqg/i;->c(Lug/d;)Ltg/b;

    move-result-object p2

    .line 22
    iget-object v0, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 23
    invoke-static {p2, v0}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    .line 24
    iget-object p2, p1, Lk1/g1;->h:Landroid/widget/RelativeLayout;

    const-string v0, "rlNickName"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lhd/a;

    invoke-direct {v0, p2}, Lhd/a;-><init>(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->j()Lr0/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqg/i;->b(Lqg/k;)Lqg/i;

    move-result-object p2

    .line 27
    new-instance v0, Le0/i;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Le0/i;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;I)V

    invoke-virtual {p2, v0}, Lqg/i;->c(Lug/d;)Ltg/b;

    move-result-object p2

    .line 28
    iget-object v0, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 29
    invoke-static {p2, v0}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    .line 30
    iget-object p2, p1, Lk1/g1;->g:Landroid/widget/RelativeLayout;

    const-string v0, "rlChangePassword"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lhd/a;

    invoke-direct {v0, p2}, Lhd/a;-><init>(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->j()Lr0/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqg/i;->b(Lqg/k;)Lqg/i;

    move-result-object p2

    .line 33
    new-instance v0, Le0/i;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Le0/i;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;I)V

    invoke-virtual {p2, v0}, Lqg/i;->c(Lug/d;)Ltg/b;

    move-result-object p2

    .line 34
    iget-object v0, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 35
    invoke-static {p2, v0}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    .line 36
    iget-object p2, p1, Lk1/g1;->e:Lai/plaud/android/plaud/component/CtaButton;

    const-string v0, "mbLoginOut"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lhd/a;

    invoke-direct {v0, p2}, Lhd/a;-><init>(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->j()Lr0/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqg/i;->b(Lqg/k;)Lqg/i;

    move-result-object p2

    .line 39
    new-instance v0, Le0/i;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Le0/i;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;I)V

    invoke-virtual {p2, v0}, Lqg/i;->c(Lug/d;)Ltg/b;

    move-result-object p2

    .line 40
    iget-object v0, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 41
    invoke-static {p2, v0}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    .line 42
    iget-object p1, p1, Lk1/g1;->d:Lcom/google/android/material/button/MaterialButton;

    const-string p2, "mbCancellationAccounts"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p2, Lhd/a;

    invoke-direct {p2, p1}, Lhd/a;-><init>(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->j()Lr0/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqg/i;->b(Lqg/k;)Lqg/i;

    move-result-object p1

    .line 45
    new-instance p2, Le0/i;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Le0/i;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;I)V

    invoke-virtual {p1, p2}, Lqg/i;->c(Lug/d;)Ltg/b;

    move-result-object p1

    .line 46
    iget-object p2, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 47
    invoke-static {p1, p2}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    .line 48
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;->r()Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;

    move-result-object p1

    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 49
    sget-object p2, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$onViewCreated$2$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$onViewCreated$2$1;

    .line 50
    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$onViewCreated$2$2;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$onViewCreated$2$2;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;)V

    invoke-static {p1, p0, p2, v0}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 51
    sget-object p2, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$onViewCreated$2$3;->INSTANCE:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$onViewCreated$2$3;

    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$onViewCreated$2$4;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$onViewCreated$2$4;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;)V

    invoke-static {p1, p0, p2, v0}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 52
    sget-object p1, Lj/a;->a:Lj/a;

    .line 53
    sget-object p1, Lj/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Le0/h;

    invoke-direct {v0, p0, v1}, Le0/h;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;->r()Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;

    move-result-object p1

    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;->u:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Le0/h;

    invoke-direct {v0, p0, v2}, Le0/h;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 56
    sget-object p1, Lk/h;->a:Lk/h;

    .line 57
    sget-object p1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 58
    new-instance p2, Ld6/b;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Ld6/b;-><init>(I)V

    .line 59
    iget-object p2, p2, Ld6/b;->o:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "view_me_page"

    .line 60
    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final q()Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;->E:Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPhotoAcquisitionOptionsDialog"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;->D:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;

    return-object v0
.end method
