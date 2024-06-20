.class public final Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadDeviceFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CloudUploadManager.kt"

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
    c = "ai.plaud.android.plaud.anew.manager.sync.CloudUploadManager$startUploadDeviceFile$1"
    f = "CloudUploadManager.kt"
    l = {
        0xc3,
        0xcd,
        0xd4,
        0xed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Loh/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadDeviceFile$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 0
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

    new-instance p1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadDeviceFile$1;

    invoke-direct {p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadDeviceFile$1;-><init>(Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadDeviceFile$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadDeviceFile$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadDeviceFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadDeviceFile$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadDeviceFile$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    const-string v9, "DeviceSyncEvent"

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_1

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v2, v0

    goto/16 :goto_6

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object v2, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadDeviceFile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadDeviceFile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    move v7, v6

    move v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v0

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_1
    const-wide/16 v10, 0xbb8

    .line 5
    iput-object v4, v2, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadDeviceFile$1;->L$0:Ljava/lang/Object;

    iput v8, v2, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadDeviceFile$1;->label:I

    invoke-static {v10, v11, v2}, Lmf/b;->l(JLoh/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    .line 6
    :cond_6
    :goto_2
    sget-object v7, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;

    .line 7
    sget-boolean v7, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->g:Z

    if-eqz v7, :cond_7

    goto :goto_1

    .line 8
    :cond_7
    invoke-static {}, Lcom/blankj/utilcode/util/j;->c()Z

    move-result v7

    if-nez v7, :cond_a

    .line 9
    sget-object v7, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->b:Ljava/util/List;

    .line 10
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move/from16 v18, v3

    move-object v3, v2

    move-object v2, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    move/from16 v4, v18

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 11
    new-instance v14, Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    sget-object v12, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->IDLE:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    invoke-virtual {v10}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object v11, v14

    move-object v0, v14

    move-wide v14, v15

    move/from16 v16, v17

    invoke-direct/range {v11 .. v16}, Lai/plaud/android/plaud/anew/manager/sync/SyncData;-><init>(Lai/plaud/android/plaud/anew/manager/sync/SyncType;Ljava/lang/String;DI)V

    invoke-virtual {v10, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setSyncData(Lai/plaud/android/plaud/anew/manager/sync/SyncData;)V

    .line 12
    sget-object v0, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    invoke-virtual {v10}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSyncData()Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-result-object v10

    iput-object v2, v3, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadDeviceFile$1;->L$0:Ljava/lang/Object;

    iput v6, v3, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadDeviceFile$1;->label:I

    invoke-virtual {v0, v9, v10, v3}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    move-object/from16 v0, p0

    goto :goto_3

    .line 13
    :cond_9
    sget-object v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;

    .line 14
    sput-boolean v4, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->d:Z

    move-object/from16 v0, p0

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    goto :goto_1

    .line 15
    :cond_a
    sget-object v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->b:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 17
    new-instance v7, Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    sget-object v11, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->START:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, Lai/plaud/android/plaud/anew/manager/sync/SyncData;-><init>(Lai/plaud/android/plaud/anew/manager/sync/SyncType;Ljava/lang/String;DI)V

    invoke-virtual {v5, v7}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setSyncData(Lai/plaud/android/plaud/anew/manager/sync/SyncData;)V

    .line 18
    sget-object v7, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSyncData()Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-result-object v5

    iput-object v2, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadDeviceFile$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadDeviceFile$1;->label:I

    invoke-virtual {v7, v9, v5, v0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_b

    return-object v1

    .line 19
    :cond_c
    sget-object v2, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->b()Z

    move-result v5

    if-nez v5, :cond_d

    .line 20
    sput-boolean v3, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->d:Z

    goto/16 :goto_0

    .line 21
    :cond_d
    sget-object v5, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v5

    invoke-static {v5, v4, v8}, Lai/plaud/android/plaud/util/manager/RecorderManager;->f(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 22
    sput-boolean v3, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->d:Z

    goto/16 :goto_0

    .line 23
    :cond_e
    sget-boolean v5, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->d:Z

    if-eqz v5, :cond_f

    goto/16 :goto_0

    .line 24
    :cond_f
    sget-object v5, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->b:Ljava/util/List;

    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_0

    .line 26
    sget-object v7, Lkj/a;->a:Lkj/a$a;

    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "\u5b58\u5728\u5f85\u4e0a\u4f20\u6587\u4ef6"

    invoke-virtual {v7, v11, v10}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    sput-boolean v8, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->d:Z

    .line 28
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "preparedList[0]"

    invoke-static {v5, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iput-object v4, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadDeviceFile$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$startUploadDeviceFile$1;->label:I

    invoke-static {v2, v5, v0}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->a(Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :goto_6
    const/4 v5, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_1
.end method
