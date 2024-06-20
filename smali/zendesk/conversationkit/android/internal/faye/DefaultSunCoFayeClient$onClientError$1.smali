.class public final Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$onClientError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SunCoFayeClient.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->c(Lzendesk/faye/FayeClientError;Ljava/lang/Throwable;)V
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
    c = "zendesk.conversationkit.android.internal.faye.DefaultSunCoFayeClient$onClientError$1"
    f = "SunCoFayeClient.kt"
    l = {
        0xa4
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
            "Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$onClientError$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$onClientError$1;->this$0:Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;

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

    new-instance p1, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$onClientError$1;

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$onClientError$1;->this$0:Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;

    invoke-direct {p1, v0, p2}, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$onClientError$1;-><init>(Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$onClientError$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$onClientError$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$onClientError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$onClientError$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$onClientError$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$onClientError$1;->this$0:Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;

    .line 4
    iget-object p1, p1, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->b:Lzendesk/conversationkit/android/model/RealtimeSettings;

    .line 5
    iget-object v1, p1, Lzendesk/conversationkit/android/model/RealtimeSettings;->f:Ljava/util/concurrent/TimeUnit;

    .line 6
    iget-wide v3, p1, Lzendesk/conversationkit/android/model/RealtimeSettings;->c:J

    .line 7
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput v2, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$onClientError$1;->label:I

    invoke-static {v3, v4, p0}, Lmf/b;->l(JLoh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$onClientError$1;->this$0:Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;

    .line 9
    iget v0, p1, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->g:I

    add-int/2addr v0, v2

    .line 10
    iput v0, p1, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->g:I

    .line 11
    iget-object p1, p1, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->a:Lwk/e;

    .line 12
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 13
    new-instance v1, Lwk/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lwk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    new-instance v3, Lwk/b;

    invoke-direct {v3, v2, v2, v2}, Lwk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance v4, Lwk/c;

    invoke-direct {v4, v0, v1, v3, v2}, Lwk/c;-><init>(Ljava/util/List;Lwk/b;Lwk/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-interface {p1, v4}, Lwk/e;->d(Lwk/a;)V

    .line 17
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
