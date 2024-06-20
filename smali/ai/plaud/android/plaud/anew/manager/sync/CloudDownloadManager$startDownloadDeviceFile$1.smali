.class public final Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadDeviceFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CloudDownloadManager.kt"

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
    c = "ai.plaud.android.plaud.anew.manager.sync.CloudDownloadManager$startDownloadDeviceFile$1"
    f = "CloudDownloadManager.kt"
    l = {
        0xb1,
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I


# direct methods
.method public constructor <init>(Loh/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadDeviceFile$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 0
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

    new-instance p1, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadDeviceFile$1;

    invoke-direct {p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadDeviceFile$1;-><init>(Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadDeviceFile$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadDeviceFile$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadDeviceFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadDeviceFile$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadDeviceFile$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    move-object p1, p0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object p1, p0

    :cond_3
    :goto_1
    const-wide/16 v4, 0xbb8

    .line 5
    iput v3, p1, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadDeviceFile$1;->label:I

    invoke-static {v4, v5, p1}, Lmf/b;->l(JLoh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_2
    sget-boolean v1, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->f:Z

    if-eqz v1, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    sget-object v1, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lai/plaud/android/plaud/util/manager/RecorderManager;->f(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 8
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "\u8bbe\u5907WIFI\u8fde\u63a5\u4e2d\uff0c\u4e0d\u8fdb\u884c\u4e0b\u8f7d"

    invoke-virtual {v1, v6, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object v1, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->g:Ljd/c;

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v1}, Ljd/c;->m()V

    .line 11
    :cond_6
    sget-object v1, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;

    .line 12
    sput-boolean v4, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->e:Z

    goto :goto_1

    .line 13
    :cond_7
    invoke-static {}, Lcom/blankj/utilcode/util/j;->c()Z

    move-result v1

    if-nez v1, :cond_8

    .line 14
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {v1, v6, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object v1, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->f()V

    .line 16
    sput-boolean v4, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->e:Z

    goto :goto_1

    .line 17
    :cond_8
    sget-object v1, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;

    .line 18
    sget-boolean v5, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->e:Z

    if-eqz v5, :cond_9

    goto :goto_1

    .line 19
    :cond_9
    sget-object v5, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->b:Ljava/util/List;

    .line 20
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 22
    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getDeleteState()I

    move-result v7

    sget-object v8, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->NONE:Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;

    invoke-virtual {v8}, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->getValue()I

    move-result v8

    if-eq v7, v8, :cond_a

    .line 23
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "\u5f55\u97f3\u5df2\u88ab\u5f7b\u5e95\u5220\u9664\uff0c\u8df3\u8fc7\u8be5\u6587\u4ef6\u7684\u4e0b\u8f7d"

    invoke-virtual {v1, v8, v7}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    sget-object v1, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 27
    :cond_a
    sget-object v5, Lkj/a;->a:Lkj/a$a;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "\u5b58\u5728\u5f85\u4e0b\u8f7d\u6587\u4ef6\uff0c\u5f00\u59cb\u4e0b\u8f7d"

    invoke-virtual {v5, v7, v4}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    sput-boolean v3, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->e:Z

    .line 29
    iput v2, p1, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager$startDownloadDeviceFile$1;->label:I

    invoke-static {v1, v6, p1}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->b(Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0
.end method
