.class public final Lzendesk/android/internal/proactivemessaging/VisitTypeProvider$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VisitTypeProvider.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/android/internal/proactivemessaging/VisitTypeProvider;-><init>(Lnk/a;Lei/e0;)V
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
    c = "zendesk.android.internal.proactivemessaging.VisitTypeProvider$1"
    f = "VisitTypeProvider.kt"
    l = {
        0x28,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $conversationKit:Lnk/a;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lzendesk/android/internal/proactivemessaging/VisitTypeProvider;


# direct methods
.method public constructor <init>(Lzendesk/android/internal/proactivemessaging/VisitTypeProvider;Lnk/a;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/android/internal/proactivemessaging/VisitTypeProvider;",
            "Lnk/a;",
            "Loh/c<",
            "-",
            "Lzendesk/android/internal/proactivemessaging/VisitTypeProvider$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/android/internal/proactivemessaging/VisitTypeProvider$1;->this$0:Lzendesk/android/internal/proactivemessaging/VisitTypeProvider;

    iput-object p2, p0, Lzendesk/android/internal/proactivemessaging/VisitTypeProvider$1;->$conversationKit:Lnk/a;

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

    new-instance p1, Lzendesk/android/internal/proactivemessaging/VisitTypeProvider$1;

    iget-object v0, p0, Lzendesk/android/internal/proactivemessaging/VisitTypeProvider$1;->this$0:Lzendesk/android/internal/proactivemessaging/VisitTypeProvider;

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/VisitTypeProvider$1;->$conversationKit:Lnk/a;

    invoke-direct {p1, v0, v1, p2}, Lzendesk/android/internal/proactivemessaging/VisitTypeProvider$1;-><init>(Lzendesk/android/internal/proactivemessaging/VisitTypeProvider;Lnk/a;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lzendesk/android/internal/proactivemessaging/VisitTypeProvider$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/android/internal/proactivemessaging/VisitTypeProvider$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/android/internal/proactivemessaging/VisitTypeProvider$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/android/internal/proactivemessaging/VisitTypeProvider$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lzendesk/android/internal/proactivemessaging/VisitTypeProvider$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/VisitTypeProvider$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lzendesk/android/internal/proactivemessaging/VisitTypeProvider;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/VisitTypeProvider$1;->this$0:Lzendesk/android/internal/proactivemessaging/VisitTypeProvider;

    iget-object p1, p0, Lzendesk/android/internal/proactivemessaging/VisitTypeProvider$1;->$conversationKit:Lnk/a;

    iput-object v1, p0, Lzendesk/android/internal/proactivemessaging/VisitTypeProvider$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lzendesk/android/internal/proactivemessaging/VisitTypeProvider$1;->label:I

    invoke-interface {p1, p0}, Lnk/a;->p(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 4
    :cond_3
    :goto_0
    check-cast p1, Lnk/d;

    .line 5
    instance-of v3, p1, Lnk/d$a;

    if-eqz v3, :cond_4

    .line 6
    check-cast p1, Lnk/d$a;

    .line 7
    iget-object p1, p1, Lnk/d$a;->a:Ljava/lang/Throwable;

    .line 8
    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    .line 9
    sget-object p1, Lzendesk/conversationkit/android/model/VisitType;->NEW:Lzendesk/conversationkit/android/model/VisitType;

    goto :goto_1

    .line 10
    :cond_4
    instance-of v3, p1, Lnk/d$b;

    if-eqz v3, :cond_6

    check-cast p1, Lnk/d$b;

    .line 11
    iget-object p1, p1, Lnk/d$b;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lzendesk/conversationkit/android/model/VisitType;

    .line 13
    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lzendesk/android/internal/proactivemessaging/VisitTypeProvider$1;->$conversationKit:Lnk/a;

    sget-object v1, Lzendesk/conversationkit/android/model/VisitType;->REPEAT:Lzendesk/conversationkit/android/model/VisitType;

    const/4 v3, 0x0

    iput-object v3, p0, Lzendesk/android/internal/proactivemessaging/VisitTypeProvider$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lzendesk/android/internal/proactivemessaging/VisitTypeProvider$1;->label:I

    invoke-interface {p1, v1, p0}, Lnk/a;->k(Lzendesk/conversationkit/android/model/VisitType;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 15
    :cond_5
    :goto_2
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 16
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
