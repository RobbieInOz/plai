.class public final Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$connect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SunCoFayeClient.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->g()V
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
    c = "zendesk.conversationkit.android.internal.faye.DefaultSunCoFayeClient$connect$1"
    f = "SunCoFayeClient.kt"
    l = {
        0x6f,
        0x71,
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$connect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$connect$1;->this$0:Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;

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

    new-instance p1, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$connect$1;

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$connect$1;->this$0:Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;

    invoke-direct {p1, v0, p2}, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$connect$1;-><init>(Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$connect$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$connect$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$connect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$connect$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$connect$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

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
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$connect$1;->this$0:Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;

    .line 4
    iget-object p1, p1, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->b:Lzendesk/conversationkit/android/model/RealtimeSettings;

    .line 5
    iget-object v1, p1, Lzendesk/conversationkit/android/model/RealtimeSettings;->f:Ljava/util/concurrent/TimeUnit;

    .line 6
    iget-wide v5, p1, Lzendesk/conversationkit/android/model/RealtimeSettings;->e:J

    .line 7
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iput v4, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$connect$1;->label:I

    invoke-static {v5, v6, p0}, Lmf/b;->l(JLoh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_0
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$connect$1;->this$0:Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;

    .line 9
    iget-object p1, p1, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->a:Lwk/e;

    .line 10
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 11
    new-instance v4, Lwk/b;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v5}, Lwk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    new-instance v6, Lwk/b;

    invoke-direct {v6, v5, v5, v5}, Lwk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    new-instance v7, Lwk/c;

    invoke-direct {v7, v1, v4, v6, v5}, Lwk/c;-><init>(Ljava/util/List;Lwk/b;Lwk/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-interface {p1, v7}, Lwk/e;->d(Lwk/a;)V

    .line 15
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$connect$1;->this$0:Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;

    .line 16
    iget-object p1, p1, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->d:Lok/d;

    .line 17
    new-instance v1, Lok/c$y;

    sget-object v4, Lzendesk/conversationkit/android/ConnectionStatus;->CONNECTING_REALTIME:Lzendesk/conversationkit/android/ConnectionStatus;

    invoke-direct {v1, v4}, Lok/c$y;-><init>(Lzendesk/conversationkit/android/ConnectionStatus;)V

    .line 18
    iput v3, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$connect$1;->label:I

    invoke-interface {p1, v1, p0}, Lok/d;->a(Lok/c;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 19
    :cond_5
    :goto_1
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$connect$1;->this$0:Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;

    .line 20
    iget-object p1, p1, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->a:Lwk/e;

    .line 21
    invoke-interface {p1}, Lwk/e;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$connect$1;->this$0:Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;

    .line 23
    iget-object p1, p1, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->d:Lok/d;

    .line 24
    new-instance v1, Lok/c$y;

    sget-object v3, Lzendesk/conversationkit/android/ConnectionStatus;->CONNECTED_REALTIME:Lzendesk/conversationkit/android/ConnectionStatus;

    invoke-direct {v1, v3}, Lok/c$y;-><init>(Lzendesk/conversationkit/android/ConnectionStatus;)V

    .line 25
    iput v2, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$connect$1;->label:I

    invoke-interface {p1, v1, p0}, Lok/d;->a(Lok/c;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 26
    :cond_6
    :goto_2
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
