.class public final Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->k(ZLai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;)V
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
    c = "ai.plaud.android.plaud.anew.pages.filelist.FileViewModel$chooseConflict$1"
    f = "FileViewModel.kt"
    l = {
        0x393,
        0x399,
        0x3a6,
        0x3a8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $cloudData:Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

.field public final synthetic $file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

.field public final synthetic $isLocal:Z

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;


# direct methods
.method public constructor <init>(ZLai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->$isLocal:Z

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    iput-object p3, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iput-object p4, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->$cloudData:Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Loh/c;)Loh/c;
    .locals 7
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

    new-instance v6, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;

    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->$isLocal:Z

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    iget-object v3, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v4, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->$cloudData:Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;-><init>(ZLai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;Loh/c;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->$isLocal:Z

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    .line 7
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->s:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    .line 8
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iput v6, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->label:I

    invoke-virtual {p1, v1, p0}, Lai/plaud/android/plaud/anew/api/repository/FileRepository;->e(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_0
    check-cast p1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    .line 10
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_9

    instance-of v1, p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$UpdateFileRsp;

    if-eqz v1, :cond_9

    .line 11
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/FileBean$UpdateFileRsp;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/FileBean$UpdateFileRsp;->getData_file()Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    move-result-object v3

    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getVersion()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setVersion(J)V

    .line 12
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v1, v5}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setHasEdit(Z)V

    .line 13
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/FileBean$UpdateFileRsp;->getData_file()Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    move-result-object v3

    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getFullname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setFullName(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/FileBean$UpdateFileRsp;->getData_file()Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    move-result-object p1

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getFile_md5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setFileMD5(Ljava/lang/String;)V

    .line 15
    sget-object p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v7

    new-array v8, v6, [Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    aput-object p1, v8, v5

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    iput v4, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->label:I

    move-object v10, p0

    invoke-static/range {v7 .. v12}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->insertRecordFiles$default(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;[Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;ZLoh/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 16
    :cond_5
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->$cloudData:Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setFileName(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->$cloudData:Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getFullname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setFullName(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->$cloudData:Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getFile_md5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setFileMD5(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->$cloudData:Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getKeywords()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setKeywords(Ljava/util/List;)V

    .line 20
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->$cloudData:Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->is_trash()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->IN_TRASH:Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;

    goto :goto_1

    :cond_6
    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->NONE:Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;

    :goto_1
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->getValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setDeleteState(I)V

    .line 21
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->$cloudData:Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getFiletag_id_list()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setTagIdList(Ljava/util/List;)V

    .line 22
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->$cloudData:Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getTrans_result()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {p1, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setTranscription(Ljava/util/List;)V

    .line 23
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->$cloudData:Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getVersion()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setVersion(J)V

    .line 24
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {p1, v5}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setHasEdit(Z)V

    .line 25
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->$cloudData:Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/bean/FileBean$FileBody;->getAi_content()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    invoke-virtual {p1, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setSummary(Ljava/lang/String;)V

    .line 26
    sget-object p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v7

    new-array v8, v6, [Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    aput-object p1, v8, v5

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    iput v3, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->label:I

    move-object v10, p0

    invoke-static/range {v7 .. v12}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->insertRecordFiles$default(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;[Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;ZLoh/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 27
    :cond_9
    :goto_2
    sget-object p1, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 28
    sget-object p1, Lji/q;->a:Lei/i1;

    .line 29
    new-instance v1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1$1;

    iget-object v3, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    iget-object v4, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1$1;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)V

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$chooseConflict$1;->label:I

    invoke-static {p1, v1, p0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 30
    :cond_a
    :goto_3
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
