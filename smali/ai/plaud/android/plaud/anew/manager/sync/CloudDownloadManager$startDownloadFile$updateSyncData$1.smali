.class public final Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$updateSyncData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CloudDownloadManager.kt"

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
    c = "ai.plaud.android.plaud.anew.manager.sync.CloudDownloadManager$startDownloadFile$updateSyncData$1"
    f = "CloudDownloadManager.kt"
    l = {
        0x108
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $progress:I

.field public final synthetic $speed:D

.field public final synthetic $syncData:Lai/plaud/android/plaud/anew/manager/sync/SyncData;

.field public final synthetic $type:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

.field public label:I


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/manager/sync/SyncData;DLai/plaud/android/plaud/anew/manager/sync/SyncType;ILoh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/manager/sync/SyncData;",
            "D",
            "Lai/plaud/android/plaud/anew/manager/sync/SyncType;",
            "I",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$updateSyncData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$updateSyncData$1;->$syncData:Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    iput-wide p2, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$updateSyncData$1;->$speed:D

    iput-object p4, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$updateSyncData$1;->$type:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    iput p5, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$updateSyncData$1;->$progress:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Loh/c;)Loh/c;
    .locals 8
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

    new-instance v7, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$updateSyncData$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$updateSyncData$1;->$syncData:Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    iget-wide v2, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$updateSyncData$1;->$speed:D

    iget-object v4, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$updateSyncData$1;->$type:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    iget v5, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$updateSyncData$1;->$progress:I

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$updateSyncData$1;-><init>(Lai/plaud/android/plaud/anew/manager/sync/SyncData;DLai/plaud/android/plaud/anew/manager/sync/SyncType;ILoh/c;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$updateSyncData$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$updateSyncData$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$updateSyncData$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$updateSyncData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$updateSyncData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$updateSyncData$1;->$syncData:Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    iget-wide v3, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$updateSyncData$1;->$speed:D

    .line 6
    iput-wide v3, p1, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->q:D

    .line 7
    iget-object v1, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$updateSyncData$1;->$type:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    invoke-virtual {p1, v1}, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->b(Lai/plaud/android/plaud/anew/manager/sync/SyncType;)V

    .line 8
    iget-object p1, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$updateSyncData$1;->$syncData:Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    iget v1, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$updateSyncData$1;->$progress:I

    .line 9
    iput v1, p1, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->r:I

    .line 10
    sget-object v1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    iput v2, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadFile$updateSyncData$1;->label:I

    const-string v2, "DeviceSyncEvent"

    invoke-virtual {v1, v2, p1, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
