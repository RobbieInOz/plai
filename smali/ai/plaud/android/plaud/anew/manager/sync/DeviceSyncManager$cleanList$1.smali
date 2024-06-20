.class public final Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$cleanList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceSyncManager.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->d()V
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
    c = "ai.plaud.android.plaud.anew.manager.sync.DeviceSyncManager$cleanList$1"
    f = "DeviceSyncManager.kt"
    l = {
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Loh/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$cleanList$1;",
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

    new-instance p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$cleanList$1;

    invoke-direct {p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$cleanList$1;-><init>(Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$cleanList$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$cleanList$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$cleanList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$cleanList$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$cleanList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$cleanList$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

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
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->a:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    .line 6
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->b:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    sget-object v1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->i:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 10
    sput-boolean v1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->j:Z

    .line 11
    sput-boolean v1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->k:Z

    .line 12
    sput v1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->l:I

    .line 13
    sput v1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->m:I

    .line 14
    sget-object v1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->d:Landroidx/lifecycle/MutableLiveData;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 16
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 17
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :goto_0
    move-object p1, p0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 20
    sget-object v4, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    new-instance v12, Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    sget-object v6, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->IDLE:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lai/plaud/android/plaud/anew/manager/sync/SyncData;-><init>(Lai/plaud/android/plaud/anew/manager/sync/SyncType;Ljava/lang/String;DII)V

    iput-object v1, p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$cleanList$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$cleanList$1;->label:I

    const-string v3, "DeviceSyncEvent"

    invoke-virtual {v4, v3, v12, p1}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    .line 21
    :cond_3
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 23
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
