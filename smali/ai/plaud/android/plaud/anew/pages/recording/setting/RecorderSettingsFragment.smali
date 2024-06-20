.class public final Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsFragment;
.super Li0/a;
.source "RecorderSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/d<",
        "Lk1/h1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public final D:Llh/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsFragment$1;

    invoke-direct {p0, v0}, Li0/a;-><init>(Luh/q;)V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsFragment$special$$inlined$viewModels$default$2;-><init>(Luh/a;)V

    invoke-static {v1, v2}, Llh/d;->a(Lkotlin/LazyThreadSafetyMode;Luh/a;)Llh/c;

    move-result-object v0

    .line 4
    const-class v1, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsViewModel;

    invoke-static {v1}, Lvh/g;->a(Ljava/lang/Class;)Lbi/c;

    move-result-object v1

    new-instance v2, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsFragment$special$$inlined$viewModels$default$3;-><init>(Llh/c;)V

    new-instance v3, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsFragment$special$$inlined$viewModels$default$4;-><init>(Luh/a;Llh/c;)V

    new-instance v4, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Llh/c;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/g0;->b(Landroidx/fragment/app/Fragment;Lbi/c;Luh/a;Luh/a;Luh/a;)Llh/c;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsFragment;->D:Llh/c;

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lq0/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsFragment;->q()Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->i(Lq0/j;)V

    .line 3
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 4
    check-cast p1, Lk1/h1;

    .line 5
    iget-object p2, p1, Lk1/h1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Li/b;

    invoke-direct {v0, p0}, Li/b;-><init>(Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p1, Lk1/h1;->c:Lai/plaud/android/plaud/component/PlaudSwitchButton;

    new-instance v0, Li/c;

    invoke-direct {v0, p0, p1}, Li/c;-><init>(Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsFragment;Lk1/h1;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget-object p2, Lai/plaud/android/plaud/util/helper/VoiceRecorderFunctionHelper;->a:Lai/plaud/android/plaud/util/helper/VoiceRecorderFunctionHelper;

    .line 8
    sget-object p2, Lai/plaud/android/plaud/util/helper/VoiceRecorderFunctionHelper;->b:Llh/c;

    .line 9
    invoke-interface {p2}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/plaud/android/plaud/util/helper/VoiceRecorderFunctionHelper;

    .line 10
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const-string v1, "device_bind_sn_key"

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lai/plaud/android/plaud/util/helper/VoiceRecorderFunctionHelper;->a(Ljava/lang/String;)Z

    .line 12
    iget-object p1, p1, Lk1/h1;->c:Lai/plaud/android/plaud/component/PlaudSwitchButton;

    const-string p2, "lightSwitch"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsFragment;->q()Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsViewModel;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Li0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li0/b;-><init>(Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsFragment;->q()Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsViewModel;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsViewModel;->r:Landroidx/lifecycle/LiveData;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Li0/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li0/b;-><init>(Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsFragment;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 20
    sget-object p1, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object p1

    invoke-virtual {p1}, Lai/plaud/android/plaud/util/manager/TntManager;->m()Z

    move-result p1

    .line 21
    sget-object p2, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->d:Landroidx/lifecycle/MutableLiveData;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Li0/c;

    invoke-direct {v1, p1, p0}, Li0/c;-><init>(ZLai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final q()Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsFragment;->D:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsViewModel;

    return-object v0
.end method
