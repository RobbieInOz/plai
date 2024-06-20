.class public final Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$setLoading$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CancellationAccountsViewModel.kt"

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
    c = "ai.plaud.android.plaud.onboarding.cancellationAccounts.CancellationAccountsViewModel$setLoading$1"
    f = "CancellationAccountsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $isLoading:Z

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;ZLoh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;",
            "Z",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$setLoading$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$setLoading$1;->this$0:Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;

    iput-boolean p2, p0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$setLoading$1;->$isLoading:Z

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

    new-instance v0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$setLoading$1;

    iget-object v1, p0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$setLoading$1;->this$0:Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;

    iget-boolean v2, p0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$setLoading$1;->$isLoading:Z

    invoke-direct {v0, v1, v2, p1}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$setLoading$1;-><init>(Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;ZLoh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$setLoading$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$setLoading$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$setLoading$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$setLoading$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$setLoading$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$setLoading$1;->this$0:Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;

    .line 3
    iget-object p1, p1, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$setLoading$1$1;

    iget-boolean v1, p0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$setLoading$1;->$isLoading:Z

    invoke-direct {v0, v1}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$setLoading$1$1;-><init>(Z)V

    invoke-static {p1, v0}, Lm/l;->i(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    .line 5
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
