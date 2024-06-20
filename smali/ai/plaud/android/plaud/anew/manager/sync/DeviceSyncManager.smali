.class public final Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;
.super Ljava/lang/Object;
.source "DeviceSyncManager.kt"


# static fields
.field public static final a:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Z

.field public static f:Z

.field public static g:D

.field public static h:Z

.field public static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Z

.field public static k:Z

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:F

.field public static p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->a:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "synchronizedList(CopyOnW\u2026List<RecordFileEntity>())"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->b:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->d:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;ZLoh/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 2
    new-instance v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$saveRecorderFile$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$saveRecorderFile$2;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;ZLoh/c;)V

    invoke-static {p0, v0, p3}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Llh/f;->a:Llh/f;

    :goto_0
    return-object p0
.end method

.method public static final b(Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;Loh/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$speedCheck$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$speedCheck$1;

    iget v2, v1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$speedCheck$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$speedCheck$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$speedCheck$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$speedCheck$1;-><init>(Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;Loh/c;)V

    :goto_0
    iget-object v0, v1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$speedCheck$1;->result:Ljava/lang/Object;

    .line 3
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v4, v1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$speedCheck$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget-object v2, v1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$speedCheck$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    :goto_1
    iget-object v2, v1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$speedCheck$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    :cond_4
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    .line 7
    :cond_5
    :goto_2
    sget-boolean v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->e:Z

    if-eqz v0, :cond_f

    .line 8
    sget-wide v4, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->g:D

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    div-double v8, v4, v8

    .line 9
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u672c\u6b21\u5757\u5927\u5c0f: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v6}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "%.2f K/s"

    new-array v6, v7, [Ljava/lang/Object;

    .line 10
    new-instance v10, Ljava/lang/Double;

    invoke-direct {v10, v8, v9}, Ljava/lang/Double;-><init>(D)V

    aput-object v10, v6, v5

    const-string v10, "format(format, *args)"

    .line 11
    invoke-static {v6, v7, v4, v10}, Ll/e;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "\u4f20\u8f93\u901f\u5ea6: "

    invoke-static {v6, v4}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v6}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object v4, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->i:Ljava/util/List;

    monitor-enter v4

    .line 13
    :try_start_0
    sget-object v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 14
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileSize()J

    move-result-wide v14

    add-long/2addr v10, v14

    .line 15
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 16
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileSize()J

    move-result-wide v14

    add-long/2addr v12, v14

    goto :goto_3

    .line 17
    :cond_6
    sget-object v14, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->b:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    xor-int/2addr v7, v15

    if-eqz v7, :cond_9

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 18
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getOpusPath()Ljava/lang/String;

    move-result-object v0

    const-string v5, "path"

    .line 19
    invoke-static {v0, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/blankj/utilcode/util/g;->d(Ljava/lang/String;)Z

    .line 21
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v7, "r"

    invoke-direct {v5, v0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 p0, v6

    move-wide/from16 v6, v16

    :goto_4
    cmp-long v0, v6, v14

    if-gez v0, :cond_8

    move-wide/from16 v16, v10

    sub-long v10, v14, v6

    const/16 v0, 0x50

    move-wide/from16 v20, v14

    int-to-long v14, v0

    .line 23
    :try_start_2
    invoke-static {v10, v11, v14, v15}, Lph/c;->g(JJ)J

    move-result-wide v10

    long-to-int v0, v10

    .line 24
    new-array v10, v0, [B

    .line 25
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    invoke-virtual {v5, v10}, Ljava/io/RandomAccessFile;->read([B)I

    const/16 v11, 0x50

    new-array v11, v11, [B

    .line 27
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-nez v10, :cond_7

    add-long v18, v18, v14

    :cond_7
    int-to-long v10, v0

    add-long/2addr v6, v10

    move-wide/from16 v10, v16

    move-wide/from16 v14, v20

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_8
    move-wide/from16 v16, v10

    .line 28
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 p0, v6

    move-wide/from16 v16, v10

    const-wide/16 v5, 0x0

    move-wide/from16 v18, v5

    .line 29
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    :goto_6
    sput-wide v18, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->p:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-long v12, v12, v18

    goto :goto_7

    :cond_9
    move-object/from16 p0, v6

    move-wide/from16 v16, v10

    :goto_7
    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p0

    move-wide/from16 v10, v16

    goto/16 :goto_3

    .line 31
    :cond_a
    monitor-exit v4

    long-to-float v0, v12

    long-to-float v4, v10

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    div-float/2addr v0, v4

    .line 32
    sput v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->o:F

    const-wide/16 v6, 0x0

    cmpg-double v0, v8, v6

    if-gtz v0, :cond_b

    .line 33
    sget v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->n:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->n:I

    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    .line 34
    sput v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->n:I

    .line 35
    :goto_8
    sget v4, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->n:I

    const/16 v6, 0xa

    if-lt v4, v6, :cond_d

    .line 36
    sput-boolean v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->e:Z

    .line 37
    sput v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->n:I

    .line 38
    sget-object v4, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_c

    .line 39
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 40
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSyncData()Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-result-object v4

    iput-object v2, v1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$speedCheck$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$speedCheck$1;->label:I

    invoke-virtual {v2, v0, v4, v1}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->e(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/manager/sync/SyncData;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto :goto_a

    :cond_c
    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x1

    .line 41
    sget-object v4, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_e

    const/4 v6, 0x0

    .line 42
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 43
    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSyncData()Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-result-object v6

    .line 44
    iput-wide v8, v6, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->q:D

    .line 45
    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSyncData()Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-result-object v6

    sget-object v7, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->SYNCING:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    invoke-virtual {v6, v7}, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->b(Lai/plaud/android/plaud/anew/manager/sync/SyncType;)V

    .line 46
    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSyncData()Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-result-object v6

    sget-wide v7, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->p:J

    long-to-float v7, v7

    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileSize()J

    move-result-wide v8

    long-to-float v8, v8

    mul-float/2addr v8, v5

    div-float/2addr v7, v8

    const/16 v5, 0x64

    int-to-float v5, v5

    mul-float/2addr v7, v5

    float-to-int v5, v7

    .line 47
    iput v5, v6, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->r:I

    .line 48
    sget-object v5, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    const-string v6, "DeviceSyncEvent"

    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSyncData()Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-result-object v4

    iput-object v2, v1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$speedCheck$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$speedCheck$1;->label:I

    invoke-virtual {v5, v6, v4, v1}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_e

    goto :goto_a

    :cond_e
    move v7, v0

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v4

    throw v0

    :cond_f
    :goto_9
    const-wide/16 v4, 0x0

    .line 50
    sput-wide v4, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->g:D

    const-wide/16 v4, 0x3e8

    .line 51
    iput-object v2, v1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$speedCheck$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$speedCheck$1;->label:I

    invoke-static {v4, v5, v1}, Lmf/b;->l(JLoh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    :goto_a
    return-object v3
.end method

.method public static final c(Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;)V
    .locals 9

    .line 1
    sget p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->l:I

    const/16 v0, 0xa

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x7

    if-gt p0, v5, :cond_0

    .line 2
    sget-object p0, Lk/h;->a:Lk/h;

    .line 3
    sget-object p0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    new-instance v7, Ld6/b;

    invoke-direct {v7, v6}, Ld6/b;-><init>(I)V

    .line 5
    iget-object v7, v7, Ld6/b;->o:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    const-string v8, "sync_files_by_bluetooth_finish_1files"

    .line 6
    invoke-virtual {p0, v8, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_0
    if-gt p0, v4, :cond_1

    .line 7
    sget-object p0, Lk/h;->a:Lk/h;

    .line 8
    sget-object p0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    new-instance v7, Ld6/b;

    invoke-direct {v7, v6}, Ld6/b;-><init>(I)V

    .line 10
    iget-object v7, v7, Ld6/b;->o:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    const-string v8, "sync_files_by_bluetooth_finish_2files"

    .line 11
    invoke-virtual {p0, v8, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    if-gt p0, v3, :cond_2

    .line 12
    sget-object p0, Lk/h;->a:Lk/h;

    .line 13
    sget-object p0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 14
    new-instance v7, Ld6/b;

    invoke-direct {v7, v6}, Ld6/b;-><init>(I)V

    .line 15
    iget-object v7, v7, Ld6/b;->o:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    const-string v8, "sync_files_by_bluetooth_finish_3files"

    .line 16
    invoke-virtual {p0, v8, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    if-gt p0, v2, :cond_3

    .line 17
    sget-object p0, Lk/h;->a:Lk/h;

    .line 18
    sget-object p0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 19
    new-instance v7, Ld6/b;

    invoke-direct {v7, v6}, Ld6/b;-><init>(I)V

    .line 20
    iget-object v7, v7, Ld6/b;->o:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    const-string v8, "sync_files_by_bluetooth_finish_4files"

    .line 21
    invoke-virtual {p0, v8, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    if-gt p0, v1, :cond_4

    .line 22
    sget-object p0, Lk/h;->a:Lk/h;

    .line 23
    sget-object p0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 24
    new-instance v7, Ld6/b;

    invoke-direct {v7, v6}, Ld6/b;-><init>(I)V

    .line 25
    iget-object v7, v7, Ld6/b;->o:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    const-string v8, "sync_files_by_bluetooth_finish_5files"

    .line 26
    invoke-virtual {p0, v8, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    if-gt p0, v0, :cond_5

    .line 27
    sget-object p0, Lk/h;->a:Lk/h;

    .line 28
    sget-object p0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 29
    new-instance v7, Ld6/b;

    invoke-direct {v7, v6}, Ld6/b;-><init>(I)V

    .line 30
    iget-object v7, v7, Ld6/b;->o:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    const-string v8, "sync_files_by_bluetooth_finish_10files"

    .line 31
    invoke-virtual {p0, v8, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 32
    :cond_5
    sget-object p0, Lk/h;->a:Lk/h;

    .line 33
    sget-object p0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 34
    new-instance v7, Ld6/b;

    invoke-direct {v7, v6}, Ld6/b;-><init>(I)V

    .line 35
    iget-object v7, v7, Ld6/b;->o:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    const-string v8, "sync_files_by_bluetooth_finish_over10files"

    .line 36
    invoke-virtual {p0, v8, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    :goto_0
    sget p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->m:I

    if-gt p0, v5, :cond_6

    .line 38
    sget-object p0, Lk/h;->a:Lk/h;

    .line 39
    sget-object p0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 40
    new-instance v0, Ld6/b;

    invoke-direct {v0, v6}, Ld6/b;-><init>(I)V

    .line 41
    iget-object v0, v0, Ld6/b;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "sync_files_by_wifi_finish_1files"

    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_6
    if-gt p0, v4, :cond_7

    .line 43
    sget-object p0, Lk/h;->a:Lk/h;

    .line 44
    sget-object p0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 45
    new-instance v0, Ld6/b;

    invoke-direct {v0, v6}, Ld6/b;-><init>(I)V

    .line 46
    iget-object v0, v0, Ld6/b;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "sync_files_by_wifi_finish_2files"

    .line 47
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    if-gt p0, v3, :cond_8

    .line 48
    sget-object p0, Lk/h;->a:Lk/h;

    .line 49
    sget-object p0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 50
    new-instance v0, Ld6/b;

    invoke-direct {v0, v6}, Ld6/b;-><init>(I)V

    .line 51
    iget-object v0, v0, Ld6/b;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "sync_files_by_wifi_finish_3files"

    .line 52
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_8
    if-gt p0, v2, :cond_9

    .line 53
    sget-object p0, Lk/h;->a:Lk/h;

    .line 54
    sget-object p0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 55
    new-instance v0, Ld6/b;

    invoke-direct {v0, v6}, Ld6/b;-><init>(I)V

    .line 56
    iget-object v0, v0, Ld6/b;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "sync_files_by_wifi_finish_4files"

    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_9
    if-gt p0, v1, :cond_a

    .line 58
    sget-object p0, Lk/h;->a:Lk/h;

    .line 59
    sget-object p0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 60
    new-instance v0, Ld6/b;

    invoke-direct {v0, v6}, Ld6/b;-><init>(I)V

    .line 61
    iget-object v0, v0, Ld6/b;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "sync_files_by_wifi_finish_5files"

    .line 62
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_a
    if-gt p0, v0, :cond_b

    .line 63
    sget-object p0, Lk/h;->a:Lk/h;

    .line 64
    sget-object p0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 65
    new-instance v0, Ld6/b;

    invoke-direct {v0, v6}, Ld6/b;-><init>(I)V

    .line 66
    iget-object v0, v0, Ld6/b;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "sync_files_by_wifi_finish_10files"

    .line 67
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 68
    :cond_b
    sget-object p0, Lk/h;->a:Lk/h;

    .line 69
    sget-object p0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 70
    new-instance v0, Ld6/b;

    invoke-direct {v0, v6}, Ld6/b;-><init>(I)V

    .line 71
    iget-object v0, v0, Ld6/b;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "sync_files_by_wifi_finish_over_10files"

    .line 72
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lei/v0;->o:Lei/v0;

    sget-object v0, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 3
    sget-object v2, Lji/q;->a:Lei/i1;

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$cleanList$1;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$cleanList$1;-><init>(Loh/c;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    :cond_0
    return-void
.end method

.method public final e(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/manager/sync/SyncData;Loh/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Lai/plaud/android/plaud/anew/manager/sync/SyncData;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$onSyncFail$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$onSyncFail$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$onSyncFail$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$onSyncFail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$onSyncFail$1;

    invoke-direct {v0, p0, p3}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$onSyncFail$1;-><init>(Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;Loh/c;)V

    :goto_0
    iget-object p3, v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$onSyncFail$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$onSyncFail$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$onSyncFail$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    iget-object p2, v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$onSyncFail$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getOpusPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/blankj/utilcode/util/g;->e(Ljava/lang/String;)Z

    .line 6
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSyncFailCount()I

    move-result p3

    const/4 v2, 0x5

    const/4 v5, 0x0

    if-ge p3, v2, :cond_4

    .line 7
    sget-object p3, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 8
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 9
    invoke-interface {p3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_4
    sget-object p3, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 12
    sget-object v2, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    :cond_5
    :goto_1
    sget-object p3, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 15
    sget-object p3, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->i:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 16
    sput-boolean v5, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->j:Z

    .line 17
    sput-boolean v5, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->k:Z

    .line 18
    sput v5, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->l:I

    .line 19
    sput v5, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->m:I

    .line 20
    sget-object p3, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    iput-object p1, v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$onSyncFail$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$onSyncFail$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$onSyncFail$1;->label:I

    const-string v2, "SyncFinished"

    const-string v5, ""

    invoke-virtual {p3, v2, v5, v0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    .line 21
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSyncFailCount()I

    move-result p3

    add-int/2addr p3, v4

    invoke-virtual {p1, p3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setSyncFailCount(I)V

    .line 22
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->a(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 23
    iput p1, p2, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->r:I

    const-wide/16 v4, 0x0

    .line 24
    iput-wide v4, p2, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->q:D

    .line 25
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->IDLE:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    invoke-virtual {p2, p1}, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->b(Lai/plaud/android/plaud/anew/manager/sync/SyncType;)V

    .line 26
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    const/4 p3, 0x0

    iput-object p3, v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$onSyncFail$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$onSyncFail$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$onSyncFail$1;->label:I

    const-string p3, "DeviceSyncEvent"

    invoke-virtual {p1, p3, p2, v0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 27
    :cond_7
    :goto_3
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
