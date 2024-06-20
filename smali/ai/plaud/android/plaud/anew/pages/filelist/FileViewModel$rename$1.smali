.class public final Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$rename$1;
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
    c = "ai.plaud.android.plaud.anew.pages.filelist.FileViewModel$rename$1"
    f = "FileViewModel.kt"
    l = {
        0x231,
        0x232
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $newName:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Ljava/lang/String;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$rename$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$rename$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$rename$1;->$newName:Ljava/lang/String;

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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$rename$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$rename$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$rename$1;->$newName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$rename$1;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Ljava/lang/String;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$rename$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$rename$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$rename$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$rename$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$rename$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$rename$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v2, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$rename$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v9, v2

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$rename$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v5, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$rename$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    iget-object v6, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$rename$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$rename$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    .line 6
    iget-object v6, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->I:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v6, :cond_5

    .line 7
    iget-object v7, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$rename$1;->$newName:Ljava/lang/String;

    .line 8
    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->makeNew()Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    move-result-object v6

    .line 9
    invoke-virtual {v6, v7}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setFileName(Ljava/lang/String;)V

    .line 10
    sget-object v8, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v8}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v8

    iput-object v7, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$rename$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$rename$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$rename$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$rename$1;->label:I

    invoke-virtual {v8, v6, v7, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateFileName(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v2

    move-object v2, v6

    move-object v6, v7

    .line 11
    :goto_0
    iput-object v6, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$rename$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$rename$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$rename$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$rename$1;->label:I

    invoke-static {v5, v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->i(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Loh/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v8, v2

    move-object v9, v6

    .line 12
    :goto_1
    sget-object v7, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7c

    invoke-static/range {v7 .. v15}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->e(Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 13
    :cond_5
    iget-object v1, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$rename$1;->this$0:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    .line 14
    iput-object v3, v1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->I:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 15
    sget-object v1, Llh/f;->a:Llh/f;

    return-object v1
.end method
