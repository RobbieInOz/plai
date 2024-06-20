.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$onTyping$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConversationTypingEvents.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;->onTyping(Ljava/lang/String;)V
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
    c = "zendesk.messaging.android.internal.conversationscreen.ConversationTypingEvents$onTyping$1"
    f = "ConversationTypingEvents.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $conversationId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;Ljava/lang/String;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$onTyping$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$onTyping$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$onTyping$1;->$conversationId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

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

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$onTyping$1;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$onTyping$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$onTyping$1;->$conversationId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$onTyping$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;Ljava/lang/String;Loh/c;)V

    iput-object p1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$onTyping$1;->L$0:Ljava/lang/Object;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$onTyping$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$onTyping$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$onTyping$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$onTyping$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$onTyping$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$onTyping$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lei/e0;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$onTyping$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lei/e0;

    const-wide/16 v3, 0x2710

    .line 3
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$onTyping$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$onTyping$1;->label:I

    invoke-static {v3, v4, p0}, Lmf/b;->l(JLoh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 4
    :goto_0
    invoke-static {v0}, Lph/c;->m(Lei/e0;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$onTyping$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents$onTyping$1;->$conversationId:Ljava/lang/String;

    invoke-static {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;->access$sendTypingStopEvent(Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;Ljava/lang/String;)V

    .line 6
    :cond_3
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
