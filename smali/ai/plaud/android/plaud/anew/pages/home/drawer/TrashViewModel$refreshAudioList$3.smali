.class public final Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$refreshAudioList$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TrashViewModel.kt"

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
    c = "ai.plaud.android.plaud.anew.pages.home.drawer.TrashViewModel$refreshAudioList$3"
    f = "TrashViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $localList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;Ljava/util/List;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$refreshAudioList$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$refreshAudioList$3;->this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$refreshAudioList$3;->$localList:Ljava/util/List;

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

    new-instance p1, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$refreshAudioList$3;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$refreshAudioList$3;->this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$refreshAudioList$3;->$localList:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$refreshAudioList$3;-><init>(Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;Ljava/util/List;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$refreshAudioList$3;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$refreshAudioList$3;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$refreshAudioList$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$refreshAudioList$3;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$refreshAudioList$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$refreshAudioList$3;->this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;

    .line 3
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 4
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$refreshAudioList$3;->$localList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
