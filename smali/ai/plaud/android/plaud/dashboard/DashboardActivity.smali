.class public final Lai/plaud/android/plaud/dashboard/DashboardActivity;
.super Ld1/h;
.source "DashboardActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/b<",
        "Lk1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static N:Z


# instance fields
.field public final B:Llh/c;

.field public C:Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;

.field public D:Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog;

.field public E:Lai/plaud/android/plaud/component/dialog/TipsDialog;

.field public F:Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

.field public G:Lai/plaud/android/plaud/component/dialog/CircularProgressBarDialog;

.field public H:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

.field public I:Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;

.field public J:Lai/plaud/android/plaud/component/dialog/RecordingModeSwitchDialog;

.field public K:Lai/plaud/android/plaud/component/dialog/OneHourRecordDialog;

.field public final L:Lt0/d;

.field public final M:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lai/plaud/android/plaud/dashboard/DashboardActivity$1;->INSTANCE:Lai/plaud/android/plaud/dashboard/DashboardActivity$1;

    invoke-direct {p0, v0}, Ld1/h;-><init>(Luh/l;)V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/dashboard/DashboardActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/dashboard/DashboardActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lai/plaud/android/plaud/dashboard/DashboardViewModel;

    invoke-static {v2}, Lvh/g;->a(Ljava/lang/Class;)Lbi/c;

    move-result-object v2

    .line 4
    new-instance v3, Lai/plaud/android/plaud/dashboard/DashboardActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lai/plaud/android/plaud/dashboard/DashboardActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lai/plaud/android/plaud/dashboard/DashboardActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lai/plaud/android/plaud/dashboard/DashboardActivity$special$$inlined$viewModels$default$3;-><init>(Luh/a;Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lbi/c;Luh/a;Luh/a;Luh/a;)V

    .line 7
    iput-object v1, p0, Lai/plaud/android/plaud/dashboard/DashboardActivity;->B:Llh/c;

    .line 8
    new-instance v0, Lt0/d;

    invoke-direct {v0, p0}, Lt0/d;-><init>(Landroidx/activity/result/b;)V

    iput-object v0, p0, Lai/plaud/android/plaud/dashboard/DashboardActivity;->L:Lt0/d;

    .line 9
    new-instance v0, Lz1/c;

    invoke-direct {v0}, Lz1/c;-><init>()V

    .line 10
    new-instance v1, Ls/a;

    invoke-direct {v1, p0}, Ls/a;-><init>(Lai/plaud/android/plaud/dashboard/DashboardActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lz1/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026cations\")\n        }\n    }"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lai/plaud/android/plaud/dashboard/DashboardActivity;->M:Landroidx/activity/result/c;

    return-void
.end method

.method public static final l(Lai/plaud/android/plaud/dashboard/DashboardActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq0/b;->k()Lm4/a;

    move-result-object p0

    check-cast p0, Lk1/a;

    iget-object p0, p0, Lk1/a;->b:Lcom/lihang/ShadowLayout;

    const-string v0, "binding.loadingOverlay"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lq1/d;->c(Landroid/view/View;)V

    return-void
.end method

.method public static final m(Lai/plaud/android/plaud/dashboard/DashboardActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq0/b;->k()Lm4/a;

    move-result-object p0

    check-cast p0, Lk1/a;

    iget-object p0, p0, Lk1/a;->b:Lcom/lihang/ShadowLayout;

    const-string v0, "binding.loadingOverlay"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lq1/d;->g(Landroid/view/View;)V

    return-void
.end method

.method public static final s(Lai/plaud/android/plaud/dashboard/DashboardActivity;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v1

    const-string v2, "refreshToken_key"

    const-string v3, "accessToken_key"

    const-string v4, "refreshToken_timestamp_key"

    const-string v5, "accessToken_timestamp_key"

    const-string v6, "bluetooth_connection_key"

    const-string v7, "recording_file_key"

    const-string v8, "recording_session_key"

    const-string v9, "refreshToken_key"

    const-string v10, "accessToken_key"

    const-string v11, "refreshToken_timestamp_key"

    const-string v12, "accessToken_timestamp_key"

    const-string v13, "user_id_key"

    const-string v14, "record_timestamp_key"

    const-string v15, "device_bind_sn_key"

    const-string v16, "recording_location_info_key"

    const-string v17, "is_guest_mode_key"

    .line 2
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->removeValuesForKeys([Ljava/lang/String;)V

    .line 5
    sget-object v1, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lai/plaud/android/plaud/util/manager/RecorderManager;->j(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)V

    .line 6
    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a:Lcom/tencent/mmkv/MMKV;

    const-string v3, "cloud_bound_devices_key"

    invoke-virtual {v1, v3}, Lcom/tencent/mmkv/MMKV;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    sput-boolean v1, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager;->a:Z

    .line 9
    sget-object v3, Lei/v0;->o:Lei/v0;

    sget-object v1, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 10
    sget-object v4, Lji/q;->a:Lei/i1;

    const/4 v5, 0x0

    .line 11
    new-instance v6, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager$onStopBluetoothDeviceSearch$1;

    invoke-direct {v6, v2}, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager$onStopBluetoothDeviceSearch$1;-><init>(Loh/c;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 12
    sget-object v1, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->f()V

    .line 13
    sget-object v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->d()V

    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    const-class v2, Lai/plaud/android/plaud/landing/LandingActivity;

    .line 16
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public i()Lai/plaud/android/plaud/base/util/StatusBarTextColor;
    .locals 1

    .line 1
    sget-object v0, Lai/plaud/android/plaud/base/util/StatusBarTextColor;->DARK:Lai/plaud/android/plaud/base/util/StatusBarTextColor;

    return-object v0
.end method

.method public final n()Lai/plaud/android/plaud/anew/api/repository/FileRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/dashboard/DashboardActivity;->H:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fileRepository"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/dashboard/DashboardActivity;->C:Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mInformationButtonDialog"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lq0/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0601a8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, -0x80000000

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/d;->c(Landroid/app/Activity;Z)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/dashboard/DashboardActivity;->r()Lai/plaud/android/plaud/dashboard/DashboardViewModel;

    move-result-object v2

    const-string v3, "<this>"

    .line 8
    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 10
    sget-object v2, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    const-string v3, "https://plaud.zendesk.com"

    const-string v4, "e75c4d3a25348e1492209c424c73018816dd361f44068894"

    const-string v5, "mobile_sdk_client_3cc4b2191f65ab5e302a"

    invoke-virtual {v2, v1, v3, v4, v5}, Lzendesk/core/Zendesk;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v3

    const-string v4, "nickname_key"

    invoke-virtual {v3, v4}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v4

    const-string v5, "email_key"

    invoke-virtual {v4, v5}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v5

    const-string v6, "FirebaseCrashlytics.getInstance()"

    invoke-static {v5, v6}, Lcom/android/billingclient/api/v;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ">"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 15
    new-instance v5, Lzendesk/core/AnonymousIdentity$Builder;

    invoke-direct {v5}, Lzendesk/core/AnonymousIdentity$Builder;-><init>()V

    .line 16
    invoke-virtual {v5, v3}, Lzendesk/core/AnonymousIdentity$Builder;->withNameIdentifier(Ljava/lang/String;)Lzendesk/core/AnonymousIdentity$Builder;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v4}, Lzendesk/core/AnonymousIdentity$Builder;->withEmailIdentifier(Ljava/lang/String;)Lzendesk/core/AnonymousIdentity$Builder;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lzendesk/core/AnonymousIdentity$Builder;->build()Lzendesk/core/Identity;

    move-result-object v3

    const-string v4, "ChenTian"

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Zendesk.INSTANCE.init: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {v2, v3}, Lzendesk/core/Zendesk;->setIdentity(Lzendesk/core/Identity;)V

    .line 21
    sget-object v3, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    invoke-virtual {v3, v2}, Lzendesk/support/Support;->init(Lzendesk/core/Zendesk;)V

    .line 22
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v6, 0x0

    new-instance v7, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$1;

    const/4 v3, 0x0

    invoke-direct {v7, v1, v3}, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$1;-><init>(Lai/plaud/android/plaud/dashboard/DashboardActivity;Loh/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v5, v2

    invoke-static/range {v4 .. v9}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 23
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    const/16 v16, 0x0

    const/4 v12, 0x0

    new-instance v13, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$2;

    invoke-direct {v13, v1, v3}, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$2;-><init>(Lai/plaud/android/plaud/dashboard/DashboardActivity;Loh/c;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object/from16 v11, v16

    invoke-static/range {v10 .. v15}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 24
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    const/4 v11, 0x0

    new-instance v8, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$3;

    invoke-direct {v8, v1, v3}, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$3;-><init>(Lai/plaud/android/plaud/dashboard/DashboardActivity;Loh/c;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v6, v11

    move-object v7, v2

    move v9, v12

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 25
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    const/4 v14, 0x0

    new-instance v7, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$4;

    invoke-direct {v7, v1, v3}, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$4;-><init>(Lai/plaud/android/plaud/dashboard/DashboardActivity;Loh/c;)V

    const/4 v15, 0x3

    const/16 v17, 0x0

    move-object v5, v14

    move-object/from16 v6, v16

    move v8, v15

    move-object/from16 v9, v17

    invoke-static/range {v4 .. v9}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 26
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    new-instance v8, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$5;

    invoke-direct {v8, v1, v3}, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$5;-><init>(Lai/plaud/android/plaud/dashboard/DashboardActivity;Loh/c;)V

    move-object v6, v11

    move-object v7, v2

    move v9, v12

    invoke-static/range {v5 .. v10}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 27
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v7, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$6;

    invoke-direct {v7, v1, v3}, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$6;-><init>(Lai/plaud/android/plaud/dashboard/DashboardActivity;Loh/c;)V

    move-object v5, v14

    move-object/from16 v6, v16

    move v8, v15

    move-object/from16 v9, v17

    invoke-static/range {v4 .. v9}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 28
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    new-instance v8, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$7;

    invoke-direct {v8, v1, v3}, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$7;-><init>(Lai/plaud/android/plaud/dashboard/DashboardActivity;Loh/c;)V

    move-object v6, v11

    move-object v7, v2

    move v9, v12

    invoke-static/range {v5 .. v10}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 29
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v7, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$8;

    invoke-direct {v7, v1, v3}, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$8;-><init>(Lai/plaud/android/plaud/dashboard/DashboardActivity;Loh/c;)V

    move-object v5, v14

    move-object/from16 v6, v16

    move v8, v15

    move-object/from16 v9, v17

    invoke-static/range {v4 .. v9}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 30
    sget-object v2, Lai/plaud/android/plaud/soundplus/LibSoundPlus;->a:Lai/plaud/android/plaud/soundplus/LibSoundPlus;

    .line 31
    sget-boolean v4, Lai/plaud/android/plaud/soundplus/LibSoundPlus;->d:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x3e80

    .line 32
    invoke-virtual {v2, v4}, Lai/plaud/android/plaud/soundplus/LibSoundPlus;->initSoundPlus(I)I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v5

    .line 33
    :goto_0
    sput-boolean v2, Lai/plaud/android/plaud/soundplus/LibSoundPlus;->d:Z

    .line 34
    :goto_1
    sget-object v2, Lk/b;->a:Lk/b;

    invoke-virtual {v2}, Lk/b;->a()V

    .line 35
    sget-object v2, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->a:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    .line 36
    sget-boolean v2, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->h:Z

    if-eqz v2, :cond_2

    .line 37
    sget-object v2, Lkj/a;->a:Lkj/a$a;

    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "startSyncDeviceFile \u5df2\u8fd0\u884c"

    invoke-virtual {v2, v6, v4}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 38
    :cond_2
    sget-object v2, Lkj/a;->a:Lkj/a$a;

    new-array v4, v5, [Ljava/lang/Object;

    const-string v6, "startSyncDeviceFile \u5f00\u59cb\u8fd0\u884c"

    invoke-virtual {v2, v6, v4}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sput-boolean v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->h:Z

    .line 40
    sget-object v2, Lei/v0;->o:Lei/v0;

    .line 41
    sget-object v4, Lei/m0;->b:Lkotlinx/coroutines/a;

    const/4 v6, 0x0

    .line 42
    new-instance v10, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncDeviceFile$1;

    invoke-direct {v10, v3}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncDeviceFile$1;-><init>(Loh/c;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v7, v2

    move-object v8, v4

    move-object v9, v6

    move v11, v13

    move-object v12, v14

    invoke-static/range {v7 .. v12}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 43
    new-instance v10, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncDeviceFile$2;

    invoke-direct {v10, v3}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncDeviceFile$2;-><init>(Loh/c;)V

    invoke-static/range {v7 .. v12}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 44
    :goto_2
    sget-object v2, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;

    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/dashboard/DashboardActivity;->n()Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    move-result-object v2

    const-string v4, "fileRepository"

    .line 45
    invoke-static {v2, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sput-object v2, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->h:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    .line 47
    sget-object v2, Lei/v0;->o:Lei/v0;

    .line 48
    sget-object v4, Lei/m0;->b:Lkotlinx/coroutines/a;

    const/4 v12, 0x0

    .line 49
    new-instance v9, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadDeviceFile$1;

    invoke-direct {v9, v3}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadDeviceFile$1;-><init>(Loh/c;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v6, v2

    move-object v7, v4

    move-object v8, v12

    move v10, v13

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 50
    new-instance v9, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadDeviceFile$2;

    invoke-direct {v9, v3}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadDeviceFile$2;-><init>(Loh/c;)V

    invoke-static/range {v6 .. v11}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 51
    sget-object v6, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;

    const/4 v8, 0x0

    .line 52
    new-instance v9, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadDeviceFile$1;

    invoke-direct {v9, v3}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadDeviceFile$1;-><init>(Loh/c;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 53
    sget-object v6, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->a:Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/dashboard/DashboardActivity;->n()Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    move-result-object v6

    const-string v7, "fileRepository"

    .line 54
    invoke-static {v6, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sput-object v6, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->e:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    .line 56
    new-instance v9, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$start$1;

    invoke-direct {v9, v3}, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$start$1;-><init>(Loh/c;)V

    move-object v6, v2

    move-object v7, v4

    move-object v8, v12

    move v10, v13

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 57
    new-instance v9, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$start$2;

    invoke-direct {v9, v3}, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$start$2;-><init>(Loh/c;)V

    invoke-static/range {v6 .. v11}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 58
    new-instance v9, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$start$3;

    invoke-direct {v9, v3}, Lai/plaud/android/plaud/anew/manager/TranscriptionManager$start$3;-><init>(Loh/c;)V

    invoke-static/range {v6 .. v11}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 59
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a;

    .line 60
    const-class v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v2

    .line 61
    :try_start_0
    invoke-static {}, Lqa/e;->d()Lqa/e;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lqa/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 62
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lwb/a;

    if-eqz v2, :cond_3

    .line 63
    invoke-interface {v2}, Lwb/a;->a()Lg9/g;

    move-result-object v2

    goto :goto_3

    .line 64
    :cond_3
    new-instance v2, Lg9/h;

    invoke-direct {v2}, Lg9/h;-><init>()V

    .line 65
    iget-object v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    new-instance v6, Ly0/e;

    invoke-direct {v6, v3, v2}, Ly0/e;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lg9/h;)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    iget-object v2, v2, Lg9/h;->a:Lg9/s;

    .line 67
    :goto_3
    new-instance v3, Lm/f;

    invoke-direct {v3, v1}, Lm/f;-><init>(Lai/plaud/android/plaud/dashboard/DashboardActivity;)V

    invoke-virtual {v2, v3}, Lg9/g;->b(Lg9/c;)Lg9/g;

    const-string v2, "token_invalid"

    .line 68
    invoke-static {v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v2

    new-instance v3, Ld1/b;

    invoke-direct {v3, v1, v0}, Ld1/b;-><init>(Lai/plaud/android/plaud/dashboard/DashboardActivity;I)V

    invoke-interface {v2, v1, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "sign_out"

    .line 69
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v2, Ld1/b;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ld1/b;-><init>(Lai/plaud/android/plaud/dashboard/DashboardActivity;I)V

    invoke-interface {v0, v1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "switch_server_interface"

    .line 70
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v2, Ld1/b;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Ld1/b;-><init>(Lai/plaud/android/plaud/dashboard/DashboardActivity;I)V

    invoke-interface {v0, v1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/dashboard/DashboardActivity;->r()Lai/plaud/android/plaud/dashboard/DashboardViewModel;

    move-result-object v0

    .line 72
    iget-object v0, v0, Lai/plaud/android/plaud/dashboard/DashboardViewModel;->u:Landroidx/lifecycle/LiveData;

    .line 73
    sget-object v2, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$9$1;->INSTANCE:Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$9$1;

    new-instance v3, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$9$2;

    invoke-direct {v3, v1}, Lai/plaud/android/plaud/dashboard/DashboardActivity$onCreate$9$2;-><init>(Lai/plaud/android/plaud/dashboard/DashboardActivity;)V

    invoke-static {v0, v1, v2, v3}, Lm/l;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lbi/k;Luh/l;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lai/plaud/android/plaud/dashboard/DashboardActivity;->r()Lai/plaud/android/plaud/dashboard/DashboardViewModel;

    move-result-object v0

    .line 75
    iget-object v0, v0, Lai/plaud/android/plaud/dashboard/DashboardViewModel;->w:Landroidx/lifecycle/LiveData;

    .line 76
    new-instance v2, Ld1/b;

    invoke-direct {v2, v1, v5}, Ld1/b;-><init>(Lai/plaud/android/plaud/dashboard/DashboardActivity;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v2

    throw v0
.end method

.method public onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onPause()V

    .line 2
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "bleSleepRequest onPause"

    invoke-virtual {v0, v2, v1}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lr4/k$a;

    const-class v1, Lai/plaud/android/plaud/anew/manager/BleSleepWorker;

    invoke-direct {v0, v1}, Lr4/k$a;-><init>(Ljava/lang/Class;)V

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    iget-object v2, v0, Lr4/o$a;->b:La5/p;

    const-wide/16 v3, 0xf

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, v2, La5/p;->g:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    sub-long/2addr v3, v1

    iget-object v1, v0, Lr4/o$a;->b:La5/p;

    iget-wide v1, v1, La5/p;->g:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    .line 7
    iget-object v1, v0, Lr4/o$a;->c:Ljava/util/Set;

    const-string v2, "WORK_TAG_BLE_SLEEP"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Lr4/o$a;->a()Lr4/o;

    move-result-object v0

    check-cast v0, Lr4/k;

    .line 9
    invoke-static {p0}, Ls4/j;->c(Landroid/content/Context;)Ls4/j;

    move-result-object v1

    .line 10
    sget-object v2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "WORK_NAME_BLE_SLEEP"

    .line 12
    invoke-virtual {v1, v3, v2, v0}, Ls4/j;->b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Lr4/l;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onResume()V

    .line 2
    invoke-static {p0}, Ls4/j;->c(Landroid/content/Context;)Ls4/j;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lb5/b;

    const-string v2, "WORK_NAME_BLE_SLEEP"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lb5/b;-><init>(Ls4/j;Ljava/lang/String;Z)V

    .line 5
    iget-object v0, v0, Ls4/j;->d:Ld5/a;

    check-cast v0, Ld5/b;

    .line 6
    iget-object v0, v0, Ld5/b;->a:Lb5/i;

    invoke-virtual {v0, v1}, Lb5/i;->execute(Ljava/lang/Runnable;)V

    .line 7
    sget-object v0, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lai/plaud/android/plaud/util/manager/TntManager;->B(Z)V

    return-void
.end method

.method public onStart()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    invoke-super/range {p0 .. p0}, Lq0/a;->onStart()V

    .line 2
    iget-object v0, v1, Lai/plaud/android/plaud/dashboard/DashboardActivity;->L:Lt0/d;

    const v2, 0x7f120282

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.alert\u2026orNearbyBluetoothDevices)"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f120273

    .line 4
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.alert_Agree)"

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f120275

    .line 5
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(R.string.alert_Deny)"

    invoke-static {v5, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f120279

    .line 6
    invoke-virtual {v1, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.alert\u2026ingPermissionsInSettings)"

    invoke-static {v7, v8}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f120283

    .line 7
    invoke-virtual {v1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(R.string.alert_TurnOn)"

    invoke-static {v8, v9}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ld1/a;->a:Ld1/a;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "activity"

    .line 10
    invoke-static {v1, v9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "enableBluetoothReason"

    invoke-static {v2, v10}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "enableBluetoothAgreeText"

    invoke-static {v3, v11}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "enableBluetoothDenyText"

    invoke-static {v5, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "settingsMessage"

    invoke-static {v7, v13}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "settingPositiveText"

    invoke-static {v8, v14}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "settingNegativeText"

    invoke-static {v4, v15}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v4

    const-string v4, "callback"

    invoke-static {v6, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v17, v15

    const/16 v15, 0x1f

    if-lt v4, v15, :cond_1

    .line 12
    new-instance v15, Lt0/a;

    move/from16 v18, v4

    const/4 v4, 0x1

    invoke-direct {v15, v0, v6, v4}, Lt0/a;-><init>(Lt0/d;Landroidx/activity/result/a;I)V

    .line 13
    invoke-static {v1, v9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v13}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v14}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v16

    move-object/from16 v6, v17

    invoke-static {v0, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onBluetoothEnabled"

    invoke-static {v15, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x1f

    move/from16 v9, v18

    if-lt v9, v6, :cond_0

    const-string v6, "android.permission.BLUETOOTH_SCAN"

    const-string v10, "android.permission.BLUETOOTH_ADVERTISE"

    const-string v11, "android.permission.BLUETOOTH_CONNECT"

    .line 14
    filled-new-array {v6, v10, v11}, [Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v10, "android.permission.ACCESS_FINE_LOCATION"

    .line 15
    filled-new-array {v6, v10}, [Ljava/lang/String;

    move-result-object v6

    .line 16
    :goto_0
    array-length v10, v6

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 17
    new-instance v10, Lv0/a;

    invoke-direct {v10, v1}, Lv0/a;-><init>(Landroidx/fragment/app/m;)V

    .line 18
    array-length v11, v6

    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v10, v6}, Lv0/a;->w([Ljava/lang/String;)Lae/g;

    move-result-object v6

    const-string v10, "#1972e8"

    .line 19
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const-string v11, "#8ab6f5"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    .line 20
    iput v10, v6, Lae/g;->c:I

    .line 21
    iput v11, v6, Lae/g;->d:I

    .line 22
    iput-boolean v4, v6, Lae/g;->i:Z

    .line 23
    new-instance v4, Ls0/a;

    const/4 v10, 0x0

    invoke-direct {v4, v2, v3, v5, v10}, Ls0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    iput-object v4, v6, Lae/g;->r:Lxd/b;

    .line 25
    new-instance v2, Ls0/b;

    invoke-direct {v2, v7, v8, v0}, Ls0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-object v2, v6, Lae/g;->s:Lxd/c;

    .line 27
    new-instance v0, Lt0/b;

    invoke-direct {v0, v15}, Lt0/b;-><init>(Landroidx/activity/result/a;)V

    invoke-virtual {v6, v0}, Lae/g;->f(Lxd/d;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v9, v4

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2, v6}, Lt0/d;->c(Llh/f;Landroidx/activity/result/a;)V

    move-object v0, v2

    :goto_1
    const/16 v2, 0x21

    if-lt v9, v2, :cond_2

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 29
    invoke-static {v1, v2}, Lu2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 30
    iget-object v3, v1, Lai/plaud/android/plaud/dashboard/DashboardActivity;->M:Landroidx/activity/result/c;

    .line 31
    invoke-virtual {v3, v2, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;Lt2/b;)V

    :cond_2
    const v0, 0x7f090375

    .line 32
    :try_start_0
    invoke-virtual {v1, v0}, Lq0/a;->h(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 33
    sget-object v2, Lkj/a;->a:Lkj/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentRootFragment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    instance-of v3, v0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    if-eqz v3, :cond_3

    .line 35
    check-cast v0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v3, 0x7f0901fd

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->F(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "curentChildFragment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    sget-boolean v0, Lu1/c;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "\u901a\u77e5\u5b50\u5e03\u5c40\u8981\u5237\u65b0\u5f55\u97f3\u5217\u8868"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v2, v0, v3}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    invoke-virtual {v0}, Lai/plaud/android/plaud/util/manager/RecorderManager;->p()V

    const/4 v0, 0x0

    .line 40
    sput-boolean v0, Lu1/c;->a:Z

    goto :goto_2

    .line 41
    :cond_3
    sget-boolean v0, Lu1/c;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "\u4e0d\u9700\u8981\u901a\u77e5\u5b50\u5e03\u5c40\u5237\u65b0\u5f55\u97f3\u6587\u4ef6"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v2, v0, v4}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sput-boolean v3, Lu1/c;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final p()Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/dashboard/DashboardActivity;->F:Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mTipsButtonDialog"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q()Lai/plaud/android/plaud/component/dialog/TipsDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/dashboard/DashboardActivity;->E:Lai/plaud/android/plaud/component/dialog/TipsDialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mTipsDialog"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()Lai/plaud/android/plaud/dashboard/DashboardViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/dashboard/DashboardActivity;->B:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/dashboard/DashboardViewModel;

    return-object v0
.end method
