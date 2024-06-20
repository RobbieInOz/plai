.class public final Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationRemoved$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConversationsListRepository.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->handleConversationRemoved$zendesk_messaging_messaging_android(Ljava/lang/String;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Loh/c;)Ljava/lang/Object;
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
    c = "zendesk.messaging.android.internal.conversationslistscreen.conversation.ConversationsListRepository$handleConversationRemoved$2"
    f = "ConversationsListRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $conversationId:Ljava/lang/String;

.field public final synthetic $state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

.field public label:I

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Ljava/lang/String;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationRemoved$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationRemoved$2;->$state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationRemoved$2;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationRemoved$2;->$conversationId:Ljava/lang/String;

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

    new-instance p1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationRemoved$2;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationRemoved$2;->$state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationRemoved$2;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationRemoved$2;->$conversationId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationRemoved$2;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Ljava/lang/String;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationRemoved$2;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationRemoved$2;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationRemoved$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationRemoved$2;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationRemoved$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationRemoved$2;->$state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    .line 4
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationRemoved$2;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    .line 5
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationRemoved$2;->$conversationId:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->access$getConversationsListInMemoryCache$p(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;->conversations()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->access$removeExistingConversationEntryFromWebSocketEvent(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListStateHelperKt;->conversationsList(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Ljava/util/List;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationRemoved$2;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->getConversations()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->access$updateInMemoryConversations(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Ljava/util/List;)V

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
