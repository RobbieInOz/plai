.class public final Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceSyncManager.kt"

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
    c = "ai.plaud.android.plaud.anew.manager.sync.DeviceSyncManager$startSyncBleFile$1"
    f = "DeviceSyncManager.kt"
    l = {
        0x1fc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $syncingFile:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1;->$syncingFile:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 1
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

    new-instance p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1;->$syncingFile:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-direct {p1, v0, p2}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    .line 1
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, v1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1;->label:I

    const/16 v3, 0x50

    const-string v4, "r"

    const/4 v5, 0x1

    const-string v6, "path"

    const-string v7, "]"

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, v1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v5, v1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object v6, v7

    move-object v7, v1

    goto/16 :goto_8

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object v5, Lkj/a;->a:Lkj/a$a;

    iget-object v0, v1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1;->$syncingFile:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u51c6\u5907\u540c\u6b65 "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v9}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v9, Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    sget-object v11, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->SYNCING:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    iget-object v0, v1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1;->$syncingFile:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lai/plaud/android/plaud/anew/manager/sync/SyncData;-><init>(Lai/plaud/android/plaud/anew/manager/sync/SyncType;Ljava/lang/String;DII)V

    .line 7
    iget-object v0, v1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1;->$syncingFile:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getOpusPath()Ljava/lang/String;

    move-result-object v0

    iget-object v10, v1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1;->$syncingFile:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v10}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileSize()J

    move-result-wide v10

    .line 8
    invoke-static {v0, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/blankj/utilcode/util/g;->d(Ljava/lang/String;)Z

    .line 10
    new-instance v12, Ljava/io/RandomAccessFile;

    const-string v13, "rw"

    invoke-direct {v12, v0, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v12, v10, v11}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 12
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    sget-object v10, Lkj/a;->a:Lkj/a$a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "removeTailEmptyData\u51fa\u9519:["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v11}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_0
    iget-object v0, v1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1;->$syncingFile:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileSize()J

    move-result-wide v10

    const-string v0, "\u91cd\u8bbeopus\u6587\u4ef6\u5927\u5c0f --> ["

    invoke-static {v0, v10, v11, v7}, Lc/h;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v8}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, v1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1;->$syncingFile:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getOpusPath()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :try_start_1
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/blankj/utilcode/util/g;->d(Ljava/lang/String;)Z

    .line 19
    new-instance v8, Ljava/io/RandomAccessFile;

    invoke-direct {v8, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-wide/16 v12, 0x0

    const-wide/16 v14, -0x1

    :goto_1
    cmp-long v0, v12, v10

    if-gez v0, :cond_4

    sub-long v0, v10, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    int-to-long v6, v3

    .line 21
    :try_start_2
    invoke-static {v0, v1, v6, v7}, Lph/c;->g(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 22
    new-array v1, v0, [B

    .line 23
    invoke-virtual {v8, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 24
    invoke-virtual {v8, v1}, Ljava/io/RandomAccessFile;->read([B)I

    new-array v6, v3, [B

    .line 25
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const-wide/16 v6, -0x1

    if-eqz v1, :cond_2

    cmp-long v1, v14, v6

    if-nez v1, :cond_3

    move-wide v14, v12

    goto :goto_2

    :cond_2
    cmp-long v1, v14, v6

    if-eqz v1, :cond_3

    .line 26
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 27
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, -0x1

    move-wide v14, v6

    :cond_3
    :goto_2
    int-to-long v0, v0

    add-long/2addr v12, v0

    move-object/from16 v1, p0

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    goto :goto_1

    :cond_4
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    const-wide/16 v0, -0x1

    cmp-long v0, v14, v0

    if-eqz v0, :cond_5

    .line 29
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 30
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_5
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    .line 33
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34
    :goto_4
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u627e\u51fa\u7a7a\u767d\u6570\u636e\u7684\u4f4d\u7f6e --> ["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v7}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v7, p0

    .line 35
    iget-object v0, v7, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1;->$syncingFile:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getOpusPath()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v16

    .line 36
    invoke-static {v0, v8}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :try_start_3
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/blankj/utilcode/util/g;->d(Ljava/lang/String;)Z

    .line 38
    new-instance v10, Ljava/io/RandomAccessFile;

    invoke-direct {v10, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    :goto_5
    cmp-long v0, v13, v11

    if-gez v0, :cond_7

    move-object/from16 v17, v8

    move-object/from16 p1, v9

    sub-long v8, v11, v13

    move-wide/from16 v18, v11

    int-to-long v11, v3

    .line 40
    :try_start_4
    invoke-static {v8, v9, v11, v12}, Lph/c;->g(JJ)J

    move-result-wide v8

    long-to-int v0, v8

    .line 41
    new-array v8, v0, [B

    .line 42
    invoke-virtual {v10, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 43
    invoke-virtual {v10, v8}, Ljava/io/RandomAccessFile;->read([B)I

    new-array v9, v3, [B

    .line 44
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-nez v8, :cond_6

    add-long/2addr v15, v11

    :cond_6
    int-to-long v8, v0

    add-long/2addr v13, v8

    move-object/from16 v9, p1

    move-object/from16 v8, v17

    move-wide/from16 v11, v18

    goto :goto_5

    :cond_7
    move-object/from16 v17, v8

    move-object/from16 p1, v9

    .line 45
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v17, v8

    move-object/from16 p1, v9

    const-wide/16 v8, 0x0

    move-wide v15, v8

    .line 46
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    move-wide v8, v15

    const-string v0, "\u5f00\u59cb\u8865\u5145\u7a7a\u767d\u6570\u636e --> ["

    .line 47
    invoke-static {v0, v8, v9, v6}, Lc/h;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v8}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v5, p1

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 49
    iget-object v8, v7, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1;->$syncingFile:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v8}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSessionId()J

    move-result-wide v19

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    iget-object v1, v7, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1;->$syncingFile:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getOpusPath()Ljava/lang/String;

    move-result-object v1

    iget-object v8, v7, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1;->$syncingFile:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v8}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileSize()J

    move-result-wide v8

    iput-object v5, v7, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1;->L$0:Ljava/lang/Object;

    iput-object v0, v7, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v7, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1;->label:I

    .line 50
    new-instance v11, Lei/k;

    invoke-static/range {p0 .. p0}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object v12

    invoke-direct {v11, v12, v10}, Lei/k;-><init>(Loh/c;I)V

    .line 51
    invoke-virtual {v11}, Lei/k;->w()V

    .line 52
    sget-object v10, Lq1/r1;->a:Lq1/r1;

    .line 53
    new-instance v12, Lq1/q1;

    invoke-direct {v12, v1, v8, v9}, Lq1/q1;-><init>(Ljava/lang/String;J)V

    .line 54
    invoke-static {}, Lif/b;->a()Lhf/c;

    move-result-object v1

    .line 55
    check-cast v1, Lif/a;

    .line 56
    iput-object v10, v1, Lif/a;->b:Lhf/d;

    .line 57
    invoke-virtual {v1, v12}, Lif/a;->d(Lhf/d;)Ljava/lang/Object;

    .line 58
    sget-object v8, Lq1/p1;->a:Lq1/p1;

    invoke-interface {v1, v8}, Lhf/b;->c(Lhf/a;)Ljava/lang/Object;

    .line 59
    sget-object v8, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v8

    invoke-virtual {v8}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v18

    sget-object v25, Lq1/m1;->a:Lq1/m1;

    sget-object v26, Lq1/n1;->a:Lq1/n1;

    new-instance v8, Lq1/o1;

    invoke-direct {v8, v11}, Lq1/o1;-><init>(Lei/i;)V

    move-object/from16 v27, v8

    move-object/from16 v28, v1

    invoke-interface/range {v18 .. v28}, Lxe/a;->y(JJJLye/b;Lye/c;Lye/c;Lhf/b;)V

    .line 60
    invoke-virtual {v11}, Lei/k;->v()Ljava/lang/Object;

    move-result-object v1

    .line 61
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v8, :cond_9

    const-string v8, "frame"

    .line 62
    invoke-static {v7, v8}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    if-ne v1, v2, :cond_8

    return-object v2

    .line 63
    :cond_a
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    iget-object v0, v7, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1;->$syncingFile:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getOpusPath()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v17

    .line 64
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :try_start_5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blankj/utilcode/util/g;->d(Ljava/lang/String;)Z

    .line 66
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    :goto_9
    cmp-long v0, v10, v8

    if-gez v0, :cond_c

    sub-long v14, v8, v10

    move-wide/from16 v16, v8

    int-to-long v8, v3

    .line 68
    :try_start_6
    invoke-static {v14, v15, v8, v9}, Lph/c;->g(JJ)J

    move-result-wide v14

    long-to-int v0, v14

    .line 69
    new-array v4, v0, [B

    .line 70
    invoke-virtual {v2, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 71
    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->read([B)I

    new-array v14, v3, [B

    .line 72
    invoke-static {v4, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_b

    add-long/2addr v12, v8

    :cond_b
    int-to-long v8, v0

    add-long/2addr v10, v8

    move-wide/from16 v8, v16

    goto :goto_9

    .line 73
    :cond_c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    const-wide/16 v2, 0x0

    move-wide v12, v2

    .line 74
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_b
    const-string v0, "\u8865\u5145\u7a7a\u767d\u6570\u636e\u7ed3\u675f  --> ["

    .line 75
    invoke-static {v0, v12, v13, v6}, Lc/h;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    sget-object v8, Lei/v0;->o:Lei/v0;

    sget-object v0, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 77
    sget-object v9, Lji/q;->a:Lei/i1;

    const/4 v10, 0x0

    .line 78
    new-instance v11, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1$1;

    iget-object v0, v7, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1;->$syncingFile:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    const/4 v1, 0x0

    invoke-direct {v11, v5, v0, v1}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1$1;-><init>(Lai/plaud/android/plaud/anew/manager/sync/SyncData;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 79
    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method
