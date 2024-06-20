.class public final synthetic Lc0/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment;I)V
    .locals 1

    iput p2, p0, Lc0/e;->o:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/e;->p:Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lc0/e;->o:I

    const-string v0, "DEFAULT_EDITOR_TYPE"

    const/4 v1, 0x1

    const-string v2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lc0/e;->p:Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment;->F:I

    .line 1
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;I)Z

    .line 4
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment;->q()V

    return-void

    .line 5
    :pswitch_1
    iget-object p1, p0, Lc0/e;->p:Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment;

    sget v3, Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment;->F:I

    .line 6
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v2, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;I)Z

    .line 9
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment;->q()V

    return-void

    .line 10
    :pswitch_2
    iget-object p1, p0, Lc0/e;->p:Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment;->F:I

    .line 11
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, v1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;I)Z

    .line 14
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment;->q()V

    return-void

    .line 15
    :pswitch_3
    iget-object p1, p0, Lc0/e;->p:Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment;->F:I

    .line 16
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-boolean v0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->x:Z

    xor-int/2addr v0, v1

    .line 18
    sput-boolean v0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->x:Z

    .line 19
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 20
    check-cast p1, Lk1/g0;

    iget-object p1, p1, Lk1/g0;->e:Lai/plaud/android/plaud/component/PlaudSwitchButton;

    .line 21
    sget-boolean v0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->x:Z

    .line 22
    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/component/PlaudSwitchButton;->setSwitchState(Z)V

    return-void

    .line 23
    :pswitch_4
    iget-object p1, p0, Lc0/e;->p:Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment;->F:I

    .line 24
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->m()Z

    return-void

    .line 26
    :goto_0
    iget-object p1, p0, Lc0/e;->p:Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/profile/second/DebugModeFragment;->F:I

    .line 27
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const-string v2, "DONT_DELETE_DEVICE_FILE"

    invoke-virtual {v0, v2}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a(Ljava/lang/String;)Z

    move-result v0

    .line 29
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 30
    check-cast p1, Lk1/g0;

    iget-object p1, p1, Lk1/g0;->d:Lai/plaud/android/plaud/component/PlaudSwitchButton;

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/component/PlaudSwitchButton;->setSwitchState(Z)V

    .line 31
    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;Z)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
