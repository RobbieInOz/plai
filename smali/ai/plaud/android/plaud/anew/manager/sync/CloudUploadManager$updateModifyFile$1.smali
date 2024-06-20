.class public final Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CloudUploadManager.kt"

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
    c = "ai.plaud.android.plaud.anew.manager.sync.CloudUploadManager$updateModifyFile$1"
    f = "CloudUploadManager.kt"
    l = {
        0x11a,
        0x11c,
        0x11d,
        0x11e,
        0x11f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $deleteState:Ljava/lang/Integer;

.field public final synthetic $fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

.field public final synthetic $fileName:Ljava/lang/String;

.field public final synthetic $keywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $summary:Ljava/lang/String;

.field public final synthetic $tagIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $transResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;",
            ">;"
        }
    .end annotation
.end field

.field public L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;",
            ">;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->$fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->$fileName:Ljava/lang/String;

    iput-object p3, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->$keywords:Ljava/util/List;

    iput-object p4, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->$deleteState:Ljava/lang/Integer;

    iput-object p5, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->$tagIdList:Ljava/util/List;

    iput-object p6, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->$transResult:Ljava/util/List;

    iput-object p7, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->$summary:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 9
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

    new-instance p1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->$fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->$fileName:Ljava/lang/String;

    iget-object v3, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->$keywords:Ljava/util/List;

    iget-object v4, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->$deleteState:Ljava/lang/Integer;

    iget-object v5, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->$tagIdList:Ljava/util/List;

    iget-object v6, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->$transResult:Ljava/util/List;

    iget-object v7, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->$summary:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lai/plaud/android/plaud/anew/api/ApiResponse;

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lai/plaud/android/plaud/anew/api/ApiResponse;

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lai/plaud/android/plaud/anew/api/ApiResponse;

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object v2, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->h:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    if-eqz v2, :cond_7

    .line 6
    iget-object v9, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->$fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->$fileName:Ljava/lang/String;

    iget-object v13, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->$keywords:Ljava/util/List;

    iget-object v14, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->$deleteState:Ljava/lang/Integer;

    iget-object v15, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->$tagIdList:Ljava/util/List;

    iget-object v10, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->$transResult:Ljava/util/List;

    iget-object v9, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->$summary:Ljava/lang/String;

    iput v8, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->label:I

    .line 7
    new-instance v4, Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$4;

    const/16 v18, 0x0

    move-object/from16 v17, v9

    move-object v9, v4

    move-object/from16 v16, v10

    move-object v10, v2

    invoke-direct/range {v9 .. v18}, Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$4;-><init>(Lai/plaud/android/plaud/anew/api/repository/FileRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Loh/c;)V

    invoke-virtual {v2, v4, v0}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;->a(Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 8
    :cond_6
    :goto_0
    check-cast v2, Lai/plaud/android/plaud/anew/api/ApiResponse;

    goto :goto_1

    :cond_7
    move-object v2, v3

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 9
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isSuccess()Z

    move-result v9

    if-ne v9, v8, :cond_8

    goto :goto_2

    :cond_8
    move v8, v4

    :goto_2
    if-eqz v8, :cond_c

    instance-of v8, v2, Lai/plaud/android/plaud/anew/api/bean/FileBean$UpdateFileRsp;

    if-eqz v8, :cond_c

    .line 10
    sget-object v8, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v8}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v8

    iget-object v9, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->$fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iput-object v2, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->label:I

    invoke-virtual {v8, v9, v4, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateHasEdit(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;ZLoh/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    return-object v1

    .line 11
    :cond_9
    :goto_3
    sget-object v4, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v4

    iget-object v7, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->$fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    move-object v8, v2

    check-cast v8, Lai/plaud/android/plaud/anew/api/bean/FileBean$UpdateFileRsp;

    invoke-virtual {v8}, Lai/plaud/android/plaud/anew/api/bean/FileBean$UpdateFileRsp;->getData_file()Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    move-result-object v8

    invoke-virtual {v8}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getVersion()J

    move-result-wide v8

    iput-object v2, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->label:I

    invoke-virtual {v4, v7, v8, v9, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateVersion(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;JLoh/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    .line 12
    :cond_a
    :goto_4
    sget-object v4, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v4

    iget-object v6, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->$fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    move-object v7, v2

    check-cast v7, Lai/plaud/android/plaud/anew/api/bean/FileBean$UpdateFileRsp;

    invoke-virtual {v7}, Lai/plaud/android/plaud/anew/api/bean/FileBean$UpdateFileRsp;->getData_file()Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    move-result-object v7

    invoke-virtual {v7}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getFullname()Ljava/lang/String;

    move-result-object v7

    iput-object v2, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->label:I

    invoke-virtual {v4, v6, v7, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateFullName(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    return-object v1

    .line 13
    :cond_b
    :goto_5
    sget-object v4, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v4

    iget-object v5, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->$fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    check-cast v2, Lai/plaud/android/plaud/anew/api/bean/FileBean$UpdateFileRsp;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$UpdateFileRsp;->getData_file()Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    move-result-object v2

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getFile_md5()Ljava/lang/String;

    move-result-object v2

    iput-object v3, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$updateModifyFile$1;->label:I

    invoke-virtual {v4, v5, v2, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateFileMD5(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    .line 14
    :cond_c
    :goto_6
    sget-object v1, Llh/f;->a:Llh/f;

    return-object v1
.end method
