.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationHelperKt;
.super Ljava/lang/Object;
.source "ConversationHelper.kt"


# direct methods
.method public static final mostRecentAuthorThatIsNotMySelf(Lzendesk/conversationkit/android/model/Conversation;)Lzendesk/conversationkit/android/model/Author;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    iget-object v1, p0, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 5
    move-object v3, v2

    check-cast v3, Lzendesk/conversationkit/android/model/Message;

    .line 6
    iget-object v4, p0, Lzendesk/conversationkit/android/model/Conversation;->j:Lzendesk/conversationkit/android/model/Participant;

    .line 7
    invoke-virtual {v3, v4}, Lzendesk/conversationkit/android/model/Message;->c(Lzendesk/conversationkit/android/model/Participant;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 8
    :goto_0
    check-cast v2, Lzendesk/conversationkit/android/model/Message;

    if-eqz v2, :cond_2

    .line 9
    iget-object p0, v2, Lzendesk/conversationkit/android/model/Message;->b:Lzendesk/conversationkit/android/model/Author;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method
