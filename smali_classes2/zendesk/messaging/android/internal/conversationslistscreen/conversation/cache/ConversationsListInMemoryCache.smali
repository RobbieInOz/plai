.class public final Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;
.super Ljava/lang/Object;
.source "ConversationsListInMemoryCache.kt"


# instance fields
.field public final conversationsInMemoryCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/messaging/android/internal/model/ConversationEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;->conversationsInMemoryCache:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final clearAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;->conversationsInMemoryCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final conversations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/messaging/android/internal/model/ConversationEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;->conversationsInMemoryCache:Ljava/util/Map;

    invoke-static {v0}, Lmh/n;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getConversationById(Ljava/lang/String;)Lzendesk/messaging/android/internal/model/ConversationEntry;
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;->conversationsInMemoryCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/model/ConversationEntry;

    return-object p1
.end method

.method public final updateConversations(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzendesk/messaging/android/internal/model/ConversationEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conversationEntries"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/android/internal/model/ConversationEntry;

    .line 2
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/cache/ConversationsListInMemoryCache;->conversationsInMemoryCache:Ljava/util/Map;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/ConversationEntry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
