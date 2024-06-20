.class public final Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recoverDBData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecordingViewModel.kt"

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
    c = "ai.plaud.android.plaud.anew.pages.recording.RecordingViewModel$recoverDBData$1"
    f = "RecordingViewModel.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recoverDBData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recoverDBData$1;->this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recoverDBData$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recoverDBData$1;->this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    invoke-direct {v0, v1, p1}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recoverDBData$1;-><init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recoverDBData$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recoverDBData$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recoverDBData$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recoverDBData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recoverDBData$1;->label:I

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
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recoverDBData$1;->this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    .line 6
    iget-object p1, p1, Lai/plaud/android/plaud/base/ui/BaseViewModel;->o:Lo0/a;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 9
    new-instance v1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recoverDBData$1$dbList$1;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recoverDBData$1$dbList$1;-><init>(Loh/c;)V

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recoverDBData$1;->label:I

    invoke-static {p1, v1, p0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 11
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    sget-object v1, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lai/plaud/android/plaud/util/manager/TntManager;->B:Ljava/lang/String;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5206\u8d1d\u6587\u4ef6\u8def\u5f84 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  dbList \u6570\u91cf "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recoverDBData$1;->this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    .line 15
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance v1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recoverDBData$1$1;

    invoke-direct {v1, p1}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recoverDBData$1$1;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lm/l;->i(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    .line 17
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
