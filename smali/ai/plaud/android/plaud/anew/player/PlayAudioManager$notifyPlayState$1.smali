.class public final Lai/plaud/android/plaud/anew/player/PlayAudioManager$notifyPlayState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlayAudioManager.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/player/PlayAudioManager;->b(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/player/PlayState;)V
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
    c = "ai.plaud.android.plaud.anew.player.PlayAudioManager$notifyPlayState$1"
    f = "PlayAudioManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $entity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

.field public final synthetic $state:Lai/plaud/android/plaud/anew/player/PlayState;

.field public label:I


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/player/PlayState;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/player/PlayState;",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/player/PlayAudioManager$notifyPlayState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/player/PlayAudioManager$notifyPlayState$1;->$state:Lai/plaud/android/plaud/anew/player/PlayState;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/player/PlayAudioManager$notifyPlayState$1;->$entity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

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

    new-instance p1, Lai/plaud/android/plaud/anew/player/PlayAudioManager$notifyPlayState$1;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/player/PlayAudioManager$notifyPlayState$1;->$state:Lai/plaud/android/plaud/anew/player/PlayState;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/player/PlayAudioManager$notifyPlayState$1;->$entity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-direct {p1, v0, v1, p2}, Lai/plaud/android/plaud/anew/player/PlayAudioManager$notifyPlayState$1;-><init>(Lai/plaud/android/plaud/anew/player/PlayState;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/player/PlayAudioManager$notifyPlayState$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/player/PlayAudioManager$notifyPlayState$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/player/PlayAudioManager$notifyPlayState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/player/PlayAudioManager$notifyPlayState$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/player/PlayAudioManager$notifyPlayState$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lai/plaud/android/plaud/anew/player/PlayAudioManager$notifyPlayState$1;->$state:Lai/plaud/android/plaud/anew/player/PlayState;

    sget-object v0, Lai/plaud/android/plaud/anew/player/PlayState;->IDLE:Lai/plaud/android/plaud/anew/player/PlayState;

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->a:Lai/plaud/android/plaud/anew/player/PlayAudioManager;

    .line 4
    sget-object p1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->d:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 6
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 7
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    :cond_0
    sget-object p1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->a:Lai/plaud/android/plaud/anew/player/PlayAudioManager;

    .line 9
    sget-object p1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/player/PlayAudioManager$notifyPlayState$1;->$entity:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/player/PlayAudioManager$notifyPlayState$1;->$state:Lai/plaud/android/plaud/anew/player/PlayState;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
