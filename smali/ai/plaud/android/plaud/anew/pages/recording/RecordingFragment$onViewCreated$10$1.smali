.class public final Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$10$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecordingFragment.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "ai.plaud.android.plaud.anew.pages.recording.RecordingFragment$onViewCreated$10$1"
    f = "RecordingFragment.kt"
    l = {
        0xd5,
        0xdc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$10$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$10$1;->this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;

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

    new-instance p1, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$10$1;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$10$1;->this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;

    invoke-direct {p1, v0, p2}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$10$1;-><init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$10$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$10$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$10$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$10$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

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

    move-object p1, p0

    goto/16 :goto_4

    :cond_2
    :goto_0
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object p1, p0

    .line 5
    :cond_3
    sget-object v1, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v1

    invoke-virtual {v1}, Lai/plaud/android/plaud/util/manager/TntManager;->q()Z

    move-result v1

    if-nez v1, :cond_8

    .line 6
    iget-object v1, p1, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$10$1;->this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;

    sget v4, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->H:I

    .line 7
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->r()Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->C:Ljava/util/LinkedList;

    .line 9
    iget-object v4, p1, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$10$1;->this$0:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    const-wide/high16 v6, 0x4069000000000000L    # 200.0

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    .line 11
    iget-object v5, v4, Lq0/d;->w:Lm4/a;

    invoke-static {v5}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 12
    check-cast v5, Lk1/i1;

    iget-object v5, v5, Lk1/i1;->f:Lai/plaud/android/plaud/anew/components/RecordWaveLineView;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 13
    :goto_1
    iget-object v1, v5, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->M:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v1, v8, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    iget-object v1, v5, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->postInvalidate()V

    goto :goto_2

    .line 16
    :cond_5
    iget-object v1, v4, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 17
    check-cast v1, Lk1/i1;

    iget-object v1, v1, Lk1/i1;->f:Lai/plaud/android/plaud/anew/components/RecordWaveLineView;

    .line 18
    iget-object v5, v1, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->M:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v5, v8, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    iget-object v5, v1, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->M:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 21
    :goto_2
    iget v1, v4, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->G:I

    add-int/2addr v1, v3

    .line 22
    iput v1, v4, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->G:I

    const/16 v5, 0x64

    if-lt v1, v5, :cond_6

    .line 23
    iput v8, v4, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->G:I

    .line 24
    :cond_6
    iget v1, v4, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->G:I

    const/16 v5, 0xa

    if-ge v1, v5, :cond_7

    const-string v5, "0"

    .line 25
    invoke-static {v5, v1}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    :goto_3
    sget-object v5, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 27
    sget-object v5, Lji/q;->a:Lei/i1;

    .line 28
    new-instance v6, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$10$1$1$1;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v1, v7}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$10$1$1$1;-><init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;Ljava/lang/String;Loh/c;)V

    iput v2, p1, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$10$1;->label:I

    invoke-static {v5, v6, p1}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    const-wide/16 v4, 0x19

    .line 29
    iput v3, p1, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$onViewCreated$10$1;->label:I

    invoke-static {v4, v5, p1}, Lmf/b;->l(JLoh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0
.end method
