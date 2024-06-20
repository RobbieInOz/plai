.class public final Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$depairDevice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MyDeviceViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->g(Z)V
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
    c = "ai.plaud.android.plaud.anew.pages.device.MyDeviceViewModel$depairDevice$1"
    f = "MyDeviceViewModel.kt"
    l = {
        0x14d,
        0x151,
        0x158,
        0x15a,
        0x15c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $clearStorage:Z

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;ZLoh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;",
            "Z",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$depairDevice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$depairDevice$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    iput-boolean p2, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$depairDevice$1;->$clearStorage:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Loh/c;)Loh/c;
    .locals 3
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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$depairDevice$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$depairDevice$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    iget-boolean v2, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$depairDevice$1;->$clearStorage:Z

    invoke-direct {v0, v1, v2, p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$depairDevice$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;ZLoh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$depairDevice$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$depairDevice$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$depairDevice$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$depairDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$depairDevice$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$depairDevice$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$depairDevice$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$depairDevice$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    .line 6
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 7
    sget-object v1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$depairDevice$1$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$depairDevice$1$1;

    invoke-static {p1, v1}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    .line 8
    sget-object p1, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object p1

    invoke-static {p1, v8, v7}, Lai/plaud/android/plaud/util/manager/RecorderManager;->b(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Lh1/a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p1, Lh1/a;->a:Lh1/b;

    goto :goto_0

    :cond_6
    move-object p1, v8

    :goto_0
    const-string v1, "null cannot be cast to non-null type ai.plaud.android.plaud.dataSource.recorderDevice.CHRecorderDevice"

    .line 10
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

    .line 11
    iget-object p1, p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->w:Ljava/lang/String;

    .line 12
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    const-string v9, "\u9700\u8981\u89e3\u7ed1\u7684SN "

    invoke-static {v9, p1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v10}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$depairDevice$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    .line 14
    iget-object v1, v1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->q:Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;

    .line 15
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$depairDevice$1;->L$0:Ljava/lang/Object;

    iput v7, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$depairDevice$1;->label:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v9, Lai/plaud/android/plaud/anew/api/repository/DeviceRepository$unbindDevice$2;

    invoke-direct {v9, v1, p1, v8}, Lai/plaud/android/plaud/anew/api/repository/DeviceRepository$unbindDevice$2;-><init>(Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;Ljava/lang/String;Loh/c;)V

    invoke-virtual {v1, v9, p0}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;->a(Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    .line 17
    :goto_1
    check-cast p1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    .line 18
    sget-object v9, Lkj/a;->a:Lkj/a$a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u89e3\u7ed1\u7ed3\u679c "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isSuccess()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getStatus()Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, -0x1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v9, :cond_9

    goto :goto_3

    .line 20
    :cond_9
    :goto_2
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$depairDevice$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    .line 21
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->v:Lq1/t;

    .line 22
    sget-object v0, Lr/k$a;->a:Lr/k$a;

    invoke-static {p1, v0}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 23
    :cond_a
    :goto_3
    sget-object p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object p1

    iput-object v1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$depairDevice$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$depairDevice$1;->label:I

    invoke-static {p1, v6, p0, v7, v8}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->loadNormalRecordFilesByUser$default(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;ZLoh/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 24
    :cond_b
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 27
    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSn()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 28
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_d
    sget-object p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object p1

    iput-object v8, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$depairDevice$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$depairDevice$1;->label:I

    invoke-virtual {p1, v5, p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->deleteRecordFiles(Ljava/util/List;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 30
    :cond_e
    :goto_6
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->a:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->d()V

    .line 31
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    iput v3, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$depairDevice$1;->label:I

    const-string v1, "RefreshRecorderFiles"

    const-string v3, ""

    invoke-virtual {p1, v1, v3, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 32
    :cond_f
    :goto_7
    sget-object p1, Lk/h;->a:Lk/h;

    .line 33
    sget-object p1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 34
    new-instance v1, Ld6/b;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Ld6/b;-><init>(I)V

    .line 35
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v3, "unbind_device"

    .line 36
    invoke-virtual {p1, v3, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    sget-object p1, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object p1

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$depairDevice$1;->label:I

    const-string v1, "PLAUD_NOTE"

    invoke-virtual {p1, v1, p0}, Lai/plaud/android/plaud/util/manager/TntManager;->A(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 38
    :cond_10
    :goto_8
    sget-object p1, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object p1

    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$depairDevice$1;->$clearStorage:Z

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/util/manager/TntManager;->t(Z)V

    .line 39
    :goto_9
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
