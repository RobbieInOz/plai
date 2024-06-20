.class public final Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;
.super Lb0/a;
.source "PersonalCenterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/d<",
        "Lk1/f1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic G:I


# instance fields
.field public final D:Llh/c;

.field public E:Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

.field public F:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment$1;

    invoke-direct {p0, v0}, Lb0/a;-><init>(Luh/q;)V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment$special$$inlined$viewModels$default$2;-><init>(Luh/a;)V

    invoke-static {v1, v2}, Llh/d;->a(Lkotlin/LazyThreadSafetyMode;Luh/a;)Llh/c;

    move-result-object v0

    .line 4
    const-class v1, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;

    invoke-static {v1}, Lvh/g;->a(Ljava/lang/Class;)Lbi/c;

    move-result-object v1

    new-instance v2, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment$special$$inlined$viewModels$default$3;-><init>(Llh/c;)V

    new-instance v3, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment$special$$inlined$viewModels$default$4;-><init>(Luh/a;Llh/c;)V

    new-instance v4, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Llh/c;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/g0;->b(Landroidx/fragment/app/Fragment;Lbi/c;Luh/a;Luh/a;Luh/a;)Llh/c;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;->D:Llh/c;

    return-void
.end method


# virtual methods
.method public onHiddenChanged(Z)V
    .locals 3

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const-string v1, "hidden "

    invoke-static {v1, p1}, Ls/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;->r()V

    .line 3
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;->q()Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$getUserInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$getUserInfo$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;Loh/c;)V

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;->r()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lq0/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;->q()Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->i(Lq0/j;)V

    .line 3
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 4
    check-cast p1, Lk1/f1;

    iget-object p1, p1, Lk1/f1;->B:Lai/plaud/android/plaud/component/SubmenuButton;

    const-string p2, "v1.4.1"

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/component/SubmenuButton;->setStateInfo(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 6
    check-cast p1, Lk1/f1;

    .line 7
    iget-object p2, p1, Lk1/f1;->z:Landroid/view/View;

    const-string v0, "userInfoLayout"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$clicks"

    .line 8
    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lhd/a;

    invoke-direct {v1, p2}, Lhd/a;-><init>(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->j()Lr0/b;

    move-result-object p2

    invoke-virtual {v1, p2}, Lqg/i;->b(Lqg/k;)Lqg/i;

    move-result-object p2

    .line 11
    new-instance v1, Lb0/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb0/d;-><init>(Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;I)V

    invoke-virtual {p2, v1}, Lqg/i;->c(Lug/d;)Ltg/b;

    move-result-object p2

    .line 12
    iget-object v1, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 13
    invoke-static {p2, v1}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    .line 14
    iget-object p2, p1, Lk1/f1;->u:Lai/plaud/android/plaud/component/SubmenuButton;

    const-string v1, "myDeviceBtn"

    invoke-static {p2, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lhd/a;

    invoke-direct {v1, p2}, Lhd/a;-><init>(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->j()Lr0/b;

    move-result-object p2

    invoke-virtual {v1, p2}, Lqg/i;->b(Lqg/k;)Lqg/i;

    move-result-object p2

    .line 18
    new-instance v1, Lb0/d;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lb0/d;-><init>(Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;I)V

    invoke-virtual {p2, v1}, Lqg/i;->c(Lug/d;)Ltg/b;

    move-result-object p2

    .line 19
    iget-object v1, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 20
    invoke-static {p2, v1}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    .line 21
    iget-object p2, p1, Lk1/f1;->b:Lai/plaud/android/plaud/component/SubmenuButton;

    const-string v1, "aboutUs"

    invoke-static {p2, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lhd/a;

    invoke-direct {v0, p2}, Lhd/a;-><init>(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->j()Lr0/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqg/i;->b(Lqg/k;)Lqg/i;

    move-result-object p2

    .line 25
    new-instance v0, Lb0/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lb0/d;-><init>(Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;I)V

    invoke-virtual {p2, v0}, Lqg/i;->c(Lug/d;)Ltg/b;

    move-result-object p2

    .line 26
    iget-object v0, p0, Lai/plaud/android/plaud/base/ui/BaseFragment;->p:Ltg/a;

    .line 27
    invoke-static {p2, v0}, Lr0/a;->a(Ltg/b;Ltg/a;)V

    .line 28
    iget-object p2, p1, Lk1/f1;->e:Lai/plaud/android/plaud/component/SubmenuButton;

    new-instance v0, Lb0/b;

    invoke-direct {v0, p0, v3}, Lb0/b;-><init>(Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;I)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p2, p1, Lk1/f1;->w:Lai/plaud/android/plaud/component/SubmenuButton;

    new-instance v0, Lb0/b;

    invoke-direct {v0, p0, v1}, Lb0/b;-><init>(Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;I)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p2, p1, Lk1/f1;->m:Lcom/lihang/ShadowLayout;

    new-instance v0, Lb0/b;

    const/4 v4, 0x3

    invoke-direct {v0, p0, v4}, Lb0/b;-><init>(Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;I)V

    invoke-virtual {p2, v0}, Lcom/lihang/ShadowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p1, Lk1/f1;->l:Lcom/lihang/ShadowLayout;

    new-instance p2, Lb0/b;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lb0/b;-><init>(Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;I)V

    invoke-virtual {p1, p2}, Lcom/lihang/ShadowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    sget-object p1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object p1

    const-string p2, "cloud_sync_switch"

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 34
    check-cast p1, Lk1/f1;

    iget-object p1, p1, Lk1/f1;->e:Lai/plaud/android/plaud/component/SubmenuButton;

    const p2, 0x7f120158

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/component/SubmenuButton;->setStateInfo(I)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 36
    check-cast p1, Lk1/f1;

    iget-object p1, p1, Lk1/f1;->e:Lai/plaud/android/plaud/component/SubmenuButton;

    const p2, 0x7f1202c3

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/component/SubmenuButton;->setStateInfo(I)V

    .line 37
    :goto_0
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;->q()Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;

    move-result-object p1

    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 38
    sget-object p2, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment$onViewCreated$2$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment$onViewCreated$2$1;

    .line 39
    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment$onViewCreated$2$2;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment$onViewCreated$2$2;-><init>(Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;)V

    invoke-static {p1, p0, p2, v0}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 40
    sget-object p1, Lj/a;->a:Lj/a;

    .line 41
    sget-object p1, Lj/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lb0/c;

    invoke-direct {v0, p0, v3}, Lb0/c;-><init>(Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    sget-object p1, Lj/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lb0/c;

    invoke-direct {v0, p0, v1}, Lb0/c;-><init>(Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 45
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;->q()Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;

    move-result-object p1

    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;->v:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lb0/c;

    invoke-direct {v0, p0, v4}, Lb0/c;-><init>(Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    sget-object p1, Lj/b;->a:Lj/b;

    .line 47
    sget-object p1, Lj/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lb0/c;

    invoke-direct {v0, p0, v2}, Lb0/c;-><init>(Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 50
    check-cast p1, Lk1/f1;

    iget-object p1, p1, Lk1/f1;->B:Lai/plaud/android/plaud/component/SubmenuButton;

    new-instance p2, Lb0/b;

    invoke-direct {p2, p0, v2}, Lb0/b;-><init>(Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q()Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;->D:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;

    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lai/plaud/android/plaud/util/manager/RecorderManager;->f(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 2
    iget-object v1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    check-cast v1, Lk1/f1;

    .line 4
    iget-object v2, v1, Lk1/f1;->u:Lai/plaud/android/plaud/component/SubmenuButton;

    invoke-virtual {v2, v0}, Lai/plaud/android/plaud/component/SubmenuButton;->setClickableAndFocusable(Z)V

    .line 5
    iget-object v1, v1, Lk1/f1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "arrowRight"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<this>"

    .line 6
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final s(Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;Lai/plaud/android/plaud/anew/api/bean/UserBean$UserState;)V
    .locals 13

    .line 1
    const-class v0, Lq1/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserState;->is_bind()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 2
    iget-object v3, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    check-cast v3, Lk1/f1;

    iget-object v3, v3, Lk1/f1;->m:Lcom/lihang/ShadowLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, -0x2

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v3, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 5
    check-cast v3, Lk1/f1;

    iget-object v3, v3, Lk1/f1;->m:Lcom/lihang/ShadowLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 6
    iget-object v3, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 7
    check-cast v3, Lk1/f1;

    iget-object v3, v3, Lk1/f1;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.memberProfileText"

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq1/d;->g(Landroid/view/View;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v3, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 9
    check-cast v3, Lk1/f1;

    iget-object v3, v3, Lk1/f1;->m:Lcom/lihang/ShadowLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object v3, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 11
    check-cast v3, Lk1/f1;

    iget-object v3, v3, Lk1/f1;->m:Lcom/lihang/ShadowLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 12
    iget-object v3, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 13
    check-cast v3, Lk1/f1;

    iget-object v3, v3, Lk1/f1;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "binding.memberProfileText"

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq1/d;->c(Landroid/view/View;)V

    :goto_2
    if-nez p1, :cond_3

    return-void

    .line 14
    :cond_3
    sget-object v3, Lkj/a;->a:Lkj/a$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "userData:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v3, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 16
    check-cast v3, Lk1/f1;

    iget-object v4, v3, Lk1/f1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.avatar"

    invoke-static {v4, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lj/a;->a:Lj/a;

    .line 18
    sget-wide v5, Lj/a;->d:J

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?time="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f080084

    const/4 v9, 0x6

    .line 20
    invoke-static/range {v4 .. v9}, Lt/h;->i(Landroid/widget/ImageView;Ljava/lang/String;IIII)V

    .line 21
    iget-object v3, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 22
    check-cast v3, Lk1/f1;

    iget-object v3, v3, Lk1/f1;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v3, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 24
    check-cast v3, Lk1/f1;

    iget-object v3, v3, Lk1/f1;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.memberView"

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq1/d;->c(Landroid/view/View;)V

    .line 25
    iget-object v3, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 26
    check-cast v3, Lk1/f1;

    iget-object v3, v3, Lk1/f1;->g:Landroidx/constraintlayout/widget/Group;

    const-string v4, "binding.groupHourpacket"

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq1/d;->c(Landroid/view/View;)V

    .line 27
    iget-object v3, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 28
    check-cast v3, Lk1/f1;

    iget-object v3, v3, Lk1/f1;->h:Landroidx/constraintlayout/widget/Group;

    const-string v4, "binding.groupMembership"

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq1/d;->c(Landroid/view/View;)V

    .line 29
    iget-object v3, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 30
    check-cast v3, Lk1/f1;

    iget-object v3, v3, Lk1/f1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.notMemberView"

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq1/d;->c(Landroid/view/View;)V

    .line 31
    iget-object v3, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 32
    check-cast v3, Lk1/f1;

    iget-object v3, v3, Lk1/f1;->p:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "binding.memberProfileIcon"

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq1/d;->c(Landroid/view/View;)V

    .line 33
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getMembership_id()Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f1203a2

    const/16 v5, 0x3c

    const v6, 0x7f1203a4

    if-eqz v3, :cond_12

    .line 34
    iget-object v3, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 35
    check-cast v3, Lk1/f1;

    iget-object v3, v3, Lk1/f1;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "binding.memberView"

    invoke-static {v3, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq1/d;->g(Landroid/view/View;)V

    .line 36
    iget-object v3, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 37
    check-cast v3, Lk1/f1;

    iget-object v3, v3, Lk1/f1;->h:Landroidx/constraintlayout/widget/Group;

    const-string v7, "binding.groupMembership"

    invoke-static {v3, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq1/d;->g(Landroid/view/View;)V

    .line 38
    iget-object v3, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 39
    check-cast v3, Lk1/f1;

    iget-object v3, v3, Lk1/f1;->p:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v7, "binding.memberProfileIcon"

    invoke-static {v3, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq1/d;->g(Landroid/view/View;)V

    .line 40
    iget-object v3, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 41
    check-cast v3, Lk1/f1;

    iget-object v3, v3, Lk1/f1;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v7, "binding.resetTime"

    invoke-static {v3, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq1/d;->g(Landroid/view/View;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 42
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserState;->getMembership_type()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v3

    :goto_3
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x533f8c2c

    if-eq v7, v8, :cond_9

    const v8, 0x1b2ad

    if-eq v7, v8, :cond_7

    const v8, 0x30166c

    if-eq v7, v8, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v7, "free"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_4

    .line 43
    :cond_6
    iget-object p2, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 44
    check-cast p2, Lk1/f1;

    iget-object p2, p2, Lk1/f1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    const v7, 0x7f1200d7

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 45
    iget-object p2, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 46
    check-cast p2, Lk1/f1;

    iget-object p2, p2, Lk1/f1;->x:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v7, "binding.resetTime"

    invoke-static {p2, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lq1/d;->c(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_7
    const-string v7, "pro"

    .line 47
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_4

    .line 48
    :cond_8
    iget-object p2, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 49
    check-cast p2, Lk1/f1;

    iget-object p2, p2, Lk1/f1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    const v7, 0x7f120173

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 50
    iget-object p2, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 51
    check-cast p2, Lk1/f1;

    iget-object p2, p2, Lk1/f1;->p:Landroidx/appcompat/widget/AppCompatImageView;

    const v7, 0x7f0801c7

    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 52
    iget-object p2, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 53
    check-cast p2, Lk1/f1;

    iget-object p2, p2, Lk1/f1;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const v7, 0x7f120172

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 54
    iget-object p2, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 55
    check-cast p2, Lk1/f1;

    iget-object p2, p2, Lk1/f1;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060084

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_9
    const-string v7, "backer"

    .line 56
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_4

    .line 57
    :cond_a
    iget-object p2, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 58
    check-cast p2, Lk1/f1;

    iget-object p2, p2, Lk1/f1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    const v7, 0x7f120053

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 59
    iget-object p2, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 60
    check-cast p2, Lk1/f1;

    iget-object p2, p2, Lk1/f1;->p:Landroidx/appcompat/widget/AppCompatImageView;

    const v7, 0x7f0801b8

    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 61
    iget-object p2, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 62
    check-cast p2, Lk1/f1;

    iget-object p2, p2, Lk1/f1;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const v7, 0x7f120052

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 63
    iget-object p2, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 64
    check-cast p2, Lk1/f1;

    iget-object p2, p2, Lk1/f1;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060079

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    :cond_b
    :goto_4
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getExpire_time()Ljava/lang/Long;

    move-result-object p2

    const-wide/16 v7, 0x3e8

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 66
    iget-object p2, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 67
    check-cast p2, Lk1/f1;

    iget-object p2, p2, Lk1/f1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1200a3

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 68
    sget-object v12, Lq1/a;->d:Lq1/a;

    if-nez v12, :cond_d

    .line 69
    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v12, Lq1/a;->d:Lq1/a;

    if-nez v12, :cond_c

    .line 71
    new-instance v12, Lq1/a;

    invoke-direct {v12, v3}, Lq1/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    sput-object v12, Lq1/a;->d:Lq1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_c
    monitor-exit v0

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 74
    :cond_d
    :goto_5
    sget-object v12, Lq1/a;->d:Lq1/a;

    .line 75
    invoke-static {v12}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    mul-long/2addr v9, v7

    .line 76
    invoke-virtual {v12, v9, v10}, Lq1/a;->f(J)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_e
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getReset_time()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 78
    iget-object p2, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 79
    check-cast p2, Lk1/f1;

    iget-object p2, p2, Lk1/f1;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f120145

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 80
    sget-object v12, Lq1/a;->d:Lq1/a;

    if-nez v12, :cond_10

    .line 81
    monitor-enter v0

    .line 82
    :try_start_1
    sget-object v12, Lq1/a;->d:Lq1/a;

    if-nez v12, :cond_f

    .line 83
    new-instance v12, Lq1/a;

    invoke-direct {v12, v3}, Lq1/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    sput-object v12, Lq1/a;->d:Lq1/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :cond_f
    monitor-exit v0

    goto :goto_6

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    .line 86
    :cond_10
    :goto_6
    sget-object v0, Lq1/a;->d:Lq1/a;

    .line 87
    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    mul-long/2addr v9, v7

    .line 88
    invoke-virtual {v0, v9, v10}, Lq1/a;->f(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_11
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getSeconds_left()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getSeconds_total()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 90
    iget-object p2, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 91
    check-cast p2, Lk1/f1;

    iget-object p2, p2, Lk1/f1;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getSeconds_total()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v0, v7

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 92
    iget-object p2, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 93
    check-cast p2, Lk1/f1;

    iget-object p2, p2, Lk1/f1;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getSeconds_left()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v0, v7

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 94
    iget-object p2, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 95
    check-cast p2, Lk1/f1;

    iget-object p2, p2, Lk1/f1;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getSeconds_left()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    int-to-long v9, v5

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-virtual {v0, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p2, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 97
    check-cast p2, Lk1/f1;

    iget-object p2, p2, Lk1/f1;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getSeconds_total()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_12
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getMembership_id_traffic()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 99
    iget-object p2, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 100
    check-cast p2, Lk1/f1;

    iget-object p2, p2, Lk1/f1;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.memberView"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lq1/d;->g(Landroid/view/View;)V

    .line 101
    iget-object p2, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 102
    check-cast p2, Lk1/f1;

    iget-object p2, p2, Lk1/f1;->g:Landroidx/constraintlayout/widget/Group;

    const-string v0, "binding.groupHourpacket"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lq1/d;->g(Landroid/view/View;)V

    .line 103
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getSeconds_left_traffic()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getSeconds_total_traffic()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 104
    iget-object p2, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 105
    check-cast p2, Lk1/f1;

    iget-object p2, p2, Lk1/f1;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getSeconds_total_traffic()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v0, v7

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 106
    iget-object p2, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 107
    check-cast p2, Lk1/f1;

    iget-object p2, p2, Lk1/f1;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getSeconds_left_traffic()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v0, v7

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 108
    iget-object p2, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 109
    check-cast p2, Lk1/f1;

    iget-object p2, p2, Lk1/f1;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getSeconds_left_traffic()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    int-to-long v9, v5

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v0, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p2, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 111
    check-cast p2, Lk1/f1;

    iget-object p2, p2, Lk1/f1;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getSeconds_total_traffic()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    div-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_13
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getMembership_id()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_14

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getMembership_id_traffic()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_14

    .line 113
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 114
    check-cast p1, Lk1/f1;

    iget-object p1, p1, Lk1/f1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.notMemberView"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    .line 115
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 116
    check-cast p1, Lk1/f1;

    iget-object p1, p1, Lk1/f1;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.memberView"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    .line 117
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 118
    check-cast p1, Lk1/f1;

    iget-object p1, p1, Lk1/f1;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f120226

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 119
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 120
    check-cast p1, Lk1/f1;

    iget-object p1, p1, Lk1/f1;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06007c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    return-void
.end method
