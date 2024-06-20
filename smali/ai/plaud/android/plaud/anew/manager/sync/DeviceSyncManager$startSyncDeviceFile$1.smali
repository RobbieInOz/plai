.class public final Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncDeviceFile$1;
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
    c = "ai.plaud.android.plaud.anew.manager.sync.DeviceSyncManager$startSyncDeviceFile$1"
    f = "DeviceSyncManager.kt"
    l = {
        0x13b,
        0x159
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I


# direct methods
.method public constructor <init>(Loh/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncDeviceFile$1;",
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

    new-instance p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncDeviceFile$1;

    invoke-direct {p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncDeviceFile$1;-><init>(Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncDeviceFile$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncDeviceFile$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncDeviceFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncDeviceFile$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-object/from16 v1, p0

    .line 2
    iget v2, v1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncDeviceFile$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_3
    :goto_1
    const-wide/16 v5, 0x3e8

    .line 5
    iput v4, v2, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncDeviceFile$1;->label:I

    invoke-static {v5, v6, v2}, Lmf/b;->l(JLoh/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_2
    sget-boolean v5, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->f:Z

    if-eqz v5, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    sget-object v5, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, Lai/plaud/android/plaud/util/manager/RecorderManager;->f(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_6

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v5

    invoke-static {v5, v6, v4}, Lai/plaud/android/plaud/util/manager/RecorderManager;->e(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v5

    if-nez v5, :cond_6

    .line 8
    sget-object v5, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->a:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    .line 9
    sput-boolean v7, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->e:Z

    goto :goto_1

    .line 10
    :cond_6
    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v5

    invoke-static {v5, v6, v4}, Lai/plaud/android/plaud/util/manager/RecorderManager;->g(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v5

    invoke-virtual {v5}, Lai/plaud/android/plaud/util/manager/TntManager;->q()Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_3

    .line 11
    :cond_7
    sget-object v5, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->a:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    .line 12
    sget-boolean v5, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->e:Z

    if-eqz v5, :cond_8

    goto :goto_1

    .line 13
    :cond_8
    sget-object v5, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->b:Ljava/util/List;

    .line 14
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_3

    .line 15
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 16
    invoke-virtual {v8}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getDeleteState()I

    move-result v9

    sget-object v10, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->NONE:Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;

    invoke-virtual {v10}, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->getValue()I

    move-result v10

    if-eq v9, v10, :cond_9

    .line 17
    sget-object v9, Lkj/a;->a:Lkj/a$a;

    new-array v10, v7, [Ljava/lang/Object;

    const-string v11, "\u6587\u4ef6\u5df2\u88ab\u5220\u9664\uff0c\u8df3\u8fc7\u8be5\u6587\u4ef6\u7684\u540c\u6b65"

    invoke-virtual {v9, v11, v10}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget-object v9, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v8}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v5, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    sget-object v5, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 22
    sget-object v5, Lji/q;->a:Lei/i1;

    .line 23
    new-instance v7, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncDeviceFile$1$1;

    invoke-direct {v7, v6}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncDeviceFile$1$1;-><init>(Loh/c;)V

    iput v3, v2, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncDeviceFile$1;->label:I

    invoke-static {v5, v7, v2}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    .line 24
    :cond_9
    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v5

    invoke-static {v5, v6, v4}, Lai/plaud/android/plaud/util/manager/RecorderManager;->e(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v5

    const/4 v9, 0x7

    if-eqz v5, :cond_a

    .line 25
    sget-object v5, Lkj/a;->a:Lkj/a$a;

    new-array v10, v7, [Ljava/lang/Object;

    const-string v11, "\u5b58\u5728\u5f85\u540c\u6b65\u6587\u4ef6\uff0c\u91c7\u7528\u84dd\u7259\u540c\u6b65"

    invoke-virtual {v5, v11, v10}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    sput-boolean v4, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->e:Z

    .line 27
    sget-object v12, Lei/v0;->o:Lei/v0;

    .line 28
    sget-object v13, Lei/m0;->a:Lkotlinx/coroutines/a;

    const/4 v14, 0x0

    .line 29
    new-instance v15, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1;

    invoke-direct {v15, v8, v6}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncBleFile$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 30
    sget-boolean v5, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->j:Z

    if-nez v5, :cond_a

    .line 31
    sput-boolean v4, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->j:Z

    .line 32
    sget-object v5, Lk/h;->a:Lk/h;

    .line 33
    sget-object v5, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 34
    new-instance v10, Ld6/b;

    invoke-direct {v10, v9}, Ld6/b;-><init>(I)V

    .line 35
    iget-object v10, v10, Ld6/b;->o:Ljava/lang/Object;

    check-cast v10, Landroid/os/Bundle;

    const-string v11, "sync_files_by_bluetooth_start"

    .line 36
    invoke-virtual {v5, v11, v10}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    :cond_a
    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v5

    invoke-static {v5, v6, v4}, Lai/plaud/android/plaud/util/manager/RecorderManager;->f(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 38
    sget-object v5, Lkj/a;->a:Lkj/a$a;

    new-array v7, v7, [Ljava/lang/Object;

    const-string v10, "\u5b58\u5728\u5f85\u540c\u6b65\u6587\u4ef6\uff0c\u91c7\u7528WIFI\u540c\u6b65"

    invoke-virtual {v5, v10, v7}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sput-boolean v4, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->e:Z

    .line 40
    sget-object v11, Lei/v0;->o:Lei/v0;

    .line 41
    sget-object v12, Lei/m0;->a:Lkotlinx/coroutines/a;

    const/4 v13, 0x0

    .line 42
    new-instance v14, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncWifiFile$1;

    invoke-direct {v14, v8, v6}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$startSyncWifiFile$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 43
    sget-boolean v5, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->k:Z

    if-nez v5, :cond_3

    .line 44
    sput-boolean v4, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->k:Z

    .line 45
    sget-object v5, Lk/h;->a:Lk/h;

    .line 46
    sget-object v5, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 47
    new-instance v6, Ld6/b;

    invoke-direct {v6, v9}, Ld6/b;-><init>(I)V

    .line 48
    iget-object v6, v6, Ld6/b;->o:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    const-string v7, "sync_files_by_wifi_start"

    .line 49
    invoke-virtual {v5, v7, v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 50
    :cond_b
    :goto_3
    sget-object v5, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->a:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    .line 51
    sput-boolean v7, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->e:Z

    goto/16 :goto_1
.end method
