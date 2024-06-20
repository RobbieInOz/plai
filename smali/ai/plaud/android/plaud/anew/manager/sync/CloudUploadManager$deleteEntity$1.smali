.class public final Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$deleteEntity$1;
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
    c = "ai.plaud.android.plaud.anew.manager.sync.CloudUploadManager$deleteEntity$1"
    f = "CloudUploadManager.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

.field public label:I


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$deleteEntity$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$deleteEntity$1;->$fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 1
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

    new-instance p1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$deleteEntity$1;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$deleteEntity$1;->$fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-direct {p1, v0, p2}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$deleteEntity$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$deleteEntity$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$deleteEntity$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$deleteEntity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$deleteEntity$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$deleteEntity$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_3

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
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;

    .line 6
    sput-boolean v3, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->g:Z

    .line 7
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->b:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 9
    iget-object v1, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$deleteEntity$1;->$fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v4, "preparedList"

    .line 10
    invoke-static {p1, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p1

    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_3

    .line 12
    sget-object v6, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v7}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_3
    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 15
    :cond_4
    :goto_2
    sget-object p1, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 16
    sget-object p1, Lji/q;->a:Lei/i1;

    .line 17
    new-instance v1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$deleteEntity$1$1;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$deleteEntity$1$1;-><init>(Loh/c;)V

    iput v3, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager$deleteEntity$1;->label:I

    invoke-static {p1, v1, p0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 18
    :cond_5
    :goto_3
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;

    .line 19
    sput-boolean v2, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->g:Z

    .line 20
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
