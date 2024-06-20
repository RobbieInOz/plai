.class public final Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$5$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeFragment.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$5$1$1;->invoke(Ljava/lang/String;)V
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
    c = "ai.plaud.android.plaud.anew.pages.home.HomeFragment$onCreate$5$1$1$1"
    f = "HomeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $it:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;Ljava/lang/String;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/home/HomeFragment;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$5$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$5$1$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$5$1$1$1;->$it:Ljava/lang/String;

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

    new-instance p1, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$5$1$1$1;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$5$1$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$5$1$1$1;->$it:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$5$1$1$1;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;Ljava/lang/String;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$5$1$1$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$5$1$1$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$5$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$5$1$1$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$5$1$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$5$1$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$onCreate$5$1$1$1;->$it:Ljava/lang/String;

    sget v1, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->K:I

    .line 3
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->t()Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    move-result-object v1

    const v2, 0x7f1201b0

    .line 4
    invoke-virtual {v1, v2}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->i(I)V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1201fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->f(Ljava/lang/String;)V

    const v0, 0x7f120146

    .line 6
    invoke-virtual {v1, v0}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->d(I)V

    .line 7
    new-instance v0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$showUpdateDialog$1$1;

    invoke-direct {v0, p1}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$showUpdateDialog$1$1;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;)V

    invoke-virtual {v1, v0}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->c(Luh/a;)V

    const v0, 0x7f120223

    .line 8
    invoke-virtual {v1, v0}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->g(I)V

    .line 9
    new-instance v0, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$showUpdateDialog$1$2;

    invoke-direct {v0, v1, p1}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment$showUpdateDialog$1$2;-><init>(Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;Lai/plaud/android/plaud/anew/pages/home/HomeFragment;)V

    invoke-virtual {v1, v0}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->h(Luh/a;)V

    .line 10
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 11
    :cond_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
