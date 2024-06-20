.class public final Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConversationsListRepository.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->handleMessageChanged$zendesk_messaging_messaging_android(Ljava/lang/String;Lzendesk/conversationkit/android/model/Message;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;ZZLoh/c;)Ljava/lang/Object;
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
    c = "zendesk.messaging.android.internal.conversationslistscreen.conversation.ConversationsListRepository$handleMessageChanged$2"
    f = "ConversationsListRepository.kt"
    l = {
        0x7b,
        0x7f,
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $conversationId:Ljava/lang/String;

.field public final synthetic $message:Lzendesk/conversationkit/android/model/Message;

.field public final synthetic $shouldIncreaseCount:Z

.field public final synthetic $shouldResetCount:Z

.field public final synthetic $state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Ljava/lang/String;Lzendesk/conversationkit/android/model/Message;ZZLzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;",
            "Ljava/lang/String;",
            "Lzendesk/conversationkit/android/model/Message;",
            "ZZ",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->$conversationId:Ljava/lang/String;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->$message:Lzendesk/conversationkit/android/model/Message;

    iput-boolean p4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->$shouldIncreaseCount:Z

    iput-boolean p5, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->$shouldResetCount:Z

    iput-object p6, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->$state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 8
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

    new-instance p1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->$conversationId:Ljava/lang/String;

    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->$message:Lzendesk/conversationkit/android/model/Message;

    iget-boolean v4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->$shouldIncreaseCount:Z

    iget-boolean v5, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->$shouldResetCount:Z

    iget-object v6, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->$state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Ljava/lang/String;Lzendesk/conversationkit/android/model/Message;ZZLzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lzendesk/conversationkit/android/model/Conversation;

    :try_start_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    :try_start_2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->$conversationId:Ljava/lang/String;

    iput v4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->label:I

    invoke-static {p1, v1, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->access$fetchConversation(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 4
    :cond_4
    :goto_0
    check-cast p1, Lnk/d;

    .line 5
    instance-of v1, p1, Lnk/d$b;

    if-eqz v1, :cond_7

    .line 6
    check-cast p1, Lnk/d$b;

    .line 7
    iget-object p1, p1, Lnk/d$b;->a:Ljava/lang/Object;

    .line 8
    move-object v1, p1

    check-cast v1, Lzendesk/conversationkit/android/model/Conversation;

    .line 9
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->access$getMapper$p(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;

    move-result-object p1

    iput-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->label:I

    invoke-virtual {p1, v1, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->mapToConversationEntry$zendesk_messaging_messaging_android(Lzendesk/conversationkit/android/model/Conversation;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_1
    move-object v4, p1

    check-cast v4, Lzendesk/messaging/android/internal/model/ConversationEntry;

    .line 11
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->access$getMapper$p(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;

    move-result-object v3

    .line 12
    iget-object v5, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->$message:Lzendesk/conversationkit/android/model/Message;

    .line 13
    iget-object v6, v1, Lzendesk/conversationkit/android/model/Conversation;->j:Lzendesk/conversationkit/android/model/Participant;

    .line 14
    iget-boolean v7, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->$shouldIncreaseCount:Z

    .line 15
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->$conversationId:Ljava/lang/String;

    invoke-static {p1, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->access$getConversationsUnreadCounterCurrentNumber(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Ljava/lang/String;)I

    move-result v8

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->label:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->updateConversationEntryWithNewMessage$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/model/ConversationEntry;Lzendesk/conversationkit/android/model/Message;Lzendesk/conversationkit/android/model/Participant;ZILoh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 17
    :cond_6
    :goto_2
    check-cast p1, Lzendesk/messaging/android/internal/model/ConversationEntry;

    .line 18
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->access$getConversationsListInMemoryCache$p(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;->conversations()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    .line 20
    iget-boolean v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->$shouldResetCount:Z

    .line 21
    invoke-static {v1, v2, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->access$getLatestConversationEntryUpdateWhetherShouldResetCount(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;ZLzendesk/messaging/android/internal/model/ConversationEntry;)Lzendesk/messaging/android/internal/model/ConversationEntry;

    move-result-object p1

    .line 22
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    .line 23
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->$state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    .line 24
    invoke-static {v1, p1, v2, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->access$updateStateWithNewConversationEntryFromWebSocketEvent(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Lzendesk/messaging/android/internal/model/ConversationEntry;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Ljava/util/Collection;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->getConversations()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->access$updateInMemoryConversations(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Ljava/util/List;)V

    return-object p1

    .line 26
    :cond_7
    instance-of p1, p1, Lnk/d$a;

    if-eqz p1, :cond_8

    .line 27
    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    .line 28
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->$state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 30
    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    .line 31
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;->$state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    return-object p1
.end method
