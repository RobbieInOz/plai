.class public final Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$setPriority$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CloudDownloadManager.kt"

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
    c = "ai.plaud.android.plaud.anew.manager.sync.CloudDownloadManager$setPriority$1"
    f = "CloudDownloadManager.kt"
    l = {
        0x89,
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

.field public L$0:Ljava/lang/Object;

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
            "Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$setPriority$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$setPriority$1;->$fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

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

    new-instance p1, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$setPriority$1;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$setPriority$1;->$fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-direct {p1, v0, p2}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$setPriority$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$setPriority$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$setPriority$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$setPriority$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$setPriority$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$setPriority$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$setPriority$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->b:Ljava/util/List;

    const-string v6, "preparedList"

    .line 7
    invoke-static {p1, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$setPriority$1;->$fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    monitor-enter p1

    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 9
    invoke-virtual {v8}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 10
    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    :cond_4
    sget-object v6, Llh/f;->a:Llh/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p1

    .line 13
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_a

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object v7, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->b:Ljava/util/List;

    .line 15
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v8}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_2

    .line 16
    :cond_5
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;

    .line 17
    sput-boolean v4, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->f:Z

    .line 18
    sget-boolean p1, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->e:Z

    if-eqz p1, :cond_7

    .line 19
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->g:Ljd/c;

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1}, Ljd/c;->m()V

    .line 21
    :cond_6
    sput-object v3, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->g:Ljd/c;

    .line 22
    sput-boolean v5, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->e:Z

    .line 23
    :cond_7
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 24
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSyncData()Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-result-object v6

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSyncData()Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-result-object v6

    const-wide/16 v7, 0x0

    .line 26
    iput-wide v7, v6, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->q:D

    .line 27
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSyncData()Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-result-object v6

    sget-object v7, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->START:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    invoke-virtual {v6, v7}, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->b(Lai/plaud/android/plaud/anew/manager/sync/SyncType;)V

    .line 28
    sget-object v6, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    const-string v7, "DeviceSyncEvent"

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSyncData()Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-result-object p1

    iput-object v1, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$setPriority$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$setPriority$1;->label:I

    invoke-virtual {v6, v7, p1, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 29
    :cond_8
    :goto_0
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->b:Ljava/util/List;

    .line 30
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    iget-object v1, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$setPriority$1;->$fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-interface {p1, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32
    new-instance p1, Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    sget-object v7, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->SYNCING:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$setPriority$1;->$fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lai/plaud/android/plaud/anew/manager/sync/SyncData;-><init>(Lai/plaud/android/plaud/anew/manager/sync/SyncType;Ljava/lang/String;DII)V

    .line 33
    iget-object v1, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$setPriority$1;->$fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v1, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setSyncData(Lai/plaud/android/plaud/anew/manager/sync/SyncData;)V

    .line 34
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    const-string v1, "DeviceSyncEvent"

    iget-object v4, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$setPriority$1;->$fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSyncData()Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-result-object v4

    iput-object v3, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$setPriority$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$setPriority$1;->label:I

    invoke-virtual {p1, v1, v4, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 35
    :cond_9
    :goto_1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const-string v0, "\u6dfb\u52a0\u4f18\u5148\u7ea7\u5b8c\u6210"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;

    .line 37
    sput-boolean v5, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->f:Z

    .line 38
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 39
    :cond_a
    :goto_2
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const-string v0, "\u6dfb\u52a0\u4f18\u5148\u7ea7\u5931\u8d25\uff0c\u672a\u627e\u5230\u8be5\u540c\u6b65\u9879/\u5df2\u5728\u9996\u4f4d"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p1

    throw v0
.end method
