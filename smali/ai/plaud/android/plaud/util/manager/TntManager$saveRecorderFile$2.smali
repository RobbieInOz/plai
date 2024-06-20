.class public final Lai/plaud/android/plaud/util/manager/TntManager$saveRecorderFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TntManager.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Luh/p<",
        "Lei/e0;",
        "Loh/c<",
        "-",
        "Llh/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "ai.plaud.android.plaud.util.manager.TntManager$saveRecorderFile$2"
    f = "TntManager.kt"
    l = {
        0x401,
        0x417
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $fileSize:J

.field public final synthetic $sessionId:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/util/manager/TntManager;


# direct methods
.method public constructor <init>(JLai/plaud/android/plaud/util/manager/TntManager;JLoh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lai/plaud/android/plaud/util/manager/TntManager;",
            "J",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/util/manager/TntManager$saveRecorderFile$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lai/plaud/android/plaud/util/manager/TntManager$saveRecorderFile$2;->$sessionId:J

    iput-object p3, p0, Lai/plaud/android/plaud/util/manager/TntManager$saveRecorderFile$2;->this$0:Lai/plaud/android/plaud/util/manager/TntManager;

    iput-wide p4, p0, Lai/plaud/android/plaud/util/manager/TntManager$saveRecorderFile$2;->$fileSize:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loh/c<",
            "*>;)",
            "Loh/c<",
            "Llh/f;",
            ">;"
        }
    .end annotation

    new-instance p1, Lai/plaud/android/plaud/util/manager/TntManager$saveRecorderFile$2;

    iget-wide v1, p0, Lai/plaud/android/plaud/util/manager/TntManager$saveRecorderFile$2;->$sessionId:J

    iget-object v3, p0, Lai/plaud/android/plaud/util/manager/TntManager$saveRecorderFile$2;->this$0:Lai/plaud/android/plaud/util/manager/TntManager;

    iget-wide v4, p0, Lai/plaud/android/plaud/util/manager/TntManager$saveRecorderFile$2;->$fileSize:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lai/plaud/android/plaud/util/manager/TntManager$saveRecorderFile$2;-><init>(JLai/plaud/android/plaud/util/manager/TntManager;JLoh/c;)V

    return-object p1
.end method

.method public final invoke(Lei/e0;Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/e0;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/util/manager/TntManager$saveRecorderFile$2;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/util/manager/TntManager$saveRecorderFile$2;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/util/manager/TntManager$saveRecorderFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/util/manager/TntManager$saveRecorderFile$2;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v1, Lai/plaud/android/plaud/util/manager/TntManager$saveRecorderFile$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v2, v1, Lai/plaud/android/plaud/util/manager/TntManager$saveRecorderFile$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    :cond_2
    move-object v11, v2

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object v2, Lq1/a;->d:Lq1/a;

    if-nez v2, :cond_5

    .line 6
    const-class v2, Lq1/a;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v4, Lq1/a;->d:Lq1/a;

    if-nez v4, :cond_4

    .line 9
    new-instance v4, Lq1/a;

    invoke-direct {v4, v3}, Lq1/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    sput-object v4, Lq1/a;->d:Lq1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 12
    :cond_5
    :goto_0
    sget-object v2, Lq1/a;->d:Lq1/a;

    .line 13
    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 14
    iget-wide v3, v1, Lai/plaud/android/plaud/util/manager/TntManager$saveRecorderFile$2;->$sessionId:J

    invoke-virtual {v2, v3, v4}, Lq1/a;->h(J)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/blankj/utilcode/util/g;->m(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 16
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const-string v2, "\u672a\u77e5\u9519\u8bef\uff0c\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u4fdd\u5b58\u8be5\u5b9e\u4f8b\u4e0d\u6210\u529f"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0

    .line 18
    :cond_6
    sget-object v2, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v2

    const-string v3, "device_bind_sn_key"

    invoke-virtual {v2, v3}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    sget-object v3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v3

    iget-wide v7, v1, Lai/plaud/android/plaud/util/manager/TntManager$saveRecorderFile$2;->$sessionId:J

    invoke-static {v2, v7, v8}, Ll/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    iput-object v2, v1, Lai/plaud/android/plaud/util/manager/TntManager$saveRecorderFile$2;->L$0:Ljava/lang/Object;

    iput v6, v1, Lai/plaud/android/plaud/util/manager/TntManager$saveRecorderFile$2;->label:I

    invoke-virtual {v3, v4, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->hasSameAllRecordFilesByUser(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const-string v2, "\u5b58\u5728\u76f8\u540c\u7684\u6587\u4ef6\uff0c\u6b64\u6b21\u6587\u4ef6\u4e0d\u505a\u4fdd\u5b58"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0

    .line 22
    :cond_7
    iget-object v2, v1, Lai/plaud/android/plaud/util/manager/TntManager$saveRecorderFile$2;->this$0:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 23
    iget-boolean v2, v2, Lai/plaud/android/plaud/util/manager/TntManager;->x:Z

    if-nez v2, :cond_8

    .line 24
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const-string v2, "recordEndAndSaveDB = false\uff0c\u6b64\u6b21\u6587\u4ef6\u4e0d\u505a\u4fdd\u5b58"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, v1, Lai/plaud/android/plaud/util/manager/TntManager$saveRecorderFile$2;->this$0:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 26
    iput-boolean v6, v0, Lai/plaud/android/plaud/util/manager/TntManager;->x:Z

    .line 27
    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0

    .line 28
    :cond_8
    new-instance v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 29
    iget-wide v3, v1, Lai/plaud/android/plaud/util/manager/TntManager$saveRecorderFile$2;->$sessionId:J

    invoke-static {v11, v3, v4}, Ll/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    .line 30
    iget-wide v9, v1, Lai/plaud/android/plaud/util/manager/TntManager$saveRecorderFile$2;->$sessionId:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 31
    sget-object v3, Lq1/b;->a:Lq1/b;

    iget-wide v3, v1, Lai/plaud/android/plaud/util/manager/TntManager$saveRecorderFile$2;->$fileSize:J

    invoke-static {v3, v4, v6}, Lq1/b;->b(JI)J

    move-result-wide v14

    .line 32
    iget-wide v3, v1, Lai/plaud/android/plaud/util/manager/TntManager$saveRecorderFile$2;->$fileSize:J

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 33
    sget-object v7, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 34
    sget-object v7, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->e:Landroidx/lifecycle/MutableLiveData;

    .line 35
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinnotech/penblesdk/Constants$RecScene;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/tinnotech/penblesdk/Constants$RecScene;->getType()I

    move-result v7

    move/from16 v34, v7

    goto :goto_2

    :cond_9
    move/from16 v34, v6

    :goto_2
    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, -0x804068

    const/16 v46, 0x0

    move-object v7, v2

    move-wide/from16 v16, v3

    .line 36
    invoke-direct/range {v7 .. v46}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;-><init>(Ljava/lang/String;JLjava/lang/String;ZZJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;IZIJJZLjava/util/List;Lai/plaud/android/plaud/anew/manager/sync/SyncData;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    sget-object v3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v3

    new-array v4, v6, [Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    aput-object v2, v4, v5

    const/4 v2, 0x0

    iput-object v2, v1, Lai/plaud/android/plaud/util/manager/TntManager$saveRecorderFile$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, Lai/plaud/android/plaud/util/manager/TntManager$saveRecorderFile$2;->label:I

    invoke-virtual {v3, v4, v6, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->insertRecordFiles([Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;ZLoh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    return-object v0

    .line 38
    :cond_a
    :goto_3
    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method
