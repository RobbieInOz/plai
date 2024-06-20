.class public final Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapperKt;
.super Ljava/lang/Object;
.source "MessageLogEntryMapper.kt"


# direct methods
.method public static final synthetic access$overrideWithQuotedMessageDetails(Lzendesk/conversationkit/android/model/Message;Luh/l;)Lzendesk/conversationkit/android/model/Message;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapperKt;->overrideWithQuotedMessageDetails(Lzendesk/conversationkit/android/model/Message;Luh/l;)Lzendesk/conversationkit/android/model/Message;

    move-result-object p0

    return-object p0
.end method

.method public static final overrideWithQuotedMessageDetails(Lzendesk/conversationkit/android/model/Message;Luh/l;)Lzendesk/conversationkit/android/model/Message;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/Message;",
            "Luh/l<",
            "-",
            "Ljava/lang/String;",
            "Lzendesk/conversationkit/android/model/Message;",
            ">;)",
            "Lzendesk/conversationkit/android/model/Message;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/model/Message;->g:Lzendesk/conversationkit/android/model/MessageContent;

    .line 2
    instance-of v1, v0, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;

    if-nez v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    check-cast v0, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;

    .line 4
    iget-object v0, v0, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/conversationkit/android/model/Message;

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 6
    iget-object v2, p1, Lzendesk/conversationkit/android/model/Message;->b:Lzendesk/conversationkit/android/model/Author;

    const/4 v3, 0x0

    .line 7
    iget-object v4, p1, Lzendesk/conversationkit/android/model/Message;->d:Ljava/time/LocalDateTime;

    .line 8
    iget-object v5, p1, Lzendesk/conversationkit/android/model/Message;->e:Ljava/time/LocalDateTime;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7e5

    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v13}, Lzendesk/conversationkit/android/model/Message;->a(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;Lzendesk/conversationkit/android/model/Author;Lzendesk/conversationkit/android/model/MessageStatus;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;DLzendesk/conversationkit/android/model/MessageContent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzendesk/conversationkit/android/model/Message;

    move-result-object p0

    return-object p0
.end method
