.class public final Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncWifiFile$1$2$1$1;
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
    c = "ai.plaud.android.plaud.anew.manager.sync.DeviceSyncManager$startSyncWifiFile$1$2$1$1"
    f = "DeviceSyncManager.kt"
    l = {
        0x249
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $it:Ldf/c;

.field public final synthetic $lastProgress:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $syncData:Lai/plaud/android/plaud/anew/manager/sync/SyncData;

.field public final synthetic $syncingFile:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

.field public label:I


# direct methods
.method public constructor <init>(Ldf/c;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lkotlin/jvm/internal/Ref$IntRef;Lai/plaud/android/plaud/anew/manager/sync/SyncData;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/c;",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lai/plaud/android/plaud/anew/manager/sync/SyncData;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncWifiFile$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncWifiFile$1$2$1$1;->$it:Ldf/c;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncWifiFile$1$2$1$1;->$syncingFile:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iput-object p3, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncWifiFile$1$2$1$1;->$lastProgress:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncWifiFile$1$2$1$1;->$syncData:Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 6
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

    new-instance p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncWifiFile$1$2$1$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncWifiFile$1$2$1$1;->$it:Ldf/c;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncWifiFile$1$2$1$1;->$syncingFile:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v3, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncWifiFile$1$2$1$1;->$lastProgress:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncWifiFile$1$2$1$1;->$syncData:Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncWifiFile$1$2$1$1;-><init>(Ldf/c;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lkotlin/jvm/internal/Ref$IntRef;Lai/plaud/android/plaud/anew/manager/sync/SyncData;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncWifiFile$1$2$1$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncWifiFile$1$2$1$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncWifiFile$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncWifiFile$1$2$1$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-class v0, Ll0/a;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncWifiFile$1$2$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Ll0/a;->d:Ll0/a;

    if-nez p1, :cond_3

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object p1, Ll0/a;->d:Ll0/a;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ll0/a;

    invoke-direct {p1}, Ll0/a;-><init>()V

    .line 9
    sput-object p1, Ll0/a;->d:Ll0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 11
    :cond_3
    :goto_0
    sget-object p1, Ll0/a;->d:Ll0/a;

    .line 12
    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 13
    iget-object v2, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncWifiFile$1$2$1$1;->$it:Ldf/c;

    .line 14
    iget-object v2, v2, Ldf/c;->i:[B

    .line 15
    iget-object p1, p1, Ll0/a;->b:Ljava/io/BufferedOutputStream;

    if-eqz p1, :cond_4

    .line 16
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 18
    :cond_4
    :goto_1
    iget-object p1, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncWifiFile$1$2$1$1;->$it:Ldf/c;

    .line 19
    iget p1, p1, Ldf/c;->g:I

    int-to-double v4, p1

    .line 20
    iget-object p1, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncWifiFile$1$2$1$1;->$syncingFile:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileSize()J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v4, v6

    const/16 p1, 0x64

    int-to-double v6, p1

    mul-double/2addr v4, v6

    double-to-int p1, v4

    .line 21
    iget-object v2, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncWifiFile$1$2$1$1;->$lastProgress:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v4, p1, :cond_5

    .line 22
    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 23
    iget-object v2, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncWifiFile$1$2$1$1;->$syncData:Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    .line 24
    iput p1, v2, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->r:I

    .line 25
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->SYNCING:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    invoke-virtual {v2, p1}, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->b(Lai/plaud/android/plaud/anew/manager/sync/SyncType;)V

    .line 26
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    const-string v2, "DeviceSyncEvent"

    iget-object v4, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncWifiFile$1$2$1$1;->$syncData:Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    iput v3, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncWifiFile$1$2$1$1;->label:I

    invoke-virtual {p1, v2, v4, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 27
    :cond_5
    :goto_2
    iget-object p1, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncWifiFile$1$2$1$1;->$it:Ldf/c;

    .line 28
    iget v1, p1, Ldf/c;->j:I

    const/4 v2, 0x0

    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_3
    if-eqz v3, :cond_9

    .line 29
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    .line 30
    iget v3, p1, Ldf/c;->g:I

    .line 31
    iget-object p1, p1, Ldf/c;->i:[B

    .line 32
    array-length p1, p1

    const-string v4, "LastPkg:["

    const-string v5, "] ["

    const-string v6, "]"

    invoke-static {v4, v3, v5, p1, v6}, Ll/h;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    sget-object p1, Ll0/a;->d:Ll0/a;

    if-nez p1, :cond_8

    .line 34
    monitor-enter v0

    .line 35
    :try_start_2
    sget-object p1, Ll0/a;->d:Ll0/a;

    if-nez p1, :cond_7

    .line 36
    new-instance p1, Ll0/a;

    invoke-direct {p1}, Ll0/a;-><init>()V

    .line 37
    sput-object p1, Ll0/a;->d:Ll0/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :cond_7
    monitor-exit v0

    goto :goto_4

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    .line 39
    :cond_8
    :goto_4
    sget-object p1, Ll0/a;->d:Ll0/a;

    .line 40
    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Ll0/a;->a()V

    .line 42
    sget-object v0, Lei/v0;->o:Lei/v0;

    sget-object p1, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 43
    sget-object v1, Lji/q;->a:Lei/i1;

    const/4 v2, 0x0

    .line 44
    new-instance v3, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncWifiFile$1$2$1$1$1;

    iget-object p1, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncWifiFile$1$2$1$1;->$syncData:Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    iget-object v4, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncWifiFile$1$2$1$1;->$syncingFile:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncWifiFile$1$2$1$1$1;-><init>(Lai/plaud/android/plaud/anew/manager/sync/SyncData;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)V

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 45
    :cond_9
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
