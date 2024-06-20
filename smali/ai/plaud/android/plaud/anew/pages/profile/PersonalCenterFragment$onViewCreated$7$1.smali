.class public final Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment$onViewCreated$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PersonalCenterFragment.kt"

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
    c = "ai.plaud.android.plaud.anew.pages.profile.PersonalCenterFragment$onViewCreated$7$1"
    f = "PersonalCenterFragment.kt"
    l = {
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment$onViewCreated$7$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment$onViewCreated$7$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

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

    new-instance p1, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment$onViewCreated$7$1;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment$onViewCreated$7$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

    invoke-direct {p1, v0, p2}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment$onViewCreated$7$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment$onViewCreated$7$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment$onViewCreated$7$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment$onViewCreated$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment$onViewCreated$7$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment$onViewCreated$7$1;->label:I

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
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment$onViewCreated$7$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;->G:I

    .line 6
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;->q()Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;

    move-result-object p1

    .line 7
    iput v2, p0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment$onViewCreated$7$1;->label:I

    invoke-virtual {p1, p0}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;->g(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment$onViewCreated$7$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

    .line 9
    iget-object v2, v0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;->F:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    if-eqz v2, :cond_3

    const v1, 0x7f1201b0

    .line 10
    invoke-virtual {v2, v1}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->i(I)V

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1201fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->f(Ljava/lang/String;)V

    const p1, 0x7f120146

    .line 12
    invoke-virtual {v2, p1}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->d(I)V

    const p1, 0x7f120223

    .line 13
    invoke-virtual {v2, p1}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->g(I)V

    .line 14
    new-instance p1, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment$showUpdateDialog$1$1;

    invoke-direct {p1, v2}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment$showUpdateDialog$1$1;-><init>(Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;)V

    invoke-virtual {v2, p1}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->h(Luh/a;)V

    .line 15
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_3
    const-string p1, "tipsOptionalButtonDialog"

    .line 16
    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_4
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment$onViewCreated$7$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

    .line 18
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;->E:Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    if-eqz p1, :cond_6

    const v0, 0x7f120149

    .line 19
    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->h(I)V

    const v0, 0x7f1201e4

    .line 20
    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->f(I)V

    const v0, 0x7f120542

    .line 21
    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->c(I)V

    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 23
    :cond_5
    :goto_1
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :cond_6
    const-string p1, "mTipsButtonDialog"

    .line 24
    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v1
.end method
