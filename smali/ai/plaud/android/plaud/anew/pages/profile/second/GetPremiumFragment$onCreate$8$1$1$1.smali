.class public final Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$onCreate$8$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetPremiumFragment.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$onCreate$8$1$1;->invoke(Ljava/lang/String;)V
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
    c = "ai.plaud.android.plaud.anew.pages.profile.second.GetPremiumFragment$onCreate$8$1$1$1"
    f = "GetPremiumFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$onCreate$8$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$onCreate$8$1$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

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

    new-instance p1, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$onCreate$8$1$1$1;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$onCreate$8$1$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    invoke-direct {p1, v0, p2}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$onCreate$8$1$1$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$onCreate$8$1$1$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$onCreate$8$1$1$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$onCreate$8$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$onCreate$8$1$1$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$onCreate$8$1$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$onCreate$8$1$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->H:I

    const v0, 0x7f12006a

    const v1, 0x7f120250

    const v2, 0x7f1200a7

    .line 3
    invoke-static {p1, v0, v1, v2}, Lc0/k;->a(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;III)Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;

    move-result-object v0

    .line 4
    new-instance v1, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$showNoMemberDelayTips$1$1;

    invoke-direct {v1, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment$showNoMemberDelayTips$1$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;)V

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;->d(Luh/a;)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    :cond_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
