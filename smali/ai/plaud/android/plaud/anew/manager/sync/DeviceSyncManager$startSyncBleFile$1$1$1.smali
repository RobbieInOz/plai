.class public final Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceSyncManager.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "ai.plaud.android.plaud.anew.manager.sync.DeviceSyncManager$startSyncBleFile$1$1$1"
    f = "DeviceSyncManager.kt"
    l = {
        0x20d,
        0x20f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $syncData:Lai/plaud/android/plaud/anew/manager/sync/SyncData;

.field public final synthetic $syncingFile:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

.field public label:I


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/manager/sync/SyncData;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Lai/plaud/android/plaud/anew/manager/sync/SyncData;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1$1$1;->$syncingFile:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1$1$1;->$syncData:Lai/plaud/android/plaud/anew/manager/sync/SyncData;

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

    new-instance p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1$1$1;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1$1$1;->$syncingFile:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1$1$1;->$syncData:Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    invoke-direct {p1, v0, v1, p2}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1$1$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/manager/sync/SyncData;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1$1$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1$1$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1$1$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1$1$1;->$syncingFile:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getOpusPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "path"

    .line 6
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/g;->d(Ljava/lang/String;)Z

    .line 8
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v6, "r"

    invoke-direct {v1, p1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-wide v8, v4

    :goto_1
    cmp-long p1, v4, v6

    if-gez p1, :cond_4

    sub-long v10, v6, v4

    const/16 p1, 0x50

    int-to-long v12, p1

    .line 10
    :try_start_1
    invoke-static {v10, v11, v12, v13}, Lph/c;->g(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    .line 11
    new-array v11, v10, [B

    .line 12
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    invoke-virtual {v1, v11}, Ljava/io/RandomAccessFile;->read([B)I

    new-array p1, p1, [B

    .line 14
    invoke-static {v11, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_3

    add-long/2addr v8, v12

    :cond_3
    int-to-long v10, v10

    add-long/2addr v4, v10

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    move-wide v4, v8

    goto :goto_2

    :catch_1
    move-exception p1

    .line 16
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v8, v4

    .line 17
    :goto_3
    iget-object p1, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1$1$1;->$syncingFile:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileSize()J

    move-result-wide v4

    cmp-long p1, v8, v4

    const/4 v1, 0x0

    if-nez p1, :cond_5

    move p1, v3

    goto :goto_4

    :cond_5
    move p1, v1

    .line 18
    :goto_4
    sget-object v4, Lkj/a;->a:Lkj/a$a;

    const-string v5, "\u6821\u9a8c result:["

    const-string v6, "]"

    invoke-static {v5, p1, v6}, Lk/g;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    .line 19
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->a:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    .line 20
    sget-object v2, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->b:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 22
    sget-object v4, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    :cond_6
    sget v2, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->l:I

    add-int/2addr v2, v3

    .line 26
    sput v2, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->l:I

    .line 27
    iget-object v2, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1$1$1;->$syncingFile:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iput v3, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1$1$1;->label:I

    invoke-static {p1, v2, v1, p0}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->a(Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;ZLoh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 28
    :cond_7
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->a:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1$1$1;->$syncingFile:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v3, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1$1$1;->$syncData:Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    iput v2, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1$1$1;->label:I

    .line 29
    invoke-virtual {p1, v1, v3, p0}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->e(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/manager/sync/SyncData;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 30
    :cond_8
    :goto_5
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
