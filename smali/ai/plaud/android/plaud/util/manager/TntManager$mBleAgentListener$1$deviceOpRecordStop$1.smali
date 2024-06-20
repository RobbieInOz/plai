.class public final Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$deviceOpRecordStop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TntManager.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;->e(Ljava/lang/String;Lbf/v;)V
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
    c = "ai.plaud.android.plaud.util.manager.TntManager$mBleAgentListener$1$deviceOpRecordStop$1"
    f = "TntManager.kt"
    l = {
        0x11e,
        0x146
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $p1:Lbf/v;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/util/manager/TntManager;


# direct methods
.method public constructor <init>(Lbf/v;Lai/plaud/android/plaud/util/manager/TntManager;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/v;",
            "Lai/plaud/android/plaud/util/manager/TntManager;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$deviceOpRecordStop$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$deviceOpRecordStop$1;->$p1:Lbf/v;

    iput-object p2, p0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$deviceOpRecordStop$1;->this$0:Lai/plaud/android/plaud/util/manager/TntManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Loh/c;)Loh/c;
    .locals 3
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

    new-instance v0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$deviceOpRecordStop$1;

    iget-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$deviceOpRecordStop$1;->$p1:Lbf/v;

    iget-object v2, p0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$deviceOpRecordStop$1;->this$0:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-direct {v0, v1, v2, p1}, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$deviceOpRecordStop$1;-><init>(Lbf/v;Lai/plaud/android/plaud/util/manager/TntManager;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$deviceOpRecordStop$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$deviceOpRecordStop$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$deviceOpRecordStop$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$deviceOpRecordStop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p0

    .line 1
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, v6, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$deviceOpRecordStop$1;->label:I

    const/4 v1, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-boolean v0, v6, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$deviceOpRecordStop$1;->Z$0:Z

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 6
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->c:Ljava/lang/Boolean;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 9
    iget-object v0, v6, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$deviceOpRecordStop$1;->$p1:Lbf/v;

    .line 10
    iget v0, v0, Lbf/v;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 11
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->b:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    sput-object v1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->c:Ljava/lang/Boolean;

    .line 14
    :cond_3
    iget-object v0, v6, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$deviceOpRecordStop$1;->$p1:Lbf/v;

    .line 15
    iget-wide v0, v0, Lbf/v;->b:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_22

    .line 16
    iget-object v0, v6, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$deviceOpRecordStop$1;->this$0:Lai/plaud/android/plaud/util/manager/TntManager;

    sget-object v1, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    iget-object v1, v6, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$deviceOpRecordStop$1;->this$0:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 19
    iget-boolean v1, v1, Lai/plaud/android/plaud/util/manager/TntManager;->C:Z

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6587\u4ef6\u662f\u5426\u9700\u8981\u4fdd\u5b58 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " \u5f55\u97f3\u662f\u5426\u6682\u505c "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, v6, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$deviceOpRecordStop$1;->this$0:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 22
    iget-boolean v1, v0, Lai/plaud/android/plaud/util/manager/TntManager;->C:Z

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, v6, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$deviceOpRecordStop$1;->$p1:Lbf/v;

    .line 24
    iget-wide v2, v1, Lbf/v;->b:J

    .line 25
    iget-wide v4, v1, Lbf/v;->e:J

    .line 26
    iput-boolean v12, v6, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$deviceOpRecordStop$1;->Z$0:Z

    iput v9, v6, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$deviceOpRecordStop$1;->label:I

    move-wide v1, v2

    move-wide v3, v4

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lai/plaud/android/plaud/util/manager/TntManager;->a(Lai/plaud/android/plaud/util/manager/TntManager;JJLoh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    move v0, v12

    :goto_0
    if-eqz v0, :cond_5

    .line 27
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    invoke-virtual {v0}, Lai/plaud/android/plaud/util/manager/RecorderManager;->k()V

    .line 28
    :cond_5
    iget-object v0, v6, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$deviceOpRecordStop$1;->$p1:Lbf/v;

    .line 29
    iget-wide v0, v0, Lbf/v;->b:J

    .line 30
    sget-object v2, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v2

    const-string v3, "recording_session_key"

    invoke-virtual {v2, v3}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->c(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 31
    iget-object v0, v6, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$deviceOpRecordStop$1;->this$0:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {v0, v8, v9}, Lai/plaud/android/plaud/util/manager/TntManager;->z(Lai/plaud/android/plaud/util/manager/TntManager;ZI)V

    .line 32
    :cond_6
    sget-object v0, Lk/h;->a:Lk/h;

    .line 33
    sget-object v0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 34
    new-instance v1, Ld6/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 35
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v3, "device_finish_recording"

    .line 36
    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    sget-object v1, Lq1/b;->a:Lq1/b;

    iget-object v1, v6, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$deviceOpRecordStop$1;->$p1:Lbf/v;

    .line 38
    iget-wide v3, v1, Lbf/v;->e:J

    .line 39
    invoke-static {v3, v4, v9}, Lq1/b;->b(JI)J

    move-result-wide v3

    .line 40
    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v1

    const-string v5, "recorder_scene_key"

    invoke-virtual {v1, v5}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b(Ljava/lang/String;)I

    move-result v1

    .line 41
    sget-object v5, Lcom/tinnotech/penblesdk/Constants$RecScene;->CALL:Lcom/tinnotech/penblesdk/Constants$RecScene;

    invoke-virtual {v5}, Lcom/tinnotech/penblesdk/Constants$RecScene;->getType()I

    move-result v5

    const v9, 0x124f80

    const-wide/32 v14, 0x1b7740

    const v8, 0x927c0

    const-wide/32 v16, 0x124f80

    const v12, 0x493e0

    const-wide/32 v18, 0x927c0

    const-wide/32 v20, 0x493e0

    const v13, 0x2dc6c0

    const-wide/32 v22, 0x36ee80

    if-ne v1, v5, :cond_14

    .line 42
    new-instance v1, Ld6/b;

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 43
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v5, "device_finish_recording_callmode"

    .line 44
    invoke-virtual {v0, v5, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    cmp-long v1, v10, v3

    if-gtz v1, :cond_7

    cmp-long v1, v3, v20

    if-gtz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    .line 45
    new-instance v1, Ld6/b;

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 46
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "device_finish_recording_callmode_5m"

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_f

    :cond_8
    cmp-long v1, v3, v18

    if-gtz v1, :cond_9

    int-to-long v10, v12

    cmp-long v1, v10, v3

    if-gtz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_a

    .line 48
    new-instance v1, Ld6/b;

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 49
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "device_finish_recording_callmode_10m"

    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_f

    :cond_a
    cmp-long v1, v3, v16

    if-gtz v1, :cond_b

    int-to-long v10, v8

    cmp-long v1, v10, v3

    if-gtz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_c

    .line 51
    new-instance v1, Ld6/b;

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 52
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "device_finish_recording_callmode_20m"

    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_f

    :cond_c
    cmp-long v1, v3, v14

    if-gtz v1, :cond_d

    int-to-long v8, v9

    cmp-long v1, v8, v3

    if-gtz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_e

    .line 54
    new-instance v1, Ld6/b;

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 55
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "device_finish_recording_callmode_30m"

    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_f

    :cond_e
    const-wide/32 v8, 0x249f00

    cmp-long v1, v3, v8

    if-gtz v1, :cond_f

    const v1, 0x1b7740

    int-to-long v8, v1

    cmp-long v1, v8, v3

    if-gtz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_5

    :cond_f
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_10

    .line 57
    new-instance v1, Ld6/b;

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 58
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "device_finish_recording_callmode_40m"

    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_f

    :cond_10
    const-wide/32 v8, 0x2dc6c0

    cmp-long v1, v3, v8

    if-gtz v1, :cond_11

    const v1, 0x249f00

    int-to-long v8, v1

    cmp-long v1, v8, v3

    if-gtz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_12

    .line 60
    new-instance v1, Ld6/b;

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 61
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "device_finish_recording_callmode_50m"

    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_f

    :cond_12
    cmp-long v1, v3, v22

    if-gtz v1, :cond_13

    int-to-long v8, v13

    cmp-long v1, v8, v3

    if-gtz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_22

    .line 63
    new-instance v1, Ld6/b;

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 64
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "device_finish_recording_callmode_60m"

    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_f

    .line 66
    :cond_14
    new-instance v1, Ld6/b;

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 67
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v5, "device_finish_recording_notemode"

    .line 68
    invoke-virtual {v0, v5, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    cmp-long v1, v10, v3

    if-gtz v1, :cond_15

    cmp-long v1, v3, v20

    if-gtz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_8

    :cond_15
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_16

    .line 69
    new-instance v1, Ld6/b;

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 70
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "device_finish_recording_notemode_5m"

    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_f

    :cond_16
    cmp-long v1, v3, v18

    if-gtz v1, :cond_17

    int-to-long v10, v12

    cmp-long v1, v10, v3

    if-gtz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_9

    :cond_17
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_18

    .line 72
    new-instance v1, Ld6/b;

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 73
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "device_finish_recording_notemode_10m"

    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_f

    :cond_18
    cmp-long v1, v3, v16

    if-gtz v1, :cond_19

    int-to-long v10, v8

    cmp-long v1, v10, v3

    if-gtz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_a

    :cond_19
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_1a

    .line 75
    new-instance v1, Ld6/b;

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 76
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "device_finish_recording_notemode_20m"

    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_f

    :cond_1a
    cmp-long v1, v3, v14

    if-gtz v1, :cond_1b

    int-to-long v8, v9

    cmp-long v1, v8, v3

    if-gtz v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_b

    :cond_1b
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_1c

    .line 78
    new-instance v1, Ld6/b;

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 79
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "device_finish_recording_notemode_30m"

    .line 80
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_f

    :cond_1c
    const-wide/32 v8, 0x249f00

    cmp-long v1, v3, v8

    if-gtz v1, :cond_1d

    const v1, 0x1b7740

    int-to-long v8, v1

    cmp-long v1, v8, v3

    if-gtz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_c

    :cond_1d
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_1e

    .line 81
    new-instance v1, Ld6/b;

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 82
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "device_finish_recording_notemode_40m"

    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_f

    :cond_1e
    const-wide/32 v8, 0x2dc6c0

    cmp-long v1, v3, v8

    if-gtz v1, :cond_1f

    const v1, 0x249f00

    int-to-long v8, v1

    cmp-long v1, v8, v3

    if-gtz v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_d

    :cond_1f
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_20

    .line 84
    new-instance v1, Ld6/b;

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 85
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "device_finish_recording_notemode_50m"

    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_f

    :cond_20
    cmp-long v1, v3, v22

    if-gtz v1, :cond_21

    int-to-long v8, v13

    cmp-long v1, v8, v3

    if-gtz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_e

    :cond_21
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_22

    .line 87
    new-instance v1, Ld6/b;

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 88
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "device_finish_recording_notemode_60m"

    .line 89
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    :cond_22
    :goto_f
    sget-object v0, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    iget-object v1, v6, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$deviceOpRecordStop$1;->$p1:Lbf/v;

    .line 91
    iget-wide v1, v1, Lbf/v;->b:J

    .line 92
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v1, 0x2

    .line 93
    iput v1, v6, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$deviceOpRecordStop$1;->label:I

    const-string v1, "RecordEnd"

    invoke-virtual {v0, v1, v3, v6}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_23

    return-object v7

    .line 94
    :cond_23
    :goto_10
    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method
