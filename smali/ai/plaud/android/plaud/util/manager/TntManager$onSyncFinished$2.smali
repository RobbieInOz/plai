.class public final Lai/plaud/android/plaud/util/manager/TntManager$onSyncFinished$2;
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
    c = "ai.plaud.android.plaud.util.manager.TntManager$onSyncFinished$2"
    f = "TntManager.kt"
    l = {
        0x429,
        0x430,
        0x439
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $sessionId:J

.field public I$0:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(JLoh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/util/manager/TntManager$onSyncFinished$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lai/plaud/android/plaud/util/manager/TntManager$onSyncFinished$2;->$sessionId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 2
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

    new-instance p1, Lai/plaud/android/plaud/util/manager/TntManager$onSyncFinished$2;

    iget-wide v0, p0, Lai/plaud/android/plaud/util/manager/TntManager$onSyncFinished$2;->$sessionId:J

    invoke-direct {p1, v0, v1, p2}, Lai/plaud/android/plaud/util/manager/TntManager$onSyncFinished$2;-><init>(JLoh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/util/manager/TntManager$onSyncFinished$2;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/util/manager/TntManager$onSyncFinished$2;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/util/manager/TntManager$onSyncFinished$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/util/manager/TntManager$onSyncFinished$2;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/util/manager/TntManager$onSyncFinished$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget v1, p0, Lai/plaud/android/plaud/util/manager/TntManager$onSyncFinished$2;->I$0:I

    iget-wide v2, p0, Lai/plaud/android/plaud/util/manager/TntManager$onSyncFinished$2;->J$0:J

    iget-object v4, p0, Lai/plaud/android/plaud/util/manager/TntManager$onSyncFinished$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v5, p0, Lai/plaud/android/plaud/util/manager/TntManager$onSyncFinished$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager$onSyncFinished$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object p1

    const-string v1, "device_bind_sn_key"

    invoke-virtual {p1, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-wide v1, p0, Lai/plaud/android/plaud/util/manager/TntManager$onSyncFinished$2;->$sessionId:J

    invoke-static {p1, v1, v2}, Ll/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v1, Lq1/a;->d:Lq1/a;

    if-nez v1, :cond_5

    .line 8
    const-class v1, Lq1/a;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v2, Lq1/a;->d:Lq1/a;

    if-nez v2, :cond_4

    .line 11
    new-instance v2, Lq1/a;

    invoke-direct {v2, v4}, Lq1/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    sput-object v2, Lq1/a;->d:Lq1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 14
    :cond_5
    :goto_0
    sget-object v1, Lq1/a;->d:Lq1/a;

    .line 15
    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 16
    iget-wide v2, p0, Lai/plaud/android/plaud/util/manager/TntManager$onSyncFinished$2;->$sessionId:J

    invoke-virtual {v1, v2, v3}, Lq1/a;->h(J)Ljava/lang/String;

    move-result-object v1

    .line 17
    sget-object v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v2

    iput-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager$onSyncFinished$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lai/plaud/android/plaud/util/manager/TntManager$onSyncFinished$2;->label:I

    invoke-virtual {v2, p1, p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->getFileByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 18
    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_e

    .line 20
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    const-string p1, "path"

    .line 21
    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 22
    :try_start_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/g;->d(Ljava/lang/String;)Z

    .line 23
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string v5, "r"

    invoke-direct {p1, v1, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v7, v2

    :goto_2
    cmp-long v9, v2, v5

    if-gez v9, :cond_8

    sub-long v9, v5, v2

    const/16 v11, 0x50

    int-to-long v12, v11

    .line 25
    :try_start_2
    invoke-static {v9, v10, v12, v13}, Lph/c;->g(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    .line 26
    new-array v10, v9, [B

    .line 27
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 28
    invoke-virtual {p1, v10}, Ljava/io/RandomAccessFile;->read([B)I

    new-array v11, v11, [B

    .line 29
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-nez v10, :cond_7

    add-long/2addr v7, v12

    :cond_7
    int-to-long v9, v9

    add-long/2addr v2, v9

    goto :goto_2

    .line 30
    :cond_8
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-wide v2, v7

    goto :goto_4

    :catch_0
    move-exception p1

    move-wide v2, v7

    goto :goto_3

    :catch_1
    move-exception p1

    .line 31
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    :goto_4
    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileSize()J

    move-result-wide v5

    cmp-long p1, v2, v5

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    .line 33
    :goto_5
    invoke-virtual {v4, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setExisting(Z)V

    .line 34
    sget-object v5, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    iput-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager$onSyncFinished$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lai/plaud/android/plaud/util/manager/TntManager$onSyncFinished$2;->L$1:Ljava/lang/Object;

    iput-wide v2, p0, Lai/plaud/android/plaud/util/manager/TntManager$onSyncFinished$2;->J$0:J

    iput p1, p0, Lai/plaud/android/plaud/util/manager/TntManager$onSyncFinished$2;->I$0:I

    const/4 v8, 0x2

    iput v8, p0, Lai/plaud/android/plaud/util/manager/TntManager$onSyncFinished$2;->label:I

    invoke-virtual {v5, v6, v7, p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->insertRecordFiles([Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;ZLoh/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_a

    return-object v0

    :cond_a
    move-object v5, v1

    move v1, p1

    .line 35
    :goto_6
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    if-eqz v1, :cond_b

    const/4 v6, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileSize()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u6821\u9a8c\u7ed3\u679c-->["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "] realSize:["

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] fileSize:["

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_e

    .line 36
    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileSize()J

    move-result-wide v1

    const-string p1, "path"

    .line 37
    invoke-static {v5, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :try_start_3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/g;->d(Ljava/lang/String;)Z

    .line 39
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {p1, v5, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 41
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    .line 42
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeTailEmptyData\u51fa\u9519:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :goto_8
    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSessionId()J

    move-result-wide v1

    const/4 p1, 0x0

    iput-object p1, p0, Lai/plaud/android/plaud/util/manager/TntManager$onSyncFinished$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lai/plaud/android/plaud/util/manager/TntManager$onSyncFinished$2;->L$1:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lai/plaud/android/plaud/util/manager/TntManager$onSyncFinished$2;->label:I

    .line 44
    new-instance p1, Lei/k;

    invoke-static {p0}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p1, v3, v4}, Lei/k;-><init>(Loh/c;I)V

    .line 45
    invoke-virtual {p1}, Lei/k;->w()V

    .line 46
    sget-object v3, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v3

    const-string v4, "DONT_DELETE_DEVICE_FILE"

    invoke-virtual {v3, v4}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 47
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u4e0d\u5220\u9664\u6587\u4ef6"

    invoke-virtual {v1, v3, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Loh/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_9

    .line 50
    :cond_c
    sget-object v3, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v3

    invoke-virtual {v3}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v3

    sget-object v4, Lq1/k1;->a:Lq1/k1;

    new-instance v5, Lq1/l1;

    invoke-direct {v5, p1}, Lq1/l1;-><init>(Lei/i;)V

    invoke-interface {v3, v1, v2, v4, v5}, Lxe/a;->V(JLye/b;Lye/c;)V

    .line 51
    :goto_9
    invoke-virtual {p1}, Lei/k;->v()Ljava/lang/Object;

    move-result-object p1

    .line 52
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_d

    const-string v1, "frame"

    .line 53
    invoke-static {p0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    if-ne p1, v0, :cond_e

    return-object v0

    .line 54
    :cond_e
    :goto_a
    sget-object p1, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object p1

    invoke-virtual {p1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->k()V

    .line 55
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
