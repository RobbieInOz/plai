.class public final Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;
.super Lt/j;
.source "MicGainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/d<",
        "Lk1/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public D:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment$1;

    invoke-direct {p0, v0}, Lt/j;-><init>(Luh/q;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 5

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;->D:I

    sget-object v1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 2
    sget-object v1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->k:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    :goto_0
    sget-object v0, Lk/h;->a:Lk/h;

    .line 4
    sget-object v0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    new-instance v1, Ld6/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 6
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "device_mng_micgain"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    :cond_1
    sget-object v0, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v0

    iget v1, p0, Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;->D:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lkj/a;->a:Lkj/a$a;

    const-string v3, "setMicGain:["

    const-string v4, "]"

    invoke-static {v3, v1, v4}, Ll/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v2

    iget-object v0, v0, Lai/plaud/android/plaud/util/manager/TntManager;->a:Lye/b;

    sget-object v3, Lt1/j;->b:Lt1/j;

    invoke-interface {v2, v1, v0, v3}, Lxe/a;->H(ILye/b;Lye/c;)V

    .line 11
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 2
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->k:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lo/o;

    invoke-direct {v0, p0}, Lo/o;-><init>(Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 5
    check-cast p1, Lk1/j0;

    iget-object p1, p1, Lk1/j0;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p2, Lt/l;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lt/l;-><init>(Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 7
    check-cast p1, Lk1/j0;

    iget-object p1, p1, Lk1/j0;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p2, Lt/l;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lt/l;-><init>(Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 9
    check-cast p1, Lk1/j0;

    iget-object p1, p1, Lk1/j0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lt/l;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lt/l;-><init>(Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 11
    check-cast p1, Lk1/j0;

    iget-object p1, p1, Lk1/j0;->c:Landroid/widget/EditText;

    new-instance p2, Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment$a;

    invoke-direct {p2, p0}, Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment$a;-><init>(Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 13
    check-cast p1, Lk1/j0;

    iget-object p1, p1, Lk1/j0;->c:Landroid/widget/EditText;

    new-instance p2, Lt/m;

    invoke-direct {p2, p0}, Lt/m;-><init>(Lai/plaud/android/plaud/anew/pages/device/second/MicGainFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
