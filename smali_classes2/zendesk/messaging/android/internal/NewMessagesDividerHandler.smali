.class public final Lzendesk/messaging/android/internal/NewMessagesDividerHandler;
.super Ljava/lang/Object;
.source "NewMessagesDividerHandler.kt"


# instance fields
.field public final newMessageDivider:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/time/LocalDateTime;",
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

    iput-object v0, p0, Lzendesk/messaging/android/internal/NewMessagesDividerHandler;->newMessageDivider:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final clearNewMessageDividerDate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/NewMessagesDividerHandler;->newMessageDivider:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getNewMessageDividerDate(Ljava/lang/String;)Ljava/time/LocalDateTime;
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/NewMessagesDividerHandler;->newMessageDivider:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/LocalDateTime;

    return-object p1
.end method

.method public final updateNewMessageDividerDate(Lzendesk/conversationkit/android/model/Conversation;)V
    .locals 6

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lzendesk/conversationkit/android/model/Conversation;->j:Lzendesk/conversationkit/android/model/Participant;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lzendesk/conversationkit/android/model/Participant;->d:Ljava/time/LocalDateTime;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lzendesk/messaging/android/internal/NewMessagesDividerHandlerKt;->hasNewInboundMessages(Lzendesk/conversationkit/android/model/Conversation;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 4
    iget-object v1, p0, Lzendesk/messaging/android/internal/NewMessagesDividerHandler;->newMessageDivider:Ljava/util/Map;

    .line 5
    iget-object v2, p1, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/conversationkit/android/model/Message;

    .line 8
    iget-object v5, p1, Lzendesk/conversationkit/android/model/Conversation;->j:Lzendesk/conversationkit/android/model/Participant;

    .line 9
    invoke-virtual {v4, v5}, Lzendesk/conversationkit/android/model/Message;->c(Lzendesk/conversationkit/android/model/Participant;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 10
    iget-object v5, v4, Lzendesk/conversationkit/android/model/Message;->e:Ljava/time/LocalDateTime;

    .line 11
    invoke-virtual {v5, v0}, Ljava/time/LocalDateTime;->compareTo(Ljava/time/chrono/ChronoLocalDateTime;)I

    move-result v5

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 12
    iget-object p1, v4, Lzendesk/conversationkit/android/model/Message;->e:Ljava/time/LocalDateTime;

    .line 13
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 14
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method
