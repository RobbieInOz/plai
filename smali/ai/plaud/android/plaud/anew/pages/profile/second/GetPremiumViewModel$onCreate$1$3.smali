.class public final Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetPremiumViewModel.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "ai.plaud.android.plaud.anew.pages.profile.second.GetPremiumViewModel$onCreate$1$3"
    f = "GetPremiumViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $tempProductsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $tempSubscriptionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/i;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;Ljava/util/List;Ljava/util/List;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/i;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/i;",
            ">;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1$3;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1$3;->$tempProductsList:Ljava/util/List;

    iput-object p3, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1$3;->$tempSubscriptionsList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 3
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

    new-instance p1, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1$3;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1$3;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1$3;->$tempProductsList:Ljava/util/List;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1$3;->$tempSubscriptionsList:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1$3;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;Ljava/util/List;Ljava/util/List;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1$3;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1$3;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1$3;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1$3;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    .line 3
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 4
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1$3;->$tempProductsList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1$3;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    .line 6
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 7
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1$3;->$tempSubscriptionsList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
