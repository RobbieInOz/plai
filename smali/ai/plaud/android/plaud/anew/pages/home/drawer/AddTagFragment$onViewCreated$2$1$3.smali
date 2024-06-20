.class public final Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddTagFragment.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "ai.plaud.android.plaud.anew.pages.home.drawer.AddTagFragment$onViewCreated$2$1$3"
    f = "AddTagFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1$3;->this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;

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

    new-instance p1, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1$3;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1$3;->this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;

    invoke-direct {p1, v0, p2}, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1$3;-><init>(Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1$3;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1$3;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1$3;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1$3;->this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;

    invoke-virtual {p1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->k()V

    .line 3
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1$3;->this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;

    const-string v0, "Success"

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->n(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lk/h;->a:Lk/h;

    .line 5
    sget-object p1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    new-instance v0, Ld6/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ld6/b;-><init>(I)V

    .line 7
    iget-object v0, v0, Ld6/b;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "filter_add_tag"

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1$3;->this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;

    .line 10
    iget-object v0, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 11
    check-cast v0, Lk1/v;

    iget-object v0, v0, Lk1/v;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->a(Landroid/view/View;)V

    .line 12
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->m()Z

    .line 13
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
