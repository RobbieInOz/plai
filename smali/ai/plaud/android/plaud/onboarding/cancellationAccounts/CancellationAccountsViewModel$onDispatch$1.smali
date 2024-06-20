.class public final Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$onDispatch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CancellationAccountsViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;->f(Ln1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Luh/l<",
        "Loh/c<",
        "-",
        "Llh/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "ai.plaud.android.plaud.onboarding.cancellationAccounts.CancellationAccountsViewModel$onDispatch$1"
    f = "CancellationAccountsViewModel.kt"
    l = {
        0x45,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$onDispatch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$onDispatch$1;->this$0:Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Loh/c;)Loh/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "*>;)",
            "Loh/c<",
            "Llh/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$onDispatch$1;

    iget-object v1, p0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$onDispatch$1;->this$0:Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;

    invoke-direct {v0, v1, p1}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$onDispatch$1;-><init>(Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$onDispatch$1;->invoke(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$onDispatch$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$onDispatch$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$onDispatch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$onDispatch$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$onDispatch$1;->this$0:Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;

    invoke-static {v2, v6}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;->e(Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;Z)V

    .line 6
    sget-object v2, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v2

    const-string v7, "email_key"

    invoke-virtual {v2, v7}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v7, v0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$onDispatch$1;->this$0:Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;

    .line 8
    iget-object v8, v7, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;->q:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    .line 9
    iget-object v7, v7, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;->w:Ljava/lang/String;

    .line 10
    iput v6, v0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$onDispatch$1;->label:I

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v9, Lai/plaud/android/plaud/anew/api/repository/UserRepository$deleteUser$2;

    invoke-direct {v9, v8, v2, v7, v4}, Lai/plaud/android/plaud/anew/api/repository/UserRepository$deleteUser$2;-><init>(Lai/plaud/android/plaud/anew/api/repository/UserRepository;Ljava/lang/String;Ljava/lang/String;Loh/c;)V

    invoke-virtual {v8, v9, v0}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;->a(Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 12
    :cond_3
    :goto_0
    check-cast v2, Lai/plaud/android/plaud/anew/api/ApiResponse;

    .line 13
    sget-object v7, Lkj/a;->a:Lkj/a$a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u6ce8\u9500\u8d26\u6237\u7ed3\u679c "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isSuccess()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 15
    sget-object v2, Lk/h;->a:Lk/h;

    .line 16
    sget-object v2, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 17
    new-instance v7, Ld6/b;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Ld6/b;-><init>(I)V

    .line 18
    iget-object v7, v7, Ld6/b;->o:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    const-string v8, "cancel_account"

    .line 19
    invoke-virtual {v2, v8, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    sget-object v2, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v2

    invoke-static {v2, v4, v6}, Lai/plaud/android/plaud/util/manager/RecorderManager;->i(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)V

    .line 21
    iget-object v2, v0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$onDispatch$1;->this$0:Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;

    iput v5, v0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$onDispatch$1;->label:I

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v2

    invoke-virtual {v2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->deleteUserAllRecordFiles(Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Llh/f;->a:Llh/f;

    :goto_1
    if-ne v2, v1, :cond_5

    return-object v1

    .line 24
    :cond_5
    :goto_2
    iget-object v1, v0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$onDispatch$1;->this$0:Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;

    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v1

    const-string v4, "bluetooth_connection_key"

    const-string v5, "recording_file_key"

    const-string v6, "recording_session_key"

    const-string v7, "refreshToken_key"

    const-string v8, "accessToken_key"

    const-string v9, "refreshToken_timestamp_key"

    const-string v10, "accessToken_timestamp_key"

    const-string v11, "username_key"

    const-string v12, "nickname_key"

    const-string v13, "email_key"

    const-string v14, "user_id_key"

    const-string v15, "record_timestamp_key"

    const-string v16, "device_bind_sn_key"

    const-string v17, "recorder_file_source_key"

    const-string v18, "recorder_file_synchronously_key"

    const-string v19, "recorder_files_key"

    const-string v20, "recorder_standard_weight_key"

    const-string v21, "longitude_key"

    const-string v22, "latitude_key"

    const-string v23, "location_information_key"

    const-string v24, "longest_recordable_duration_key"

    const-string v25, "ai_noise_reduction_key"

    const-string v26, "privacy_settings_key"

    const-string v27, "available_storage_space_key"

    const-string v28, "recording_location_info_key"

    const-string v29, "tag_list_key"

    const-string v30, "search_history_list_key"

    const-string v31, "local_transcription_switch"

    const-string v32, "cloud_sync_switch"

    const-string v33, "sync_wifi_only_switch"

    const-string v34, "cloud_device_sum"

    const-string v35, "FIRST_COME"

    const-string v36, "USER_GUIDE_STEP"

    const-string v37, "HAS_WRITE_USER_GUIDE_AUDIO"

    .line 27
    filled-new-array/range {v4 .. v37}, [Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, v1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->removeValuesForKeys([Ljava/lang/String;)V

    .line 30
    iget-object v1, v0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$onDispatch$1;->this$0:Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;

    .line 31
    iget-object v1, v1, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;->u:Lq1/t;

    .line 32
    sget-object v2, Ln1/d$d;->a:Ln1/d$d;

    invoke-static {v1, v2}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    goto :goto_4

    .line 33
    :cond_6
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, -0x1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_8

    .line 34
    iget-object v1, v0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$onDispatch$1;->this$0:Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;

    .line 35
    iget-object v1, v1, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;->u:Lq1/t;

    .line 36
    new-instance v2, Ln1/d$b;

    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120100

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "get().resources.getStrin\u2026tring.Incorrect_password)"

    invoke-static {v4, v5}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ln1/d$b;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {v1, v2}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    goto :goto_4

    .line 38
    :cond_8
    :goto_3
    iget-object v1, v0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$onDispatch$1;->this$0:Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;

    .line 39
    iget-object v1, v1, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;->u:Lq1/t;

    .line 40
    new-instance v4, Ln1/d$b;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    invoke-direct {v4, v2}, Ln1/d$b;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {v1, v4}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    .line 42
    :goto_4
    iget-object v1, v0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$onDispatch$1;->this$0:Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;

    invoke-static {v1, v3}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;->e(Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;Z)V

    .line 43
    sget-object v1, Llh/f;->a:Llh/f;

    return-object v1
.end method
