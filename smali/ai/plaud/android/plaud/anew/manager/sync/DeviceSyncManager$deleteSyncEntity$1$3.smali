.class public final Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$deleteSyncEntity$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceSyncManager.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$deleteSyncEntity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "ai.plaud.android.plaud.anew.manager.sync.DeviceSyncManager$deleteSyncEntity$1$3"
    f = "DeviceSyncManager.kt"
    l = {}
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
            "Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$deleteSyncEntity$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$deleteSyncEntity$1$3;->$fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

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

    new-instance p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$deleteSyncEntity$1$3;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$deleteSyncEntity$1$3;->$fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-direct {p1, v0, p2}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$deleteSyncEntity$1$3;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$deleteSyncEntity$1$3;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$deleteSyncEntity$1$3;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$deleteSyncEntity$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$deleteSyncEntity$1$3;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$deleteSyncEntity$1$3;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->a:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    .line 3
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->i:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    sput-boolean v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->j:Z

    .line 8
    sput-boolean v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->k:Z

    .line 9
    sput v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->l:I

    .line 10
    sput v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->m:I

    goto :goto_2

    .line 11
    :cond_0
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->i:Ljava/util/List;

    .line 12
    iget-object v1, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$deleteSyncEntity$1$3;->$fileEntity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    monitor-enter p1

    .line 13
    :try_start_0
    sget-object v2, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->i:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 15
    sget-object v3, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->a:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    .line 16
    sget-object v3, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->i:Ljava/util/List;

    .line 17
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    sget-object v1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->i:Ljava/util/List;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    :goto_1
    monitor-exit p1

    .line 21
    :goto_2
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->a:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    .line 22
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->d:Landroidx/lifecycle/MutableLiveData;

    .line 23
    sget-object v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->b:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 25
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p1

    throw v0

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
