.class public final Lai/plaud/android/plaud/util/manager/TntManager$mResponseEndRecordRsp$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TntManager.kt"

# interfaces
.implements Luh/l;


# annotations
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
    c = "ai.plaud.android.plaud.util.manager.TntManager$mResponseEndRecordRsp$1$1$1"
    f = "TntManager.kt"
    l = {
        0x232,
        0x25d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $isPause:Z

.field public final synthetic $it:Lbf/v;

.field public final synthetic $this_apply:Lbf/v;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/util/manager/TntManager;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/util/manager/TntManager;Lbf/v;ZLbf/v;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/util/manager/TntManager;",
            "Lbf/v;",
            "Z",
            "Lbf/v;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/util/manager/TntManager$mResponseEndRecordRsp$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/util/manager/TntManager$mResponseEndRecordRsp$1$1$1;->this$0:Lai/plaud/android/plaud/util/manager/TntManager;

    iput-object p2, p0, Lai/plaud/android/plaud/util/manager/TntManager$mResponseEndRecordRsp$1$1$1;->$this_apply:Lbf/v;

    iput-boolean p3, p0, Lai/plaud/android/plaud/util/manager/TntManager$mResponseEndRecordRsp$1$1$1;->$isPause:Z

    iput-object p4, p0, Lai/plaud/android/plaud/util/manager/TntManager$mResponseEndRecordRsp$1$1$1;->$it:Lbf/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Loh/c;)Loh/c;
    .locals 7
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

    new-instance v6, Lai/plaud/android/plaud/util/manager/TntManager$mResponseEndRecordRsp$1$1$1;

    iget-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager$mResponseEndRecordRsp$1$1$1;->this$0:Lai/plaud/android/plaud/util/manager/TntManager;

    iget-object v2, p0, Lai/plaud/android/plaud/util/manager/TntManager$mResponseEndRecordRsp$1$1$1;->$this_apply:Lbf/v;

    iget-boolean v3, p0, Lai/plaud/android/plaud/util/manager/TntManager$mResponseEndRecordRsp$1$1$1;->$isPause:Z

    iget-object v4, p0, Lai/plaud/android/plaud/util/manager/TntManager$mResponseEndRecordRsp$1$1$1;->$it:Lbf/v;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lai/plaud/android/plaud/util/manager/TntManager$mResponseEndRecordRsp$1$1$1;-><init>(Lai/plaud/android/plaud/util/manager/TntManager;Lbf/v;ZLbf/v;Loh/c;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/util/manager/TntManager$mResponseEndRecordRsp$1$1$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/util/manager/TntManager$mResponseEndRecordRsp$1$1$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/util/manager/TntManager$mResponseEndRecordRsp$1$1$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/util/manager/TntManager$mResponseEndRecordRsp$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v6, p0

    .line 1
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, v6, Lai/plaud/android/plaud/util/manager/TntManager$mResponseEndRecordRsp$1$1$1;->label:I

    const/4 v1, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v6, Lai/plaud/android/plaud/util/manager/TntManager$mResponseEndRecordRsp$1$1$1;->this$0:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 6
    iget-boolean v1, v0, Lai/plaud/android/plaud/util/manager/TntManager;->C:Z

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, v6, Lai/plaud/android/plaud/util/manager/TntManager$mResponseEndRecordRsp$1$1$1;->$this_apply:Lbf/v;

    .line 8
    iget-wide v2, v1, Lbf/v;->b:J

    .line 9
    iget-wide v4, v1, Lbf/v;->e:J

    .line 10
    iput v9, v6, Lai/plaud/android/plaud/util/manager/TntManager$mResponseEndRecordRsp$1$1$1;->label:I

    move-wide v1, v2

    move-wide v3, v4

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lai/plaud/android/plaud/util/manager/TntManager;->a(Lai/plaud/android/plaud/util/manager/TntManager;JJLoh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    .line 11
    :cond_3
    :goto_0
    iget-boolean v0, v6, Lai/plaud/android/plaud/util/manager/TntManager$mResponseEndRecordRsp$1$1$1;->$isPause:Z

    if-eqz v0, :cond_5

    .line 12
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    invoke-virtual {v0}, Lai/plaud/android/plaud/util/manager/RecorderManager;->k()V

    goto :goto_1

    .line 13
    :cond_4
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "\u6587\u4ef6\u4e0d\u4fdd\u5b58"

    invoke-virtual {v0, v2, v1}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_5
    :goto_1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    iget-object v1, v6, Lai/plaud/android/plaud/util/manager/TntManager$mResponseEndRecordRsp$1$1$1;->$this_apply:Lbf/v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8fd4\u56de\u7ed3\u679c: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, v6, Lai/plaud/android/plaud/util/manager/TntManager$mResponseEndRecordRsp$1$1$1;->this$0:Lai/plaud/android/plaud/util/manager/TntManager;

    iget-object v1, v6, Lai/plaud/android/plaud/util/manager/TntManager$mResponseEndRecordRsp$1$1$1;->$this_apply:Lbf/v;

    .line 16
    iget-wide v1, v1, Lbf/v;->b:J

    .line 17
    iput-wide v1, v0, Lai/plaud/android/plaud/util/manager/TntManager;->A:J

    .line 18
    sget-object v0, Lk/h;->a:Lk/h;

    .line 19
    sget-object v0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 20
    new-instance v1, Ld6/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 21
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v3, "app_finish_recording"

    .line 22
    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    sget-object v1, Lq1/b;->a:Lq1/b;

    iget-object v1, v6, Lai/plaud/android/plaud/util/manager/TntManager$mResponseEndRecordRsp$1$1$1;->$this_apply:Lbf/v;

    .line 24
    iget-wide v3, v1, Lbf/v;->e:J

    .line 25
    invoke-static {v3, v4, v9}, Lq1/b;->b(JI)J

    move-result-wide v3

    .line 26
    sget-object v1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v1

    const-string v5, "recorder_scene_key"

    invoke-virtual {v1, v5}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b(Ljava/lang/String;)I

    move-result v1

    .line 27
    sget-object v5, Lcom/tinnotech/penblesdk/Constants$RecScene;->CALL:Lcom/tinnotech/penblesdk/Constants$RecScene;

    invoke-virtual {v5}, Lcom/tinnotech/penblesdk/Constants$RecScene;->getType()I

    move-result v5

    const-wide/32 v12, 0x249f00

    const v14, 0x124f80

    const-wide/32 v15, 0x1b7740

    const v8, 0x927c0

    const-wide/32 v17, 0x124f80

    const v9, 0x493e0

    const-wide/32 v19, 0x927c0

    const-wide/32 v21, 0x493e0

    const-wide/16 v23, 0x0

    if-ne v1, v5, :cond_13

    .line 28
    new-instance v1, Ld6/b;

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 29
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v5, "app_finish_recording_callmode"

    .line 30
    invoke-virtual {v0, v5, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    cmp-long v1, v23, v3

    if-gtz v1, :cond_6

    cmp-long v1, v3, v21

    if-gtz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 31
    new-instance v1, Ld6/b;

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 32
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "app_finish_recording_callmode_5m"

    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_10

    :cond_7
    cmp-long v1, v3, v19

    if-gtz v1, :cond_8

    int-to-long v10, v9

    cmp-long v9, v10, v3

    if-gtz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_9

    .line 34
    new-instance v1, Ld6/b;

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 35
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "app_finish_recording_callmode_10m"

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_10

    :cond_9
    cmp-long v9, v3, v17

    if-gtz v9, :cond_a

    int-to-long v8, v8

    cmp-long v8, v8, v3

    if-gtz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_b

    .line 37
    new-instance v1, Ld6/b;

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 38
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "app_finish_recording_callmode_20m"

    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_10

    :cond_b
    cmp-long v8, v3, v15

    if-gtz v8, :cond_c

    int-to-long v8, v14

    cmp-long v8, v8, v3

    if-gtz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_d

    .line 40
    new-instance v1, Ld6/b;

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 41
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "app_finish_recording_callmode_30m"

    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_10

    :cond_d
    cmp-long v8, v3, v12

    if-gtz v8, :cond_e

    const v1, 0x1b7740

    int-to-long v8, v1

    cmp-long v1, v8, v3

    if-gtz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_f

    .line 43
    new-instance v1, Ld6/b;

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 44
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "app_finish_recording_callmode_40m"

    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_10

    :cond_f
    const-wide/32 v8, 0x2dc6c0

    cmp-long v1, v3, v8

    if-gtz v1, :cond_10

    const v1, 0x249f00

    int-to-long v8, v1

    cmp-long v1, v8, v3

    if-gtz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_11

    .line 46
    new-instance v1, Ld6/b;

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 47
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "app_finish_recording_callmode_50m"

    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_10

    :cond_11
    const-wide/32 v8, 0x36ee80

    cmp-long v1, v3, v8

    if-gtz v1, :cond_12

    const v1, 0x2dc6c0

    int-to-long v8, v1

    cmp-long v1, v8, v3

    if-gtz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_21

    .line 49
    new-instance v1, Ld6/b;

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 50
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "app_finish_recording_callmode_60m"

    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_10

    .line 52
    :cond_13
    new-instance v10, Ld6/b;

    invoke-direct {v10, v2}, Ld6/b;-><init>(I)V

    .line 53
    iget-object v10, v10, Ld6/b;->o:Ljava/lang/Object;

    check-cast v10, Landroid/os/Bundle;

    const-string v11, "app_finish_recording_notemode"

    .line 54
    invoke-virtual {v0, v11, v10}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    cmp-long v10, v23, v3

    if-gtz v10, :cond_14

    cmp-long v10, v3, v21

    if-gtz v10, :cond_14

    const/4 v10, 0x1

    goto :goto_9

    :cond_14
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_15

    .line 55
    new-instance v1, Ld6/b;

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 56
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "app_finish_recording_notemode_5m"

    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_10

    :cond_15
    cmp-long v10, v3, v19

    if-gtz v10, :cond_16

    int-to-long v9, v9

    cmp-long v9, v9, v3

    if-gtz v9, :cond_16

    const/4 v9, 0x1

    goto :goto_a

    :cond_16
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_17

    .line 58
    new-instance v1, Ld6/b;

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 59
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "app_finish_recording_notemode_10m"

    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_10

    :cond_17
    cmp-long v9, v3, v17

    if-gtz v9, :cond_18

    int-to-long v8, v8

    cmp-long v8, v8, v3

    if-gtz v8, :cond_18

    const/4 v8, 0x1

    goto :goto_b

    :cond_18
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_19

    .line 61
    new-instance v1, Ld6/b;

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 62
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "app_finish_recording_notemode_20m"

    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_10

    :cond_19
    cmp-long v8, v3, v15

    if-gtz v8, :cond_1a

    int-to-long v8, v14

    cmp-long v8, v8, v3

    if-gtz v8, :cond_1a

    const/4 v8, 0x1

    goto :goto_c

    :cond_1a
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_1b

    .line 64
    new-instance v1, Ld6/b;

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 65
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "app_finish_recording_notemode_30m"

    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_10

    :cond_1b
    cmp-long v8, v3, v12

    if-gtz v8, :cond_1c

    const v1, 0x1b7740

    int-to-long v8, v1

    cmp-long v1, v8, v3

    if-gtz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_d

    :cond_1c
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_1d

    .line 67
    new-instance v1, Ld6/b;

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 68
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "app_finish_recording_notemode_40m"

    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_10

    :cond_1d
    const-wide/32 v8, 0x2dc6c0

    cmp-long v1, v3, v8

    if-gtz v1, :cond_1e

    const v1, 0x249f00

    int-to-long v8, v1

    cmp-long v1, v8, v3

    if-gtz v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_e

    :cond_1e
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_1f

    .line 70
    new-instance v1, Ld6/b;

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 71
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "app_finish_recording_notemode_50m"

    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_10

    :cond_1f
    const-wide/32 v8, 0x36ee80

    cmp-long v1, v3, v8

    if-gtz v1, :cond_20

    const v1, 0x2dc6c0

    int-to-long v8, v1

    cmp-long v1, v8, v3

    if-gtz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_f

    :cond_20
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_21

    .line 73
    new-instance v1, Ld6/b;

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 74
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "app_finish_recording_notemode_60m"

    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    :cond_21
    :goto_10
    iget-object v0, v6, Lai/plaud/android/plaud/util/manager/TntManager$mResponseEndRecordRsp$1$1$1;->$this_apply:Lbf/v;

    .line 77
    iget-wide v0, v0, Lbf/v;->b:J

    .line 78
    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v2

    const-string v3, "recording_session_key"

    invoke-virtual {v2, v3}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->c(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_22

    .line 79
    iget-object v0, v6, Lai/plaud/android/plaud/util/manager/TntManager$mResponseEndRecordRsp$1$1$1;->this$0:Lai/plaud/android/plaud/util/manager/TntManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lai/plaud/android/plaud/util/manager/TntManager;->z(Lai/plaud/android/plaud/util/manager/TntManager;ZI)V

    .line 80
    :cond_22
    sget-object v0, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    iget-object v1, v6, Lai/plaud/android/plaud/util/manager/TntManager$mResponseEndRecordRsp$1$1$1;->$it:Lbf/v;

    .line 81
    iget-wide v1, v1, Lbf/v;->b:J

    .line 82
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v1, 0x2

    .line 83
    iput v1, v6, Lai/plaud/android/plaud/util/manager/TntManager$mResponseEndRecordRsp$1$1$1;->label:I

    const-string v1, "RecordEnd"

    invoke-virtual {v0, v1, v3, v6}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_23

    return-object v7

    .line 84
    :cond_23
    :goto_11
    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method
