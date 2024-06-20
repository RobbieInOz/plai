.class public final Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileRepository.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Luh/l<",
        "Loh/c<",
        "-",
        "Lai/plaud/android/plaud/anew/api/ApiResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "ai.plaud.android.plaud.anew.api.repository.FileRepository$updateFile$4"
    f = "FileRepository.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $deleteState:Ljava/lang/Integer;

.field public final synthetic $fileId:Ljava/lang/String;

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

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/api/repository/FileRepository;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/api/repository/FileRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/api/repository/FileRepository;",
            "Ljava/lang/String;",
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
            "Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$4;->this$0:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$4;->$fileId:Ljava/lang/String;

    iput-object p3, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$4;->$fileName:Ljava/lang/String;

    iput-object p4, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$4;->$keywords:Ljava/util/List;

    iput-object p5, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$4;->$deleteState:Ljava/lang/Integer;

    iput-object p6, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$4;->$tagIdList:Ljava/util/List;

    iput-object p7, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$4;->$transResult:Ljava/util/List;

    iput-object p8, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$4;->$summary:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Loh/c;)Loh/c;
    .locals 11
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

    new-instance v10, Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$4;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$4;->this$0:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$4;->$fileId:Ljava/lang/String;

    iget-object v3, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$4;->$fileName:Ljava/lang/String;

    iget-object v4, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$4;->$keywords:Ljava/util/List;

    iget-object v5, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$4;->$deleteState:Ljava/lang/Integer;

    iget-object v6, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$4;->$tagIdList:Ljava/util/List;

    iget-object v7, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$4;->$transResult:Ljava/util/List;

    iget-object v8, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$4;->$summary:Ljava/lang/String;

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$4;-><init>(Lai/plaud/android/plaud/anew/api/repository/FileRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Loh/c;)V

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$4;->invoke(Loh/c;)Ljava/lang/Object;

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
            "Lai/plaud/android/plaud/anew/api/ApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$4;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$4;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$4;->this$0:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    .line 6
    iget-object p1, p1, Lai/plaud/android/plaud/anew/api/repository/FileRepository;->a:Lb/a;

    .line 7
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$4;->$fileId:Ljava/lang/String;

    new-instance v10, Lai/plaud/android/plaud/anew/api/bean/FileBean$UpdateFileReq;

    .line 8
    iget-object v4, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$4;->$fileName:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$4;->$keywords:Ljava/util/List;

    .line 10
    iget-object v3, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$4;->$deleteState:Ljava/lang/Integer;

    sget-object v6, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->IN_TRASH:Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;

    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->getValue()I

    move-result v6

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 11
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 12
    iget-object v7, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$4;->$tagIdList:Ljava/util/List;

    .line 13
    iget-object v8, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$4;->$transResult:Ljava/util/List;

    .line 14
    iget-object v9, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$4;->$summary:Ljava/lang/String;

    move-object v3, v10

    .line 15
    invoke-direct/range {v3 .. v9}, Lai/plaud/android/plaud/anew/api/bean/FileBean$UpdateFileReq;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 16
    iput v2, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$updateFile$4;->label:I

    invoke-interface {p1, v1, v10, p0}, Lb/a;->x(Ljava/lang/String;Lai/plaud/android/plaud/anew/api/bean/FileBean$UpdateFileReq;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object p1
.end method
