.class public final Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel$search$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchViewModel.kt"

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
    c = "ai.plaud.android.plaud.anew.pages.home.drawer.SearchViewModel$search$1"
    f = "SearchViewModel.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $content:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel$search$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel$search$1;->$content:Ljava/lang/String;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel$search$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel;

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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel$search$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel$search$1;->$content:Ljava/lang/String;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel$search$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel;

    invoke-direct {v0, v1, v2, p1}, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel$search$1;-><init>(Ljava/lang/String;Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel$search$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel$search$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel$search$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel$search$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel$search$1;->label:I

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
    sget-object p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object p1

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel$search$1;->$content:Ljava/lang/String;

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel$search$1;->label:I

    invoke-virtual {p1, v1, p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->searchAllRecordFilesByContent(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 7
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel$search$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel;

    .line 8
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 9
    invoke-static {p1}, Lmh/k;->Y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel$search$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel;

    .line 11
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lj/b;->a:Lj/b;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/SearchViewModel$search$1;->$content:Ljava/lang/String;

    const-string v1, "name"

    .line 15
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v1

    const-string v2, "search_history_list_key"

    invoke-virtual {v1, v2}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    .line 17
    invoke-static {v1, v2}, Ls0/d;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 18
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p1, v1}, Lj/b;->j(Ljava/util/List;)V

    .line 21
    :cond_3
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
