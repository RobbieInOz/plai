.class public final Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "ai.plaud.android.plaud.anew.pages.filelist.FileViewModel$onCreate$4"
    f = "FileViewModel.kt"
    l = {
        0x99,
        0xb6,
        0xc9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$4;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Loh/c;)Loh/c;
    .locals 2
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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$4;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$4;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    invoke-direct {v0, v1, p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$4;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$4;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$4;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$4;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-object/from16 v1, p0

    .line 2
    iget v2, v1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$4;->label:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_7

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

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_4
    :goto_0
    const-wide/16 v10, 0x1f4

    .line 5
    iput v9, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$4;->label:I

    invoke-static {v10, v11, v2}, Lmf/b;->l(JLoh/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_5

    return-object v0

    .line 6
    :cond_5
    :goto_1
    sget-object v8, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 7
    sget-object v8, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->c:Ljava/lang/Boolean;

    if-eqz v8, :cond_c

    .line 8
    sget-boolean v8, Lai/plaud/android/plaud/anew/player/RecordingService;->o:Z

    if-nez v8, :cond_7

    .line 9
    sget-boolean v8, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager;->b:Z

    if-nez v8, :cond_7

    .line 10
    new-instance v8, Landroid/content/Intent;

    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v10

    const-class v11, Lai/plaud/android/plaud/anew/player/RecordingService;

    invoke-direct {v8, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-lt v10, v11, :cond_6

    .line 12
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    .line 13
    :cond_6
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 14
    :cond_7
    :goto_2
    iget-object v8, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$4;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    .line 15
    iget-boolean v10, v8, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->A:Z

    if-eqz v10, :cond_8

    .line 16
    iput-boolean v3, v8, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->A:Z

    .line 17
    iget-object v8, v8, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 18
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v8, v10}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    :cond_8
    sget-object v8, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->a:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    invoke-virtual {v8}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->d()V

    .line 21
    iget-object v8, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$4;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    .line 22
    iget-object v8, v8, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 23
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_9

    invoke-static {v8}, Lmh/k;->Y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    goto :goto_3

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :goto_3
    sget-object v10, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v10

    const-string v11, "recording_session_key"

    invoke-virtual {v10, v11}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->c(Ljava/lang/String;)J

    move-result-wide v14

    .line 25
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v10}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getDuration()J

    move-result-wide v10

    cmp-long v10, v10, v4

    if-nez v10, :cond_a

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v10}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSessionId()J

    move-result-wide v10

    cmp-long v10, v10, v14

    if-eqz v10, :cond_d

    :cond_a
    cmp-long v10, v14, v4

    if-lez v10, :cond_d

    .line 26
    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v10

    const-string v11, "device_bind_sn_key"

    invoke-virtual {v10, v11}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 27
    sget-object v11, Lkj/a;->a:Lkj/a$a;

    new-array v12, v3, [Ljava/lang/Object;

    const-string v13, "\u5f55\u97f3Item\u5df2\u6dfb\u52a0"

    invoke-virtual {v11, v13, v12}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    new-instance v11, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 29
    invoke-static {v10, v14, v15}, Ll/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 30
    sget-object v12, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->e:Landroidx/lifecycle/MutableLiveData;

    .line 31
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tinnotech/penblesdk/Constants$RecScene;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lcom/tinnotech/penblesdk/Constants$RecScene;->getType()I

    move-result v12

    move/from16 v39, v12

    goto :goto_4

    :cond_b
    move/from16 v39, v9

    :goto_4
    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v50, -0x804068

    const/16 v51, 0x0

    move-object v12, v11

    move-object/from16 v16, v10

    .line 32
    invoke-direct/range {v12 .. v51}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;-><init>(Ljava/lang/String;JLjava/lang/String;ZZJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;IZIJJZLjava/util/List;Lai/plaud/android/plaud/anew/manager/sync/SyncData;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    invoke-interface {v8, v3, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34
    sget-object v10, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 35
    sget-object v10, Lji/q;->a:Lei/i1;

    .line 36
    new-instance v11, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$4$1;

    iget-object v12, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$4;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    invoke-direct {v11, v12, v8, v6}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$4$1;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Ljava/util/List;Loh/c;)V

    iput v7, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$4;->label:I

    invoke-static {v10, v11, v2}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_d

    return-object v0

    .line 37
    :cond_c
    sget-boolean v8, Lai/plaud/android/plaud/anew/player/RecordingService;->o:Z

    if-eqz v8, :cond_d

    .line 38
    new-instance v8, Landroid/content/Intent;

    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v10

    const-class v11, Lai/plaud/android/plaud/anew/player/RecordingService;

    invoke-direct {v8, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 40
    :cond_d
    :goto_5
    sget-object v8, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v8

    invoke-static {v8, v6, v9}, Lai/plaud/android/plaud/util/manager/RecorderManager;->e(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v8

    invoke-static {v8, v6, v9}, Lai/plaud/android/plaud/util/manager/RecorderManager;->f(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v8

    if-nez v8, :cond_4

    .line 41
    iget-object v8, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$4;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    .line 42
    iget-boolean v10, v8, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->A:Z

    if-eqz v10, :cond_e

    .line 43
    iput-boolean v3, v8, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->A:Z

    .line 44
    iget-object v8, v8, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 45
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v8, v10}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 47
    :cond_e
    iget-object v8, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$4;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    .line 48
    iget-object v8, v8, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 49
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_f

    invoke-static {v8}, Lmh/k;->Y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :goto_6
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v9

    if-eqz v10, :cond_10

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v10}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getDuration()J

    move-result-wide v10

    cmp-long v10, v10, v4

    if-nez v10, :cond_10

    .line 51
    invoke-interface {v8, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    iget-object v10, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$4;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    const/4 v11, 0x3

    iput v11, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$onCreate$4;->label:I

    .line 53
    invoke-virtual {v10, v8, v2}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->o(Ljava/util/List;Loh/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_10

    return-object v0

    .line 54
    :cond_10
    :goto_7
    sget-object v8, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->a:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    invoke-virtual {v8}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->d()V

    goto/16 :goto_0
.end method
