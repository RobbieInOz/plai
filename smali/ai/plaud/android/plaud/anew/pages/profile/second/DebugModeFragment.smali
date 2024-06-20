.class public final Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment;
.super Lc0/p;
.source "DebugModeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/d<",
        "Lk1/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public D:I

.field public E:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment$1;

    invoke-direct {p0, v0}, Lc0/p;-><init>(Luh/q;)V

    .line 2
    sget-object v0, Lai/plaud/android/plaud/soundplus/LibSoundPlus;->a:Lai/plaud/android/plaud/soundplus/LibSoundPlus;

    .line 3
    sget v0, Lai/plaud/android/plaud/soundplus/LibSoundPlus;->b:I

    .line 4
    iput v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment;->D:I

    .line 5
    sget v0, Lai/plaud/android/plaud/soundplus/LibSoundPlus;->c:F

    .line 6
    iput v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment;->E:F

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lai/plaud/android/plaud/soundplus/LibSoundPlus;->a:Lai/plaud/android/plaud/soundplus/LibSoundPlus;

    iget v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment;->D:I

    .line 2
    sput v0, Lai/plaud/android/plaud/soundplus/LibSoundPlus;->b:I

    .line 3
    iget v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment;->E:F

    .line 4
    sput v0, Lai/plaud/android/plaud/soundplus/LibSoundPlus;->c:F

    .line 5
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lq0/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    check-cast p1, Lk1/g0;

    iget-object p1, p1, Lk1/g0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lc0/e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lc0/e;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 5
    check-cast p1, Lk1/g0;

    iget-object p1, p1, Lk1/g0;->f:Landroid/widget/EditText;

    iget p2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment;->D:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 7
    check-cast p1, Lk1/g0;

    iget-object p1, p1, Lk1/g0;->b:Landroid/widget/EditText;

    iget p2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment;->E:F

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 9
    check-cast p1, Lk1/g0;

    iget-object p1, p1, Lk1/g0;->f:Landroid/widget/EditText;

    new-instance p2, Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment$a;

    invoke-direct {p2, p0}, Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment$a;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 11
    check-cast p1, Lk1/g0;

    iget-object p1, p1, Lk1/g0;->b:Landroid/widget/EditText;

    new-instance p2, Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment$b;

    invoke-direct {p2, p0}, Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment$b;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 13
    check-cast p1, Lk1/g0;

    iget-object p1, p1, Lk1/g0;->e:Lai/plaud/android/plaud/component/PlaudSwitchButton;

    .line 14
    sget-boolean p2, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->x:Z

    .line 15
    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/component/PlaudSwitchButton;->setSwitchState(Z)V

    .line 16
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 17
    check-cast p1, Lk1/g0;

    iget-object p1, p1, Lk1/g0;->e:Lai/plaud/android/plaud/component/PlaudSwitchButton;

    new-instance p2, Lc0/e;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lc0/e;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment;->q()V

    .line 19
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 20
    check-cast p1, Lk1/g0;

    iget-object p1, p1, Lk1/g0;->h:Lai/plaud/android/plaud/component/PlaudSwitchButton;

    new-instance p2, Lc0/e;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lc0/e;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 22
    check-cast p1, Lk1/g0;

    iget-object p1, p1, Lk1/g0;->i:Lai/plaud/android/plaud/component/PlaudSwitchButton;

    new-instance p2, Lc0/e;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lc0/e;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 24
    check-cast p1, Lk1/g0;

    iget-object p1, p1, Lk1/g0;->g:Lai/plaud/android/plaud/component/PlaudSwitchButton;

    new-instance p2, Lc0/e;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lc0/e;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 26
    check-cast p1, Lk1/g0;

    iget-object p1, p1, Lk1/g0;->d:Lai/plaud/android/plaud/component/PlaudSwitchButton;

    new-instance p2, Lc0/e;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lc0/e;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 28
    check-cast p1, Lk1/g0;

    iget-object p1, p1, Lk1/g0;->d:Lai/plaud/android/plaud/component/PlaudSwitchButton;

    sget-object p2, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object p2

    const-string v0, "DONT_DELETE_DEVICE_FILE"

    invoke-virtual {p2, v0}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/component/PlaudSwitchButton;->setSwitchState(Z)V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 2
    check-cast v0, Lk1/g0;

    iget-object v0, v0, Lk1/g0;->h:Lai/plaud/android/plaud/component/PlaudSwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/component/PlaudSwitchButton;->setSwitchState(Z)V

    .line 3
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 4
    check-cast v0, Lk1/g0;

    iget-object v0, v0, Lk1/g0;->g:Lai/plaud/android/plaud/component/PlaudSwitchButton;

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/component/PlaudSwitchButton;->setSwitchState(Z)V

    .line 5
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 6
    check-cast v0, Lk1/g0;

    iget-object v0, v0, Lk1/g0;->i:Lai/plaud/android/plaud/component/PlaudSwitchButton;

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/component/PlaudSwitchButton;->setSwitchState(Z)V

    .line 7
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const-string v1, "DEFAULT_EDITOR_TYPE"

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 8
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 9
    check-cast v0, Lk1/g0;

    iget-object v0, v0, Lk1/g0;->i:Lai/plaud/android/plaud/component/PlaudSwitchButton;

    invoke-virtual {v0, v2}, Lai/plaud/android/plaud/component/PlaudSwitchButton;->setSwitchState(Z)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 12
    check-cast v0, Lk1/g0;

    iget-object v0, v0, Lk1/g0;->g:Lai/plaud/android/plaud/component/PlaudSwitchButton;

    invoke-virtual {v0, v2}, Lai/plaud/android/plaud/component/PlaudSwitchButton;->setSwitchState(Z)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 14
    check-cast v0, Lk1/g0;

    iget-object v0, v0, Lk1/g0;->h:Lai/plaud/android/plaud/component/PlaudSwitchButton;

    invoke-virtual {v0, v2}, Lai/plaud/android/plaud/component/PlaudSwitchButton;->setSwitchState(Z)V

    :goto_0
    return-void
.end method
