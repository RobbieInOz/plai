.class public final Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlutterCloudSyncFragment.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "ai.plaud.android.plaud.anew.pages.flutter.FlutterCloudSyncFragment$onCreate$1$3$1"
    f = "FlutterCloudSyncFragment.kt"
    l = {
        0x96,
        0x9b,
        0xa0,
        0xa1,
        0xa2,
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $resultData:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lai/plaud/android/plaud/anew/api/ApiResponse;",
            ">;"
        }
    .end annotation
.end field

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lai/plaud/android/plaud/anew/api/ApiResponse;",
            ">;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->this$0:Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->$resultData:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->this$0:Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->$resultData:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, p2}, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;-><init>(Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->label:I

    const/4 v2, 0x0

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

    move-object v0, p0

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    :goto_0
    move-object p1, p0

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v5, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object p1, p0

    :cond_0
    move-object v11, v5

    move-object v5, v1

    move-object v1, v11

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v5, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v5, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->d()V

    .line 7
    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v1

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->label:I

    invoke-virtual {v1, p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->loadAllCloudRecordFilesByUser(Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_1
    move-object v5, p1

    move-object p1, v1

    .line 8
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 10
    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting()Z

    move-result v7

    if-nez v7, :cond_4

    .line 12
    sget-object v7, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v7}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v7

    new-array v8, v3, [Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    aput-object v6, v8, v2

    iput-object v5, p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->L$1:Ljava/lang/Object;

    iput-object v6, p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->label:I

    invoke-virtual {v7, v8, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->deleteRecordFiles([Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_2

    return-object v0

    :cond_2
    move-object v11, v5

    move-object v5, v1

    move-object v1, v6

    move-object v6, v11

    .line 13
    :goto_3
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/blankj/utilcode/util/g;->e(Ljava/lang/String;)Z

    .line 14
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getOpusPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/blankj/utilcode/util/g;->e(Ljava/lang/String;)Z

    .line 15
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getAudioDbPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/g;->e(Ljava/lang/String;)Z

    move-object v1, v5

    :cond_3
    move-object v5, v6

    goto :goto_2

    .line 16
    :cond_4
    sget-object v7, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v7}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v7

    iput-object v5, p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->L$1:Ljava/lang/Object;

    iput-object v6, p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->label:I

    const-string v8, ""

    invoke-virtual {v7, v6, v8, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateCloudId(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_5

    return-object v0

    :cond_5
    move-object v11, v5

    move-object v5, v1

    move-object v1, v6

    move-object v6, v11

    .line 17
    :goto_4
    sget-object v7, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v7}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v7

    const-wide/16 v8, 0x0

    iput-object v6, p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->label:I

    invoke-virtual {v7, v1, v8, v9, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateVersion(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;JLoh/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_0

    return-object v0

    .line 18
    :goto_5
    sget-object v7, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v7}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v7

    iput-object v6, p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->L$1:Ljava/lang/Object;

    iput-object v4, p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->label:I

    invoke-virtual {v7, v5, v2, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateHasTransFile(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;ZLoh/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    .line 19
    :cond_6
    iget-object v1, p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->this$0:Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment;

    .line 20
    iget-object v1, v1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment;->B:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    if-eqz v1, :cond_8

    .line 21
    iput-object v4, p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->L$1:Ljava/lang/Object;

    iput-object v4, p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p1, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->label:I

    .line 22
    new-instance v2, Lai/plaud/android/plaud/anew/api/repository/FileRepository$deleteFileListById$2;

    invoke-direct {v2, v1, v5, v4}, Lai/plaud/android/plaud/anew/api/repository/FileRepository$deleteFileListById$2;-><init>(Lai/plaud/android/plaud/anew/api/repository/FileRepository;Ljava/util/List;Loh/c;)V

    invoke-virtual {v1, v2, p1}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;->a(Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v1

    .line 23
    :goto_6
    check-cast p1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    .line 24
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/flutter/FlutterCloudSyncFragment$onCreate$1$3$1;->$resultData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :cond_8
    const-string p1, "fileRepository"

    .line 26
    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
