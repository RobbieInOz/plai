.class public final Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationReadReceived$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConversationsListRepository.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->handleConversationReadReceived$zendesk_messaging_messaging_android(Ljava/lang/String;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Loh/c;)Ljava/lang/Object;
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
        "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "zendesk.messaging.android.internal.conversationslistscreen.conversation.ConversationsListRepository$handleConversationReadReceived$2"
    f = "ConversationsListRepository.kt"
    l = {
        0x123,
        0x127
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $conversationId:Ljava/lang/String;

.field public final synthetic $state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

.field public label:I

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Ljava/lang/String;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;",
            "Ljava/lang/String;",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationReadReceived$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationReadReceived$2;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationReadReceived$2;->$conversationId:Ljava/lang/String;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationReadReceived$2;->$state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

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

    new-instance p1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationReadReceived$2;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationReadReceived$2;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationReadReceived$2;->$conversationId:Ljava/lang/String;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationReadReceived$2;->$state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    invoke-direct {p1, v0, v1, v2, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationReadReceived$2;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Ljava/lang/String;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Loh/c;)V

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
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationReadReceived$2;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationReadReceived$2;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationReadReceived$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationReadReceived$2;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationReadReceived$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    :try_start_2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationReadReceived$2;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationReadReceived$2;->$conversationId:Ljava/lang/String;

    iput v3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationReadReceived$2;->label:I

    invoke-static {p1, v1, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->access$fetchConversation(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 4
    :cond_3
    :goto_0
    check-cast p1, Lnk/d;

    .line 5
    instance-of v1, p1, Lnk/d$b;

    if-eqz v1, :cond_5

    .line 6
    check-cast p1, Lnk/d$b;

    .line 7
    iget-object p1, p1, Lnk/d$b;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lzendesk/conversationkit/android/model/Conversation;

    .line 9
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationReadReceived$2;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->access$getMapper$p(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;

    move-result-object v1

    iput v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationReadReceived$2;->label:I

    invoke-virtual {v1, p1, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->mapToConversationEntry$zendesk_messaging_messaging_android(Lzendesk/conversationkit/android/model/Conversation;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_1
    check-cast p1, Lzendesk/messaging/android/internal/model/ConversationEntry;

    const-string v0, "null cannot be cast to non-null type zendesk.messaging.android.internal.model.ConversationEntry.ConversationItem"

    .line 11
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;

    .line 12
    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->getUnreadMessages()I

    .line 13
    sget-object v0, Lyk/a;->a:Ljava/util/TimeZone;

    .line 14
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationReadReceived$2;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->access$getConversationsListInMemoryCache$p(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;->conversations()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationReadReceived$2;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    invoke-static {v1, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->access$resetUnreadCounter(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Lzendesk/messaging/android/internal/model/ConversationEntry;)Lzendesk/messaging/android/internal/model/ConversationEntry;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationReadReceived$2;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    .line 17
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationReadReceived$2;->$state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    .line 18
    invoke-static {v1, p1, v2, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->access$updateStateWithNewConversationEntryFromWebSocketEvent(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Lzendesk/messaging/android/internal/model/ConversationEntry;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Ljava/util/Collection;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationReadReceived$2;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->getConversations()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->access$updateInMemoryConversations(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Ljava/util/List;)V

    return-object p1

    .line 20
    :cond_5
    instance-of p1, p1, Lnk/d$a;

    if-eqz p1, :cond_6

    .line 21
    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    .line 22
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationReadReceived$2;->$state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 24
    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    .line 25
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationReadReceived$2;->$state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    return-object p1
.end method
