.class public final Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$onStart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PersonalCenterViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "ai.plaud.android.plaud.anew.pages.profile.PersonalCenterViewModel$onStart$1"
    f = "PersonalCenterViewModel.kt"
    l = {
        0x37,
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$onStart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$onStart$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;

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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$onStart$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$onStart$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;

    invoke-direct {v0, v1, p1}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$onStart$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$onStart$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$onStart$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$onStart$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$onStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$onStart$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$onStart$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;

    iput v3, p0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$onStart$1;->label:I

    invoke-static {p1, p0}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;->f(Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$onStart$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$onStart$1;->label:I

    invoke-static {p1, p0}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;->e(Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
