.class public final Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$saveRecorderFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceSyncManager.kt"

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
    c = "ai.plaud.android.plaud.anew.manager.sync.DeviceSyncManager$saveRecorderFile$2"
    f = "DeviceSyncManager.kt"
    l = {
        0x27e,
        0x281,
        0x285
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

.field public final synthetic $isWifi:Z

.field public label:I


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;ZLoh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Z",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$saveRecorderFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$saveRecorderFile$2;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iput-boolean p2, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$saveRecorderFile$2;->$isWifi:Z

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

    new-instance p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$saveRecorderFile$2;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$saveRecorderFile$2;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$saveRecorderFile$2;->$isWifi:Z

    invoke-direct {p1, v0, v1, p2}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$saveRecorderFile$2;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;ZLoh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$saveRecorderFile$2;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$saveRecorderFile$2;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$saveRecorderFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$saveRecorderFile$2;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$saveRecorderFile$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$saveRecorderFile$2;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getOpusPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/g;->m(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u672a\u77e5\u9519\u8bef\uff0c\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u4fdd\u5b58\u8be5\u5b9e\u4f8b\u4e0d\u6210\u529f"

    invoke-virtual {p1, v1, v0}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 8
    :cond_4
    iget-object p1, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$saveRecorderFile$2;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {p1, v5}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setExisting(Z)V

    .line 9
    sget-object p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object p1

    iget-object v1, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$saveRecorderFile$2;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iput v5, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$saveRecorderFile$2;->label:I

    invoke-virtual {p1, v1, v5, p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateIsExist(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;ZLoh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    const-wide/16 v5, 0x7d0

    .line 10
    new-instance p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$saveRecorderFile$2$1;

    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$saveRecorderFile$2;->$isWifi:Z

    iget-object v7, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$saveRecorderFile$2;->$file:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-direct {p1, v1, v7, v2}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$saveRecorderFile$2$1;-><init>(ZLai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)V

    iput v4, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$saveRecorderFile$2;->label:I

    invoke-static {v5, v6, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->b(JLuh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 11
    :cond_6
    :goto_1
    sget-object p1, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 12
    sget-object p1, Lji/q;->a:Lei/i1;

    .line 13
    new-instance v1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$saveRecorderFile$2$2;

    invoke-direct {v1, v2}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$saveRecorderFile$2$2;-><init>(Loh/c;)V

    iput v3, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$saveRecorderFile$2;->label:I

    invoke-static {p1, v1, p0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 14
    :cond_7
    :goto_2
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
