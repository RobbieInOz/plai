.class public final Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processMessageEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SunCoFayeClient.kt"

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
    c = "zendesk.conversationkit.android.internal.faye.DefaultSunCoFayeClient$processMessageEvent$1"
    f = "SunCoFayeClient.kt"
    l = {
        0x164
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $conversationId:Ljava/lang/String;

.field public final synthetic $message:Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

.field public label:I

.field public final synthetic this$0:Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/MessageDto;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;",
            "Ljava/lang/String;",
            "Lzendesk/conversationkit/android/internal/rest/model/MessageDto;",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processMessageEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processMessageEvent$1;->this$0:Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;

    iput-object p2, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processMessageEvent$1;->$conversationId:Ljava/lang/String;

    iput-object p3, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processMessageEvent$1;->$message:Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

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

    new-instance p1, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processMessageEvent$1;

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processMessageEvent$1;->this$0:Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processMessageEvent$1;->$conversationId:Ljava/lang/String;

    iget-object v2, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processMessageEvent$1;->$message:Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    invoke-direct {p1, v0, v1, v2, p2}, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processMessageEvent$1;-><init>(Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/MessageDto;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processMessageEvent$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processMessageEvent$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processMessageEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processMessageEvent$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processMessageEvent$1;->label:I

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
    iget-object p1, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processMessageEvent$1;->this$0:Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;

    .line 4
    iget-object p1, p1, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->d:Lok/d;

    .line 5
    new-instance v1, Lok/c$r;

    .line 6
    iget-object v3, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processMessageEvent$1;->$conversationId:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processMessageEvent$1;->$message:Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v6, v6, v5}, Luk/i;->c(Lzendesk/conversationkit/android/internal/rest/model/MessageDto;Ljava/time/LocalDateTime;Ljava/lang/String;I)Lzendesk/conversationkit/android/model/Message;

    move-result-object v4

    .line 8
    invoke-direct {v1, v3, v4}, Lok/c$r;-><init>(Ljava/lang/String;Lzendesk/conversationkit/android/model/Message;)V

    .line 9
    iput v2, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processMessageEvent$1;->label:I

    invoke-interface {p1, v1, p0}, Lok/d;->a(Lok/c;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
