.class public final Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileViewModel.kt"

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
    c = "ai.plaud.android.plaud.anew.pages.filelist.FileViewModel$deleteFile$1"
    f = "FileViewModel.kt"
    l = {
        0x355,
        0x35c,
        0x362,
        0x368,
        0x36c,
        0x375,
        0x378,
        0x37e,
        0x381,
        0x382,
        0x383
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-direct {v0, v1, v2, p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;->label:I

    const-string v2, "SHOW_TOAST_DashboardActivity"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_8
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 6
    sget-object p1, Lji/q;->a:Lei/i1;

    .line 7
    new-instance v1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1$1;

    iget-object v5, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    invoke-direct {v1, v5, v4}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1$1;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Loh/c;)V

    iput v3, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;->label:I

    invoke-static {p1, v1, p0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    :goto_0
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    .line 9
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->G:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->B:Z

    .line 13
    iput-object v4, p1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->G:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 14
    sget-object p1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->a:Lai/plaud/android/plaud/anew/player/PlayAudioManager;

    invoke-virtual {p1, v3}, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->h(Z)V

    .line 15
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    const/4 v1, 0x2

    iput v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;->label:I

    const-string v1, "RESET_NOTIFICATION"

    const-string v5, ""

    invoke-virtual {p1, v1, v5, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 16
    :cond_2
    :goto_2
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting()Z

    move-result p1

    const v1, 0x7f120246

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    sget-object v3, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->IN_TRASH:Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;

    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->getValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setDeleteState(I)V

    .line 18
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iput v3, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;->label:I

    invoke-virtual {p1, v2, v1, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 19
    :cond_3
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 20
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->a:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    const-string v1, "fileEntity"

    .line 21
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v5, Lei/v0;->o:Lei/v0;

    .line 23
    sget-object v6, Lei/m0;->b:Lkotlinx/coroutines/a;

    const/4 v7, 0x0

    .line 24
    new-instance v8, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$deleteSyncEntity$1;

    invoke-direct {v8, p1, v4}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$deleteSyncEntity$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 25
    sget-object p1, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object p1

    invoke-static {p1, v4, v3}, Lai/plaud/android/plaud/util/manager/RecorderManager;->e(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result p1

    const-wide/16 v5, 0xbb8

    if-eqz p1, :cond_5

    .line 26
    new-instance p1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1$rsp$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-direct {p1, v1, v4}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1$rsp$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)V

    const/4 v1, 0x4

    iput v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;->label:I

    invoke-static {v5, v6, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->b(JLuh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    goto :goto_5

    .line 27
    :cond_5
    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object p1

    invoke-static {p1, v4, v3}, Lai/plaud/android/plaud/util/manager/RecorderManager;->f(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 28
    new-instance p1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1$rsp$2;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-direct {p1, v1, v4}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1$rsp$2;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)V

    const/4 v1, 0x5

    iput v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;->label:I

    invoke-static {v5, v6, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->b(JLuh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    goto :goto_5

    .line 29
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 32
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->GONE:Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->getValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setDeleteState(I)V

    goto :goto_8

    .line 33
    :cond_8
    sget-object p1, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 34
    sget-object p1, Lji/q;->a:Lei/i1;

    .line 35
    new-instance v1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1$2;

    iget-object v3, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    invoke-direct {v1, v3, v4}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1$2;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Loh/c;)V

    const/4 v3, 0x6

    iput v3, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;->label:I

    invoke-static {p1, v1, p0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 36
    :cond_9
    :goto_6
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    const/4 v1, 0x7

    iput v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;->label:I

    const-string v1, "Delete fail"

    invoke-virtual {p1, v2, v1, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 37
    :cond_a
    :goto_7
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 38
    :cond_b
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    sget-object v3, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->IN_TRASH:Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;

    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->getValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setDeleteState(I)V

    .line 39
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    iput v3, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;->label:I

    invoke-virtual {p1, v2, v1, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 40
    :cond_c
    :goto_8
    sget-object p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object p1

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getDeleteState()I

    move-result v2

    const/16 v3, 0x9

    iput v3, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;->label:I

    invoke-virtual {p1, v1, v2, p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateDeleteState(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;ILoh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 41
    :cond_d
    :goto_9
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    const/16 v1, 0xa

    iput v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;->label:I

    invoke-static {p1, p0}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->i(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 42
    :cond_e
    :goto_a
    sget-object p1, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 43
    sget-object p1, Lji/q;->a:Lei/i1;

    .line 44
    new-instance v1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1$3;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    invoke-direct {v1, v2, v4}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1$3;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Loh/c;)V

    const/16 v2, 0xb

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;->label:I

    invoke-static {p1, v1, p0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 45
    :cond_f
    :goto_b
    sget-object v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deleteFile$1;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getDeleteState()I

    move-result p1

    .line 46
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x76

    .line 47
    invoke-static/range {v1 .. v9}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->e(Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 48
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
