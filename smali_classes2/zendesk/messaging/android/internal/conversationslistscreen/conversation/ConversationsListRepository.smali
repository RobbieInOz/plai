.class public final Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;
.super Ljava/lang/Object;
.source "ConversationsListRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$Companion;


# instance fields
.field public final conversationKit:Lnk/a;

.field public final conversationsListInMemoryCache:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;

.field public final dispatcherComputation:Lkotlinx/coroutines/a;

.field public final dispatcherIO:Lkotlinx/coroutines/a;

.field public final mapper:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->Companion:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lnk/a;Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;)V
    .locals 1

    const-string v0, "conversationKit"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherIO"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherComputation"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationsListInMemoryCache"

    invoke-static {p5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->conversationKit:Lnk/a;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->dispatcherIO:Lkotlinx/coroutines/a;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->dispatcherComputation:Lkotlinx/coroutines/a;

    .line 5
    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->mapper:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;

    .line 6
    iput-object p5, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->conversationsListInMemoryCache:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;

    return-void
.end method

.method public static final synthetic access$fetchConversation(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->fetchConversation(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConversationKit$p(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;)Lnk/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->conversationKit:Lnk/a;

    return-object p0
.end method

.method public static final synthetic access$getConversationsListInMemoryCache$p(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->conversationsListInMemoryCache:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;

    return-object p0
.end method

.method public static final synthetic access$getConversationsUnreadCounterCurrentNumber(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->getConversationsUnreadCounterCurrentNumber(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLatestConversationEntryUpdateWhetherShouldResetCount(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;ZLzendesk/messaging/android/internal/model/ConversationEntry;)Lzendesk/messaging/android/internal/model/ConversationEntry;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->getLatestConversationEntryUpdateWhetherShouldResetCount(ZLzendesk/messaging/android/internal/model/ConversationEntry;)Lzendesk/messaging/android/internal/model/ConversationEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMapper$p(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->mapper:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;

    return-object p0
.end method

.method public static final synthetic access$removeExistingConversationEntryFromWebSocketEvent(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->removeExistingConversationEntryFromWebSocketEvent(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resetUnreadCounter(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Lzendesk/messaging/android/internal/model/ConversationEntry;)Lzendesk/messaging/android/internal/model/ConversationEntry;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->resetUnreadCounter(Lzendesk/messaging/android/internal/model/ConversationEntry;)Lzendesk/messaging/android/internal/model/ConversationEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateInMemoryConversations(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->updateInMemoryConversations(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$updateStateWithNewConversationEntryFromWebSocketEvent(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Lzendesk/messaging/android/internal/model/ConversationEntry;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Ljava/util/Collection;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->updateStateWithNewConversationEntryFromWebSocketEvent(Lzendesk/messaging/android/internal/model/ConversationEntry;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Ljava/util/Collection;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fetchConversations$zendesk_messaging_messaging_android$default(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;ILoh/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->fetchConversations$zendesk_messaging_messaging_android(ILoh/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic handleMessageChanged$zendesk_messaging_messaging_android$default(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Ljava/lang/String;Lzendesk/conversationkit/android/model/Message;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;ZZLoh/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p6

    .line 1
    invoke-virtual/range {v2 .. v8}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->handleMessageChanged$zendesk_messaging_messaging_android(Ljava/lang/String;Lzendesk/conversationkit/android/model/Message;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;ZZLoh/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic refreshConversationsList$zendesk_messaging_messaging_android$default(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;ZILoh/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->refreshConversationsList$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;ZILoh/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateCreateConversationState$zendesk_messaging_messaging_android$default(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;ZZLzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->updateCreateConversationState$zendesk_messaging_messaging_android(ZZLzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addLoadMoreEntry$zendesk_messaging_messaging_android(Ljava/util/List;Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzendesk/messaging/android/internal/model/ConversationEntry;",
            ">;",
            "Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/messaging/android/internal/model/ConversationEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "conversations"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMoreStatus"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmh/k;->Y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->mapper:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;

    invoke-virtual {v1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->mapToLoadMoreEntry$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;)Lzendesk/messaging/android/internal/model/ConversationEntry;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lzendesk/messaging/android/internal/model/ConversationEntry;

    .line 6
    invoke-virtual {v1}, Lzendesk/messaging/android/internal/model/ConversationEntry;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lzendesk/messaging/android/internal/model/ConversationEntry;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    .line 7
    :cond_0
    sget-object v3, Llh/f;->a:Llh/f;

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;->NONE:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

    if-eq p2, p1, :cond_2

    .line 10
    move-object p1, v0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final conversationsListStateChange$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;Ljava/util/List;ZLoh/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;Z",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$conversationsListStateChange$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$conversationsListStateChange$1;

    iget v3, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$conversationsListStateChange$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$conversationsListStateChange$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$conversationsListStateChange$1;

    invoke-direct {v2, p0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$conversationsListStateChange$1;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Loh/c;)V

    :goto_0
    iget-object v1, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$conversationsListStateChange$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$conversationsListStateChange$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$conversationsListStateChange$1;->Z$0:Z

    iget-object v4, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$conversationsListStateChange$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    iget-object v6, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$conversationsListStateChange$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    iget-object v2, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$conversationsListStateChange$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    move v9, v3

    move-object v7, v4

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iput-object v0, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$conversationsListStateChange$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$conversationsListStateChange$1;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$conversationsListStateChange$1;->L$2:Ljava/lang/Object;

    move/from16 v6, p4

    iput-boolean v6, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$conversationsListStateChange$1;->Z$0:Z

    iput v5, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$conversationsListStateChange$1;->label:I

    move-object/from16 v7, p3

    invoke-virtual {p0, v7, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->getConversationsEntryList$zendesk_messaging_messaging_android(Ljava/util/List;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v7, v4

    move v9, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v0

    .line 4
    :goto_1
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    .line 5
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->conversationsListInMemoryCache:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;

    invoke-virtual {v1, v8}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;->updateConversations(Ljava/util/List;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    .line 7
    invoke-static/range {v6 .. v13}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListStateHelperKt;->conversationsListWithListState$default(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;Ljava/util/List;ZILzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object v1

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {v6, v7}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListStateHelperKt;->listState(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public final createNewConversation$zendesk_messaging_messaging_android(Loh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lnk/d<",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->dispatcherIO:Lkotlinx/coroutines/a;

    new-instance v1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$createNewConversation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$createNewConversation$2;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Loh/c;)V

    invoke-static {v0, v1, p1}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchConversation(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lnk/d<",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->dispatcherIO:Lkotlinx/coroutines/a;

    new-instance v1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$fetchConversation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$fetchConversation$2;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Ljava/lang/String;Loh/c;)V

    invoke-static {v0, v1, p2}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchConversations$zendesk_messaging_messaging_android(ILoh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loh/c<",
            "-",
            "Lnk/d<",
            "Lzendesk/conversationkit/android/model/ConversationsPagination;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->dispatcherIO:Lkotlinx/coroutines/a;

    new-instance v1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$fetchConversations$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$fetchConversations$2;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;ILoh/c;)V

    invoke-static {v0, v1, p2}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final filterLoadMoreEntry(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzendesk/messaging/android/internal/model/ConversationEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/messaging/android/internal/model/ConversationEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzendesk/messaging/android/internal/model/ConversationEntry;

    .line 3
    invoke-virtual {v2}, Lzendesk/messaging/android/internal/model/ConversationEntry;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lzendesk/messaging/android/internal/model/ConversationEntry;->Companion:Lzendesk/messaging/android/internal/model/ConversationEntry$Companion;

    invoke-virtual {v3}, Lzendesk/messaging/android/internal/model/ConversationEntry$Companion;->getLOAD_MORE_ID$zendesk_messaging_messaging_android()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getConversationsEntryList$zendesk_messaging_messaging_android(Ljava/util/List;Loh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;",
            "Loh/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lzendesk/messaging/android/internal/model/ConversationEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->dispatcherComputation:Lkotlinx/coroutines/a;

    new-instance v1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$getConversationsEntryList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$getConversationsEntryList$2;-><init>(Ljava/util/List;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Loh/c;)V

    invoke-static {v0, v1, p2}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getConversationsUnreadCounterCurrentNumber(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->conversationsListInMemoryCache:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;

    invoke-virtual {v0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;->getConversationById(Ljava/lang/String;)Lzendesk/messaging/android/internal/model/ConversationEntry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->getUnreadMessages()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getLatestConversationEntryUpdateWhetherShouldResetCount(ZLzendesk/messaging/android/internal/model/ConversationEntry;)Lzendesk/messaging/android/internal/model/ConversationEntry;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->resetUnreadCounter(Lzendesk/messaging/android/internal/model/ConversationEntry;)Lzendesk/messaging/android/internal/model/ConversationEntry;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public final handleConversationAdded$zendesk_messaging_messaging_android(Lzendesk/conversationkit/android/model/Conversation;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Loh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/Conversation;",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lyk/a;->a:Ljava/util/TimeZone;

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->dispatcherComputation:Lkotlinx/coroutines/a;

    new-instance v1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationAdded$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationAdded$2;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Lzendesk/conversationkit/android/model/Conversation;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Loh/c;)V

    invoke-static {v0, v1, p3}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final handleConversationReadReceived$zendesk_messaging_messaging_android(Ljava/lang/String;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Loh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyk/a;->a:Ljava/util/TimeZone;

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->dispatcherComputation:Lkotlinx/coroutines/a;

    new-instance v1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationReadReceived$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationReadReceived$2;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Ljava/lang/String;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Loh/c;)V

    invoke-static {v0, v1, p3}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final handleConversationRemoved$zendesk_messaging_messaging_android(Ljava/lang/String;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Loh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyk/a;->a:Ljava/util/TimeZone;

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->dispatcherComputation:Lkotlinx/coroutines/a;

    new-instance v1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationRemoved$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleConversationRemoved$2;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Ljava/lang/String;Loh/c;)V

    invoke-static {v0, v1, p3}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final handleMessageChanged$zendesk_messaging_messaging_android(Ljava/lang/String;Lzendesk/conversationkit/android/model/Message;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;ZZLoh/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/conversationkit/android/model/Message;",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;",
            "ZZ",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyk/a;->a:Ljava/util/TimeZone;

    move-object v0, p0

    .line 2
    iget-object v9, v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->dispatcherComputation:Lkotlinx/coroutines/a;

    new-instance v10, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move/from16 v6, p5

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handleMessageChanged$2;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Ljava/lang/String;Lzendesk/conversationkit/android/model/Message;ZZLzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Loh/c;)V

    move-object/from16 v1, p6

    invoke-static {v9, v10, v1}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final handlePaginationUpdate$zendesk_messaging_messaging_android(Ljava/util/List;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;ZLoh/c;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;",
            "Z",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handlePaginationUpdate$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handlePaginationUpdate$1;

    iget v3, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handlePaginationUpdate$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handlePaginationUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handlePaginationUpdate$1;

    invoke-direct {v2, v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handlePaginationUpdate$1;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Loh/c;)V

    :goto_0
    iget-object v1, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handlePaginationUpdate$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handlePaginationUpdate$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handlePaginationUpdate$1;->Z$0:Z

    iget-object v4, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handlePaginationUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    iget-object v2, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handlePaginationUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    move/from16 v16, v3

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iput-object v0, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handlePaginationUpdate$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handlePaginationUpdate$1;->L$1:Ljava/lang/Object;

    move/from16 v4, p3

    iput-boolean v4, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handlePaginationUpdate$1;->Z$0:Z

    iput v5, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$handlePaginationUpdate$1;->label:I

    move-object/from16 v5, p1

    invoke-virtual {v0, v5, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->getConversationsEntryList$zendesk_messaging_messaging_android(Ljava/util/List;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move/from16 v16, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v0

    .line 4
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 5
    invoke-virtual {v4}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->getConversations()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->mergeConversations(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {v2, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->filterLoadMoreEntry(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 8
    iget-object v3, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->conversationsListInMemoryCache:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;

    invoke-virtual {v3, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;->updateConversations(Ljava/util/List;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 9
    iget-object v1, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->conversationsListInMemoryCache:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;->conversations()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lmh/k;->W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 10
    iget-object v1, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->conversationsListInMemoryCache:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;->conversations()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x27bf

    const/16 v20, 0x0

    .line 11
    invoke-static/range {v4 .. v20}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->copy$default(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/ConnectionStatus;ZLzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;ZILzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object v1

    return-object v1
.end method

.method public final mergeConversations(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzendesk/messaging/android/internal/model/ConversationEntry;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lzendesk/messaging/android/internal/model/ConversationEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/messaging/android/internal/model/ConversationEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lmh/k;->P(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final refreshConversationsList$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;ZILoh/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;",
            "ZI",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$1;

    iget v3, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$1;

    invoke-direct {v2, v1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$1;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Loh/c;)V

    :goto_0
    iget-object v0, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lzendesk/conversationkit/android/model/ConversationsPagination;

    iget-object v4, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    iget-object v2, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    :try_start_0
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v4, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$1;->Z$0:Z

    iget-object v7, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    iget-object v8, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    :try_start_1
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v17, v7

    move-object v7, v0

    move v0, v4

    move-object/from16 v4, v17

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v4, v7

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    :try_start_2
    iput-object v1, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$1;->L$0:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v4, p1

    :try_start_3
    iput-object v4, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$1;->L$1:Ljava/lang/Object;

    move/from16 v0, p2

    iput-boolean v0, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$1;->Z$0:Z

    iput v6, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$1;->label:I

    move/from16 v7, p3

    invoke-virtual {v1, v7, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->fetchConversations$zendesk_messaging_messaging_android(ILoh/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    return-object v3

    :cond_4
    move-object v8, v1

    .line 4
    :goto_1
    check-cast v7, Lnk/d;

    .line 5
    instance-of v9, v7, Lnk/d$b;

    if-eqz v9, :cond_7

    .line 6
    check-cast v7, Lnk/d$b;

    .line 7
    iget-object v0, v7, Lnk/d$b;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Lzendesk/conversationkit/android/model/ConversationsPagination;

    .line 9
    iget-object v7, v0, Lzendesk/conversationkit/android/model/ConversationsPagination;->a:Ljava/util/List;

    .line 10
    iget-object v9, v8, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->dispatcherComputation:Lkotlinx/coroutines/a;

    new-instance v10, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$conversationsEntry$1;

    const/4 v11, 0x0

    invoke-direct {v10, v7, v8, v11}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$conversationsEntry$1;-><init>(Ljava/util/List;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Loh/c;)V

    iput-object v8, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$1;->label:I

    invoke-static {v9, v10, v2}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v3, v0

    move-object v0, v2

    move-object v2, v8

    .line 11
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 12
    invoke-virtual {v4}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->getConversations()Ljava/util/List;

    move-result-object v5

    .line 13
    invoke-virtual {v2, v5, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->mergeConversations(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->filterLoadMoreEntry(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->updateInMemoryConversations(Ljava/util/List;)V

    .line 16
    iget-object v0, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->conversationsListInMemoryCache:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;->conversations()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 17
    new-instance v5, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$$inlined$sortedByDescending$1;

    invoke-direct {v5}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v0, v5}, Lmh/k;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v11

    .line 18
    sget-object v10, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;->SUCCESS:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    .line 19
    iget-boolean v0, v3, Lzendesk/conversationkit/android/model/ConversationsPagination;->b:Z

    .line 20
    iget-object v2, v2, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->conversationsListInMemoryCache:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;

    invoke-virtual {v2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;->conversations()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v13

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    move v12, v6

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    move-object v9, v4

    .line 21
    invoke-static/range {v9 .. v16}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListStateHelperKt;->conversationsListWithListState$default(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;Ljava/util/List;ZILzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object v0

    return-object v0

    .line 22
    :cond_7
    instance-of v2, v7, Lnk/d$a;

    if-eqz v2, :cond_9

    .line 23
    sget-object v2, Lyk/a;->a:Ljava/util/TimeZone;

    if-eqz v0, :cond_8

    .line 24
    check-cast v7, Lnk/d$a;

    .line 25
    iget-object v0, v7, Lnk/d$a;->a:Ljava/lang/Throwable;

    .line 26
    sget-object v2, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;->FAILED_CONVERSATIONS:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    .line 27
    invoke-static {v0, v4, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListStateHelperKt;->errorState(Ljava/lang/Throwable;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object v4

    :cond_8
    return-object v4

    .line 28
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_2
    move-exception v0

    move-object/from16 v4, p1

    .line 29
    :goto_4
    sget-object v2, Lyk/a;->a:Ljava/util/TimeZone;

    .line 30
    sget-object v2, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;->FAILED_CONVERSATIONS:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    .line 31
    invoke-static {v0, v4, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListStateHelperKt;->errorState(Ljava/lang/Throwable;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object v0

    return-object v0
.end method

.method public final removeExistingConversationEntryFromWebSocketEvent(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lzendesk/messaging/android/internal/model/ConversationEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/messaging/android/internal/model/ConversationEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/messaging/android/internal/model/ConversationEntry;

    .line 3
    invoke-virtual {v1}, Lzendesk/messaging/android/internal/model/ConversationEntry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->mapper:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;

    invoke-virtual {v2, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->updateConversationEntryWithLatestTimeStamp$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/model/ConversationEntry;)Lzendesk/messaging/android/internal/model/ConversationEntry;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    new-instance p1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$removeExistingConversationEntryFromWebSocketEvent$$inlined$sortByDescending$1;

    invoke-direct {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$removeExistingConversationEntryFromWebSocketEvent$$inlined$sortByDescending$1;-><init>()V

    invoke-static {v0, p1}, Lmh/i;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    :cond_2
    invoke-static {v0}, Lmh/k;->W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final resetUnreadCounter(Lzendesk/messaging/android/internal/model/ConversationEntry;)Lzendesk/messaging/android/internal/model/ConversationEntry;
    .locals 12

    const-string v0, "null cannot be cast to non-null type zendesk.messaging.android.internal.model.ConversationEntry.ConversationItem"

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xbf

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->copy$default(Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;

    move-result-object p1

    return-object p1
.end method

.method public final updateConversationEntriesFromWebSocketEvent(Ljava/util/Collection;Lzendesk/messaging/android/internal/model/ConversationEntry;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lzendesk/messaging/android/internal/model/ConversationEntry;",
            ">;",
            "Lzendesk/messaging/android/internal/model/ConversationEntry;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/messaging/android/internal/model/ConversationEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/messaging/android/internal/model/ConversationEntry;

    .line 3
    invoke-virtual {v2}, Lzendesk/messaging/android/internal/model/ConversationEntry;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lzendesk/messaging/android/internal/model/ConversationEntry;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->mapper:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;

    invoke-virtual {v3, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->updateConversationEntryWithLatestTimeStamp$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/model/ConversationEntry;)Lzendesk/messaging/android/internal/model/ConversationEntry;

    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_3

    new-instance p1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$updateConversationEntriesFromWebSocketEvent$$inlined$sortByDescending$1;

    invoke-direct {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$updateConversationEntriesFromWebSocketEvent$$inlined$sortByDescending$1;-><init>()V

    invoke-static {v0, p1}, Lmh/i;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    :cond_3
    invoke-static {v0}, Lmh/k;->W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final updateCreateConversationState$zendesk_messaging_messaging_android(ZZLzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;
    .locals 1

    const-string v0, "state"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;->SUCCESS:Lzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    sget-object p1, Lzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;->LOADING:Lzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;->FAILED:Lzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;

    .line 4
    :goto_0
    invoke-static {p3, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListStateHelperKt;->updateCreateConversationState(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Lzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object p1

    return-object p1
.end method

.method public final updateInMemoryConversations(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzendesk/messaging/android/internal/model/ConversationEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->conversationsListInMemoryCache:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;->clearAll()V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->conversationsListInMemoryCache:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;

    invoke-virtual {v0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;->updateConversations(Ljava/util/List;)V

    return-void
.end method

.method public final updateStateWithNewConversationEntryFromWebSocketEvent(Lzendesk/messaging/android/internal/model/ConversationEntry;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Ljava/util/Collection;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/model/ConversationEntry;",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;",
            "Ljava/util/Collection<",
            "+",
            "Lzendesk/messaging/android/internal/model/ConversationEntry;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->updateConversationEntriesFromWebSocketEvent(Ljava/util/Collection;Lzendesk/messaging/android/internal/model/ConversationEntry;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p2, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListStateHelperKt;->conversationsList(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Ljava/util/List;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object p1

    return-object p1
.end method
