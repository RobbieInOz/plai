.class public final Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$4$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeFragment.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$4$1$1;->invoke(Ljava/lang/String;)V
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
    c = "ai.plaud.android.plaud.anew.pages.home.HomeFragment$onCreate$4$1$1$1"
    f = "HomeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/home/HomeFragment;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$4$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$4$1$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

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

    new-instance p1, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$4$1$1$1;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$4$1$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    invoke-direct {p1, v0, p2}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$4$1$1$1;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$4$1$1$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$4$1$1$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$4$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$4$1$1$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$4$1$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$4$1$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    .line 3
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->H:Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;

    if-eqz p1, :cond_1

    const v0, 0x7f120536

    .line 4
    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;->f(I)V

    const v0, 0x7f120432

    .line 5
    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;->e(I)V

    const v0, 0x7f1200e7

    .line 6
    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;->c(I)V

    .line 7
    sget-object v0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$4$1$1$1$1$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$4$1$1$1$1$1;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;->d(Luh/a;)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 9
    :cond_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :cond_1
    const-string p1, "informationButtonDialog"

    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method