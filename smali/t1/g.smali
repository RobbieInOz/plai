.class public final synthetic Lt1/g;
.super Ljava/lang/Object;

# interfaces
.implements Lye/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lai/plaud/android/plaud/util/manager/TntManager;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/util/manager/TntManager;I)V
    .locals 0

    iput p2, p0, Lt1/g;->a:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/g;->b:Lai/plaud/android/plaud/util/manager/TntManager;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lo3/c;)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lt1/g;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x7

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v9, v1, Lt1/g;->b:Lai/plaud/android/plaud/util/manager/TntManager;

    move-object/from16 v0, p1

    check-cast v0, Lbf/v;

    const-string v2, "this$0"

    .line 1
    invoke-static {v9, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lkj/a;->a:Lkj/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u7ed3\u675f\u5f55\u97f3\u7684\u8fd4\u56de\u7ed3\u679c: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 3
    sget-object v2, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 4
    sget-object v2, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->c:Ljava/lang/Boolean;

    .line 5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 6
    sget-object v2, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->b:Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    sput-object v4, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->c:Ljava/lang/Boolean;

    .line 9
    new-instance v2, Lai/plaud/android/plaud/util/manager/TntManager$mResponseEndRecordRsp$1$1$1;

    const/4 v13, 0x0

    move-object v8, v2

    move-object v10, v0

    move-object v12, v0

    invoke-direct/range {v8 .. v13}, Lai/plaud/android/plaud/util/manager/TntManager$mResponseEndRecordRsp$1$1$1;-><init>(Lai/plaud/android/plaud/util/manager/TntManager;Lbf/v;ZLbf/v;Loh/c;)V

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "asynchronousRun-pool-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "coroutineName"

    .line 11
    invoke-static {v3, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v6, Lei/v0;->o:Lei/v0;

    new-instance v5, Lei/d0;

    invoke-direct {v5, v3}, Lei/d0;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v3, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 14
    invoke-virtual {v5, v3}, Loh/a;->plus(Loh/e;)Loh/e;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;

    invoke-direct {v9, v2, v4}, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;-><init>(Luh/l;Loh/c;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 15
    sget-object v2, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v2

    invoke-static {v0}, Lq1/l;->c(Lbf/v;)Lj1/o;

    move-result-object v0

    invoke-virtual {v2, v0}, Lai/plaud/android/plaud/util/manager/RecorderManager;->o(Lj1/b;)V

    :cond_0
    return-void

    .line 16
    :pswitch_1
    iget-object v0, v1, Lt1/g;->b:Lai/plaud/android/plaud/util/manager/TntManager;

    move-object/from16 v2, p1

    check-cast v2, Lbf/t;

    const-string v3, "this$0"

    .line 17
    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v3, Lkj/a;->a:Lkj/a$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6062\u590d\u5f55\u97f3\u7684\u8fd4\u56de\u7ed3\u679c: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u8fd4\u56de\u7ed3\u679c: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object v3, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 21
    sget-object v3, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->b:Landroidx/lifecycle/MutableLiveData;

    .line 22
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    sput-object v4, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->c:Ljava/lang/Boolean;

    .line 24
    iget-wide v3, v2, Lbf/t;->b:J

    .line 25
    iput-wide v3, v0, Lai/plaud/android/plaud/util/manager/TntManager;->A:J

    .line 26
    sget-object v3, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v3

    const-string v4, "device_bind_sn_key"

    invoke-virtual {v3, v4}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    iget-wide v4, v2, Lbf/t;->b:J

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lai/plaud/android/plaud/util/manager/TntManager;->b(Ljava/lang/String;J)V

    .line 29
    iget-wide v3, v0, Lai/plaud/android/plaud/util/manager/TntManager;->A:J

    .line 30
    iget-wide v5, v2, Lbf/t;->c:J

    .line 31
    invoke-virtual {v0, v3, v4, v5, v6}, Lai/plaud/android/plaud/util/manager/TntManager;->w(JJ)V

    .line 32
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    .line 33
    new-instance v13, Lj1/m;

    .line 34
    iget v5, v2, Lbf/t;->e:I

    .line 35
    iget-wide v6, v2, Lbf/t;->b:J

    .line 36
    iget-wide v8, v2, Lbf/t;->c:J

    .line 37
    iget-wide v10, v2, Lbf/t;->f:J

    .line 38
    iget v12, v2, Lbf/t;->d:I

    const/16 v4, 0x16

    move-object v3, v13

    .line 39
    invoke-direct/range {v3 .. v12}, Lj1/m;-><init>(IIJJJI)V

    .line 40
    invoke-virtual {v0, v13}, Lai/plaud/android/plaud/util/manager/RecorderManager;->o(Lj1/b;)V

    :cond_1
    return-void

    .line 41
    :pswitch_2
    iget-object v0, v1, Lt1/g;->b:Lai/plaud/android/plaud/util/manager/TntManager;

    move-object/from16 v4, p1

    check-cast v4, Lbf/u;

    const-string v8, "this$0"

    .line 42
    invoke-static {v0, v8}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v8, Lkj/a;->a:Lkj/a$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u5f00\u59cb\u5f55\u97f3\u7684\u8fd4\u56de\u7ed3\u679c "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    .line 44
    sget-object v9, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 45
    sget-object v9, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->b:Landroidx/lifecycle/MutableLiveData;

    .line 46
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 47
    sput-object v10, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->c:Ljava/lang/Boolean;

    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u8fd4\u56de\u7ed3\u679c: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget v9, v4, Lbf/u;->d:I

    const/4 v10, 0x4

    const-string v11, "device_bind_sn_key"

    if-eq v9, v10, :cond_2

    if-nez v9, :cond_7

    .line 50
    :cond_2
    sget-object v9, Lk/h;->a:Lk/h;

    .line 51
    sget-object v9, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 52
    new-instance v10, Ld6/b;

    invoke-direct {v10, v7}, Ld6/b;-><init>(I)V

    .line 53
    iget-object v10, v10, Ld6/b;->o:Ljava/lang/Object;

    check-cast v10, Landroid/os/Bundle;

    const-string v12, "app_start_recording"

    .line 54
    invoke-virtual {v9, v12, v10}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    iget v10, v4, Lbf/u;->e:I

    .line 56
    sget-object v12, Lcom/tinnotech/penblesdk/Constants$RecScene;->CALL:Lcom/tinnotech/penblesdk/Constants$RecScene;

    invoke-virtual {v12}, Lcom/tinnotech/penblesdk/Constants$RecScene;->getType()I

    move-result v12

    if-ne v10, v12, :cond_3

    .line 57
    new-instance v10, Ld6/b;

    invoke-direct {v10, v7}, Ld6/b;-><init>(I)V

    .line 58
    iget-object v7, v10, Ld6/b;->o:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    const-string v10, "app_start_recording_callmode"

    .line 59
    invoke-virtual {v9, v10, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 60
    :cond_3
    new-instance v10, Ld6/b;

    invoke-direct {v10, v7}, Ld6/b;-><init>(I)V

    .line 61
    iget-object v7, v10, Ld6/b;->o:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    const-string v10, "app_start_recording_notemode"

    .line 62
    invoke-virtual {v9, v10, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    :goto_0
    iget-wide v9, v4, Lbf/u;->c:J

    cmp-long v2, v9, v2

    if-nez v2, :cond_4

    move v2, v6

    goto :goto_1

    :cond_4
    move v2, v5

    .line 64
    :goto_1
    iput-boolean v2, v0, Lai/plaud/android/plaud/util/manager/TntManager;->C:Z

    const-string v3, "currentRecordIsSaveFile2 = ["

    const-string v7, "]"

    .line 65
    invoke-static {v3, v2, v7}, Lk/g;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v2, v3}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-wide v2, v4, Lbf/u;->b:J

    .line 67
    iput-wide v2, v0, Lai/plaud/android/plaud/util/manager/TntManager;->A:J

    const-string v7, "sessionId "

    .line 68
    invoke-static {v7, v2, v3}, Ll/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v2, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    sget-object v2, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v2

    const-string v3, "recording_session_key"

    invoke-virtual {v2, v3}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->c(Ljava/lang/String;)J

    move-result-wide v9

    iget-wide v12, v0, Lai/plaud/android/plaud/util/manager/TntManager;->A:J

    cmp-long v2, v9, v12

    if-eqz v2, :cond_5

    .line 70
    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v2

    .line 71
    iget-wide v9, v0, Lai/plaud/android/plaud/util/manager/TntManager;->A:J

    .line 72
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v2, v2, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v2, v3, v9, v10}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;J)Z

    .line 74
    :cond_5
    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v2

    invoke-virtual {v2, v11}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    iget-wide v9, v4, Lbf/u;->b:J

    .line 76
    invoke-virtual {v0, v2, v9, v10}, Lai/plaud/android/plaud/util/manager/TntManager;->b(Ljava/lang/String;J)V

    .line 77
    sget-object v2, Lq1/b;->a:Lq1/b;

    .line 78
    iget-wide v2, v4, Lbf/u;->c:J

    .line 79
    invoke-virtual {v0}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v7

    invoke-interface {v7}, Lxe/a;->b0()I

    move-result v7

    invoke-static {v2, v3, v7}, Lq1/b;->b(JI)J

    move-result-wide v2

    const-string v7, "\u5f00\u59cb\u5f55\u97f3\u7684\u65f6\u95f4 "

    .line 80
    invoke-static {v7, v2, v3}, Ll/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v2, v3}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    sget-object v2, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v2

    .line 82
    iget-object v3, v2, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_6

    .line 83
    iget-object v2, v2, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/a;

    .line 85
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 86
    :cond_6
    iget-wide v2, v0, Lai/plaud/android/plaud/util/manager/TntManager;->A:J

    .line 87
    iget-wide v5, v4, Lbf/u;->c:J

    .line 88
    invoke-virtual {v0, v2, v3, v5, v6}, Lai/plaud/android/plaud/util/manager/TntManager;->w(JJ)V

    .line 89
    :cond_7
    invoke-virtual {v0}, Lai/plaud/android/plaud/util/manager/TntManager;->h()V

    .line 90
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    invoke-static {v4}, Lq1/l;->b(Lbf/u;)Lj1/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Lai/plaud/android/plaud/util/manager/RecorderManager;->o(Lj1/b;)V

    .line 91
    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    .line 92
    sget-object v2, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v2

    invoke-virtual {v2, v11}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {v4}, Lq1/l;->b(Lbf/u;)Lj1/n;

    move-result-object v3

    .line 94
    invoke-virtual {v0, v2, v3}, Lai/plaud/android/plaud/util/manager/RecorderManager;->n(Ljava/lang/String;Lj1/n;)V

    :cond_8
    return-void

    .line 95
    :pswitch_3
    iget-object v0, v1, Lt1/g;->b:Lai/plaud/android/plaud/util/manager/TntManager;

    move-object/from16 v2, p1

    check-cast v2, Lbf/j;

    const-string v3, "this$0"

    .line 96
    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    .line 97
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8fd4\u56de\u7ed3\u679c: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget v0, v2, Lbf/j;->b:I

    .line 99
    iget-wide v3, v2, Lbf/j;->c:J

    long-to-int v3, v3

    const/16 v4, 0x10

    if-eq v0, v4, :cond_a

    const/16 v5, 0x11

    if-eq v0, v5, :cond_9

    goto :goto_3

    .line 100
    :cond_9
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const-string v5, "noise_reduction_mode_key"

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;I)Z

    goto :goto_3

    .line 102
    :cond_a
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const-string v5, "recorder_scene_key"

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;I)Z

    .line 104
    :goto_3
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    .line 105
    new-instance v3, Lj1/e;

    .line 106
    iget v5, v2, Lbf/j;->b:I

    .line 107
    iget-wide v8, v2, Lbf/j;->c:J

    const/16 v6, 0x8

    .line 108
    invoke-direct {v3, v6, v5, v8, v9}, Lj1/e;-><init>(IIJ)V

    .line 109
    invoke-virtual {v0, v3}, Lai/plaud/android/plaud/util/manager/RecorderManager;->o(Lj1/b;)V

    .line 110
    iget v0, v2, Lbf/j;->b:I

    if-ne v0, v4, :cond_c

    .line 111
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 112
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->e:Landroidx/lifecycle/MutableLiveData;

    .line 113
    iget-wide v3, v2, Lbf/j;->c:J

    long-to-int v3, v3

    .line 114
    invoke-static {v3}, Lcom/tinnotech/penblesdk/Constants$RecScene;->find(I)Lcom/tinnotech/penblesdk/Constants$RecScene;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 115
    iget-wide v2, v2, Lbf/j;->c:J

    long-to-int v0, v2

    .line 116
    sget-object v2, Lcom/tinnotech/penblesdk/Constants$RecScene;->CALL:Lcom/tinnotech/penblesdk/Constants$RecScene;

    invoke-virtual {v2}, Lcom/tinnotech/penblesdk/Constants$RecScene;->getType()I

    move-result v2

    if-ne v0, v2, :cond_b

    .line 117
    sget-object v0, Lk/h;->a:Lk/h;

    .line 118
    sget-object v0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 119
    new-instance v2, Ld6/b;

    invoke-direct {v2, v7}, Ld6/b;-><init>(I)V

    .line 120
    iget-object v2, v2, Ld6/b;->o:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "switch_to_callmode"

    .line 121
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    .line 122
    :cond_b
    sget-object v0, Lk/h;->a:Lk/h;

    .line 123
    sget-object v0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 124
    new-instance v2, Ld6/b;

    invoke-direct {v2, v7}, Ld6/b;-><init>(I)V

    .line 125
    iget-object v2, v2, Ld6/b;->o:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "switch_to_notemode"

    .line 126
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_c
    :goto_4
    return-void

    .line 127
    :pswitch_4
    iget-object v0, v1, Lt1/g;->b:Lai/plaud/android/plaud/util/manager/TntManager;

    move-object/from16 v2, p1

    check-cast v2, Lbf/d0;

    const-string v3, "this$0"

    .line 128
    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    .line 129
    sget-object v3, Lkj/a;->a:Lkj/a$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u8fd4\u56de\u7ed3\u679c mResponseTimeSyncRsp: ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    sget-object v3, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 131
    iget v3, v2, Lbf/d0;->c:I

    .line 132
    sput v3, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->o:I

    .line 133
    invoke-virtual {v0}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v0

    invoke-interface {v0}, Lxe/a;->t()I

    move-result v0

    .line 134
    sput v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->p:I

    .line 135
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    .line 136
    new-instance v9, Lj1/u;

    .line 137
    iget-wide v5, v2, Lbf/d0;->b:J

    .line 138
    iget v7, v2, Lbf/d0;->c:I

    .line 139
    iget-boolean v8, v2, Lbf/d0;->d:Z

    const/4 v4, 0x4

    move-object v3, v9

    .line 140
    invoke-direct/range {v3 .. v8}, Lj1/u;-><init>(IJIZ)V

    .line 141
    invoke-virtual {v0, v9}, Lai/plaud/android/plaud/util/manager/RecorderManager;->o(Lj1/b;)V

    :cond_d
    return-void

    .line 142
    :pswitch_5
    iget-object v0, v1, Lt1/g;->b:Lai/plaud/android/plaud/util/manager/TntManager;

    move-object/from16 v2, p1

    check-cast v2, Lbf/q;

    const-string v3, "this$0"

    .line 143
    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_f

    .line 144
    sget-object v3, Lkj/a;->a:Lkj/a$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u8fd4\u56de\u7ed3\u679c: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget v4, v2, Lbf/q;->b:I

    if-nez v4, :cond_e

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "\u8bbe\u5907\u7684 WiFi \u70ed\u70b9\u5f00\u542f\u6210\u529f"

    .line 146
    invoke-virtual {v3, v5, v4}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    sget-object v3, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v3

    const-string v4, "username_key"

    invoke-virtual {v3, v4}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-virtual {v0, v3}, Lai/plaud/android/plaud/util/manager/TntManager;->r(Ljava/lang/String;)V

    .line 149
    :cond_e
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    .line 150
    new-instance v3, Lj1/j;

    .line 151
    iget v2, v2, Lbf/q;->b:I

    const/16 v4, 0xa

    .line 152
    invoke-direct {v3, v4, v2}, Lj1/j;-><init>(II)V

    .line 153
    invoke-virtual {v0, v3}, Lai/plaud/android/plaud/util/manager/RecorderManager;->o(Lj1/b;)V

    :cond_f
    return-void

    .line 154
    :goto_5
    iget-object v7, v1, Lt1/g;->b:Lai/plaud/android/plaud/util/manager/TntManager;

    move-object/from16 v8, p1

    check-cast v8, Lbf/o;

    const-string v0, "this$0"

    .line 155
    invoke-static {v7, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_1c

    .line 156
    sget-object v9, Lkj/a;->a:Lkj/a$a;

    iget-boolean v0, v7, Lai/plaud/android/plaud/util/manager/TntManager;->u:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u8fd4\u56de\u7ed3\u679c: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "  HasSyncingFiles: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v10}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v7}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v0

    invoke-interface {v0}, Lxe/a;->D()Z

    move-result v0

    invoke-virtual {v8}, Lbf/o;->g()Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "isRecording: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  state "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v10}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object v0, v7, Lai/plaud/android/plaud/util/manager/TntManager;->w:Lcom/tinnotech/penblesdk/entity/BleDevice;

    if-eqz v0, :cond_1b

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u8bbe\u5907\u5b9e\u4f8b: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v10}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-static {v8}, Lq1/l;->a(Lbf/o;)Lj1/i;

    move-result-object v10

    .line 160
    iput-object v10, v7, Lai/plaud/android/plaud/util/manager/TntManager;->D:Lj1/i;

    .line 161
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const-string v11, "privacy_settings_key"

    .line 162
    iget-boolean v12, v8, Lbf/o;->c:Z

    .line 163
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, v11, v12}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;Z)Z

    .line 165
    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const-string v11, "recorder_scene_key"

    invoke-virtual {v0, v11}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b(Ljava/lang/String;)I

    move-result v11

    .line 166
    invoke-virtual {v7}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v0

    invoke-interface {v0}, Lxe/a;->D()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7}, Lai/plaud/android/plaud/util/manager/TntManager;->q()Z

    move-result v0

    if-nez v0, :cond_10

    .line 167
    invoke-virtual {v7, v5}, Lai/plaud/android/plaud/util/manager/TntManager;->y(Z)V

    .line 168
    :cond_10
    invoke-virtual {v8}, Lbf/o;->g()Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

    move-result-object v0

    sget-object v12, Lcom/tinnotech/penblesdk/Constants$DeviceStatus;->RECORDING:Lcom/tinnotech/penblesdk/Constants$DeviceStatus;

    if-eq v0, v12, :cond_11

    .line 169
    iget-wide v12, v8, Lbf/o;->b:J

    const-wide/16 v14, 0x1003

    cmp-long v0, v12, v14

    if-nez v0, :cond_17

    .line 170
    :cond_11
    iget-boolean v0, v7, Lai/plaud/android/plaud/util/manager/TntManager;->u:Z

    if-nez v0, :cond_17

    .line 171
    iget-wide v12, v8, Lbf/o;->h:J

    const-string v0, "\u6b63\u5728\u5f55\u97f3\uff0cUI \u9700\u8981\u6062\u590d\u5f55\u97f3\u72b6\u6001:["

    const-string v14, "]"

    .line 172
    invoke-static {v0, v12, v13, v14}, Lc/h;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 174
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->b:Landroidx/lifecycle/MutableLiveData;

    .line 175
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 176
    sput-object v5, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->c:Ljava/lang/Boolean;

    .line 177
    iput-boolean v6, v7, Lai/plaud/android/plaud/util/manager/TntManager;->u:Z

    .line 178
    sget-object v0, Lq1/a;->d:Lq1/a;

    if-nez v0, :cond_13

    .line 179
    const-class v5, Lq1/a;

    .line 180
    monitor-enter v5

    .line 181
    :try_start_0
    sget-object v0, Lq1/a;->d:Lq1/a;

    if-nez v0, :cond_12

    .line 182
    new-instance v0, Lq1/a;

    invoke-direct {v0, v4}, Lq1/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    sput-object v0, Lq1/a;->d:Lq1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_12
    monitor-exit v5

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 185
    :cond_13
    :goto_6
    sget-object v0, Lq1/a;->d:Lq1/a;

    .line 186
    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 187
    iget-wide v4, v8, Lbf/o;->h:J

    .line 188
    invoke-virtual {v0, v4, v5}, Lq1/a;->h(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "path"

    .line 189
    invoke-static {v0, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/blankj/utilcode/util/g;->d(Ljava/lang/String;)Z

    .line 191
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "r"

    invoke-direct {v4, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v12, v2

    :goto_7
    cmp-long v0, v2, v5

    if-gez v0, :cond_15

    sub-long v14, v5, v2

    const/16 v0, 0x50

    move-wide/from16 v16, v5

    int-to-long v5, v0

    .line 193
    :try_start_2
    invoke-static {v14, v15, v5, v6}, Lph/c;->g(JJ)J

    move-result-wide v14

    long-to-int v14, v14

    .line 194
    new-array v15, v14, [B

    .line 195
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 196
    invoke-virtual {v4, v15}, Ljava/io/RandomAccessFile;->read([B)I

    new-array v0, v0, [B

    .line 197
    invoke-static {v15, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_14

    add-long/2addr v12, v5

    :cond_14
    int-to-long v5, v14

    add-long/2addr v2, v5

    move-wide/from16 v5, v16

    goto :goto_7

    .line 198
    :cond_15
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    const-wide/16 v2, 0x0

    move-wide v12, v2

    .line 199
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_9
    const-wide/16 v2, 0x0

    cmp-long v0, v12, v2

    if-eqz v0, :cond_16

    const-string v0, "\u68c0\u67e5\u662f\u5426\u9700\u8981\u6062\u590d\u540c\u6b65\u6587\u4ef6"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 200
    invoke-virtual {v9, v0, v2}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    new-instance v0, Lai/plaud/android/plaud/util/manager/TntManager$mResponseStateRsp$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, v7, v11, v2}, Lai/plaud/android/plaud/util/manager/TntManager$mResponseStateRsp$1$1$1;-><init>(Lai/plaud/android/plaud/util/manager/TntManager;ILoh/c;)V

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "asynchronousRun-pool-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "coroutineName"

    .line 203
    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    sget-object v11, Lei/v0;->o:Lei/v0;

    new-instance v3, Lei/d0;

    invoke-direct {v3, v2}, Lei/d0;-><init>(Ljava/lang/String;)V

    .line 205
    sget-object v2, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 206
    invoke-virtual {v3, v2}, Loh/a;->plus(Loh/e;)Loh/e;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;

    const/4 v2, 0x0

    invoke-direct {v14, v0, v2}, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;-><init>(Luh/l;Loh/c;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    goto :goto_a

    :cond_16
    const-string v0, "\u5f00\u59cb\u5f55\u97f3\u548c\u5f00\u59cb\u540c\u6b65\u6587\u4ef6"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 207
    invoke-virtual {v9, v0, v2}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v7, v11}, Lai/plaud/android/plaud/util/manager/TntManager;->v(I)V

    .line 209
    :cond_17
    :goto_a
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 210
    sget-object v2, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->f:Landroidx/lifecycle/MutableLiveData;

    .line 211
    iget-boolean v3, v8, Lbf/o;->c:Z

    .line 212
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 213
    sget-object v2, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v2

    invoke-virtual {v2, v10}, Lai/plaud/android/plaud/util/manager/RecorderManager;->o(Lj1/b;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getBatteryLevel"

    .line 214
    invoke-virtual {v9, v3, v2}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    invoke-virtual {v7}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v2

    invoke-interface {v2}, Lxe/a;->a0()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 216
    invoke-virtual {v7}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v2

    invoke-interface {v2}, Lxe/a;->c()I

    move-result v2

    goto :goto_b

    .line 217
    :cond_18
    invoke-virtual {v7}, Lai/plaud/android/plaud/util/manager/TntManager;->o()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 218
    invoke-virtual {v7}, Lai/plaud/android/plaud/util/manager/TntManager;->l()Lxe/b;

    move-result-object v2

    check-cast v2, Lff/i;

    .line 219
    iget v2, v2, Lff/i;->l:I

    goto :goto_b

    :cond_19
    const/16 v2, 0x64

    :goto_b
    const-string v3, "getBatteryLevel result:["

    const-string v4, "]"

    .line 220
    invoke-static {v3, v2, v4}, Ll/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v9, v3, v5}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    sget-object v3, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->g:Landroidx/lifecycle/MutableLiveData;

    .line 222
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_1a
    invoke-virtual {v0, v4, v2}, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a(ZI)V

    .line 223
    invoke-virtual {v7}, Lai/plaud/android/plaud/util/manager/TntManager;->n()Z

    .line 224
    invoke-virtual {v7}, Lai/plaud/android/plaud/util/manager/TntManager;->f()V

    goto :goto_c

    :cond_1b
    const-string v0, "mCurrentBleDevice"

    .line 225
    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1c
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
