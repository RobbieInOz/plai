.class public final Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListStateHelperKt;
.super Ljava/lang/Object;
.source "ConversationsListStateHelper.kt"


# direct methods
.method public static final connectionStatus(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Lzendesk/conversationkit/android/ConnectionStatus;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "conversationsListScreenState"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "connectionStatus"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3f7f

    move/from16 v15, v16

    const/16 v16, 0x0

    .line 1
    invoke-static/range {v0 .. v16}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->copy$default(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/ConnectionStatus;ZLzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;ZILzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v1, Lyk/a;->a:Ljava/util/TimeZone;

    return-object v0
.end method

.method public static final conversationsList(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Ljava/util/List;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;",
            "Ljava/util/List<",
            "+",
            "Lzendesk/messaging/android/internal/model/ConversationEntry;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "conversationsListScreenState"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversationsList"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fbf

    const/16 v16, 0x0

    .line 1
    invoke-static/range {v0 .. v16}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->copy$default(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/ConnectionStatus;ZLzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;ZILzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object v0

    .line 2
    sget-object v1, Lyk/a;->a:Ljava/util/TimeZone;

    return-object v0
.end method

.method public static final conversationsListWithListState(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;Ljava/util/List;ZILzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;",
            "Ljava/util/List<",
            "+",
            "Lzendesk/messaging/android/internal/model/ConversationEntry;",
            ">;ZI",
            "Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;",
            ")",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v7, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v14, p5

    const-string v1, "conversationsListScreenState"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversationsListState"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversationsList"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadMoreStatus"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x3bf

    move/from16 v15, v16

    const/16 v16, 0x0

    .line 1
    invoke-static/range {v0 .. v16}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->copy$default(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/ConnectionStatus;ZLzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;ZILzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v1, Lyk/a;->a:Ljava/util/TimeZone;

    return-object v0
.end method

.method public static synthetic conversationsListWithListState$default(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;Ljava/util/List;ZILzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;
    .locals 6

    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_1

    .line 1
    sget-object p5, Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;->NONE:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListStateHelperKt;->conversationsListWithListState(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;Ljava/util/List;ZILzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object p0

    return-object p0
.end method

.method public static final errorState(Ljava/lang/Throwable;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;
    .locals 0

    const-string p0, "conversationsListScreenState"

    invoke-static {p1, p0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "conversationsListState"

    invoke-static {p2, p0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListStateHelperKt;->listState(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object p0

    .line 2
    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    return-object p0
.end method

.method public static final listState(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const-string v1, "conversationsListScreenState"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversationsListState"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3bff

    move/from16 v15, v16

    const/16 v16, 0x0

    .line 1
    invoke-static/range {v0 .. v16}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->copy$default(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/ConnectionStatus;ZLzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;ZILzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v1, Lyk/a;->a:Ljava/util/TimeZone;

    return-object v0
.end method

.method public static final updateCreateConversationState(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Lzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const-string v1, "conversationsListScreenState"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createConversationState"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3dff

    move/from16 v15, v16

    const/16 v16, 0x0

    .line 1
    invoke-static/range {v0 .. v16}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->copy$default(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/ConnectionStatus;ZLzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;ZILzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v1, Lyk/a;->a:Ljava/util/TimeZone;

    return-object v0
.end method
