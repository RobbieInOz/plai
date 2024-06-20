.class public final Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$getFileStatData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeViewModel.kt"

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
    c = "ai.plaud.android.plaud.anew.pages.home.HomeViewModel$getFileStatData$1"
    f = "HomeViewModel.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$getFileStatData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$getFileStatData$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Loh/c;)Loh/c;
    .locals 2
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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$getFileStatData$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$getFileStatData$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;

    invoke-direct {v0, v1, p1}, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$getFileStatData$1;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$getFileStatData$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$getFileStatData$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$getFileStatData$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$getFileStatData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$getFileStatData$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    sget-object p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object p1

    const/4 v1, 0x0

    iput v3, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$getFileStatData$1;->label:I

    invoke-static {p1, v1, p0, v3, v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->loadNormalRecordFilesByUser$default(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;ZLoh/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v4, 0x0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 9
    sget-object v7, Lq1/a;->d:Lq1/a;

    if-nez v7, :cond_4

    .line 10
    const-class v7, Lq1/a;

    .line 11
    monitor-enter v7

    .line 12
    :try_start_0
    sget-object v8, Lq1/a;->d:Lq1/a;

    if-nez v8, :cond_3

    .line 13
    new-instance v8, Lq1/a;

    invoke-direct {v8, v2}, Lq1/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    sput-object v8, Lq1/a;->d:Lq1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_3
    monitor-exit v7

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v7

    throw p1

    .line 16
    :cond_4
    :goto_2
    sget-object v7, Lq1/a;->d:Lq1/a;

    .line 17
    invoke-static {v7}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSessionId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lq1/a;->c(J)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 20
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/2addr v8, v3

    .line 21
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 22
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_5
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 24
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_3
    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getDuration()J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_1

    .line 26
    :cond_6
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$getFileStatData$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;

    .line 27
    iget-object v1, v1, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 29
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 30
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$getFileStatData$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;

    .line 32
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 33
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 34
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$getFileStatData$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;

    .line 36
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 38
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
