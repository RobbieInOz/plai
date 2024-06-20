.class public final Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$setPriority$2;
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
    c = "ai.plaud.android.plaud.anew.manager.sync.DeviceSyncManager$setPriority$2"
    f = "DeviceSyncManager.kt"
    l = {
        0xfa,
        0xfe,
        0x104,
        0x10d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

.field public final synthetic $index:Lkotlin/jvm/internal/Ref$IntRef;

.field public label:I


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lkotlin/jvm/internal/Ref$IntRef;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$setPriority$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$setPriority$2;->$fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$setPriority$2;->$index:Lkotlin/jvm/internal/Ref$IntRef;

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

    new-instance p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$setPriority$2;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$setPriority$2;->$fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$setPriority$2;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1, v0, v1, p2}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$setPriority$2;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lkotlin/jvm/internal/Ref$IntRef;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$setPriority$2;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$setPriority$2;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$setPriority$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$setPriority$2;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$setPriority$2;->label:I

    const/4 v3, 0x0

    const-string v4, "DeviceSyncEvent"

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object v2, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->a:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    .line 6
    sput-boolean v11, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->f:Z

    .line 7
    sput-wide v5, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->g:D

    const-wide/16 v12, 0x0

    .line 8
    sput-wide v12, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->p:J

    .line 9
    sget-boolean v2, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->e:Z

    if-eqz v2, :cond_8

    .line 10
    sget-object v2, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v2

    invoke-static {v2, v3, v11}, Lai/plaud/android/plaud/util/manager/RecorderManager;->e(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    sget-object v2, Lq1/b1;->a:Lq1/b1;

    iput v11, v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$setPriority$2;->label:I

    invoke-virtual {v2, v0}, Lq1/b1;->c(Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 12
    :cond_5
    :goto_0
    sget-object v2, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v2

    invoke-static {v2, v3, v11}, Lai/plaud/android/plaud/util/manager/RecorderManager;->f(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    sget-object v2, Lq1/b1;->a:Lq1/b1;

    iget-object v3, v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$setPriority$2;->$fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSessionId()J

    move-result-wide v11

    iget-object v3, v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$setPriority$2;->$fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getScene()I

    move-result v3

    iput v9, v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$setPriority$2;->label:I

    invoke-virtual {v2, v11, v12, v3, v0}, Lq1/b1;->e(JILoh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 14
    :cond_6
    :goto_1
    sget-object v2, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->a:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    .line 15
    sget-object v2, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->b:Ljava/util/List;

    .line 16
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 17
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSyncData()Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-result-object v3

    .line 18
    iput-wide v5, v3, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->q:D

    .line 19
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSyncData()Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-result-object v3

    sget-object v5, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->START:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    invoke-virtual {v3, v5}, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->b(Lai/plaud/android/plaud/anew/manager/sync/SyncType;)V

    .line 20
    sget-object v3, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSyncData()Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-result-object v2

    iput v8, v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$setPriority$2;->label:I

    invoke-virtual {v3, v4, v2, v0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    .line 21
    :cond_7
    :goto_2
    sget-object v2, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->a:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    .line 22
    sput-boolean v10, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->e:Z

    .line 23
    :cond_8
    sget-object v2, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->a:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    .line 24
    sget-object v2, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->b:Ljava/util/List;

    .line 25
    iget-object v3, v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$setPriority$2;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    iget-object v3, v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$setPriority$2;->$fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-interface {v2, v10, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    new-instance v2, Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    sget-object v12, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->SYNCING:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    iget-object v3, v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$setPriority$2;->$fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lai/plaud/android/plaud/anew/manager/sync/SyncData;-><init>(Lai/plaud/android/plaud/anew/manager/sync/SyncType;Ljava/lang/String;DII)V

    .line 28
    iget-object v3, v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$setPriority$2;->$fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v3, v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setSyncData(Lai/plaud/android/plaud/anew/manager/sync/SyncData;)V

    .line 29
    sget-object v2, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    iget-object v3, v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$setPriority$2;->$fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSyncData()Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-result-object v3

    iput v7, v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$setPriority$2;->label:I

    invoke-virtual {v2, v4, v3, v0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    .line 30
    :cond_9
    :goto_3
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "\u6dfb\u52a0\u4f18\u5148\u7ea7\u5b8c\u6210"

    invoke-virtual {v1, v3, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    sget-object v1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->a:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    .line 32
    sput-boolean v10, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->f:Z

    .line 33
    sget-object v1, Llh/f;->a:Llh/f;

    return-object v1
.end method
