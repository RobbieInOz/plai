.class public final Lai/plaud/android/plaud/anew/api/repository/FileRepository$getFileListById$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileRepository.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/api/repository/FileRepository;->c(Ljava/util/List;Loh/c;)Ljava/lang/Object;
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
        "Lai/plaud/android/plaud/anew/api/ApiResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "ai.plaud.android.plaud.anew.api.repository.FileRepository$getFileListById$2"
    f = "FileRepository.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $idList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/api/repository/FileRepository;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/api/repository/FileRepository;Ljava/util/List;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/api/repository/FileRepository;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/api/repository/FileRepository$getFileListById$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$getFileListById$2;->this$0:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$getFileListById$2;->$idList:Ljava/util/List;

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

    new-instance v0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$getFileListById$2;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$getFileListById$2;->this$0:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$getFileListById$2;->$idList:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lai/plaud/android/plaud/anew/api/repository/FileRepository$getFileListById$2;-><init>(Lai/plaud/android/plaud/anew/api/repository/FileRepository;Ljava/util/List;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/api/repository/FileRepository$getFileListById$2;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/api/repository/FileRepository$getFileListById$2;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/api/repository/FileRepository$getFileListById$2;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/api/repository/FileRepository$getFileListById$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$getFileListById$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$getFileListById$2;->this$0:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    .line 6
    iget-object p1, p1, Lai/plaud/android/plaud/anew/api/repository/FileRepository;->a:Lb/a;

    .line 7
    iget-object v1, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$getFileListById$2;->$idList:Ljava/util/List;

    iput v2, p0, Lai/plaud/android/plaud/anew/api/repository/FileRepository$getFileListById$2;->label:I

    invoke-interface {p1, v1, p0}, Lb/a;->k(Ljava/util/List;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
