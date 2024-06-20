.class public final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;
.super Ljava/lang/Object;
.source "ConversationsListScreenState.kt"


# instance fields
.field public final canUserCreateMoreConversations:Z

.field public final colorTheme:Lzendesk/messaging/android/internal/model/MessagingTheme;

.field public final connectionStatus:Lzendesk/conversationkit/android/ConnectionStatus;

.field public final conversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/messaging/android/internal/model/ConversationEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationsListState:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

.field public final createConversationState:Lzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;

.field public final currentPaginationOffset:I

.field public final description:Ljava/lang/String;

.field public final isMultiConvoEnabled:Z

.field public final loadMoreStatus:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

.field public final logoUrl:Ljava/lang/String;

.field public final shouldLoadMore:Z

.field public final showDeniedPermission:Z

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;-><init>(Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/ConnectionStatus;ZLzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;ZILzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/ConnectionStatus;ZLzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;ZILzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/model/MessagingTheme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lzendesk/messaging/android/internal/model/ConversationEntry;",
            ">;",
            "Lzendesk/conversationkit/android/ConnectionStatus;",
            "Z",
            "Lzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;",
            "ZI",
            "Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoUrl"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversations"

    invoke-static {p7, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createConversationState"

    invoke-static {p10, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationsListState"

    invoke-static {p11, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMoreStatus"

    invoke-static {p14, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->colorTheme:Lzendesk/messaging/android/internal/model/MessagingTheme;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->description:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->logoUrl:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->isMultiConvoEnabled:Z

    .line 7
    iput-boolean p6, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->canUserCreateMoreConversations:Z

    .line 8
    iput-object p7, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->conversations:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->connectionStatus:Lzendesk/conversationkit/android/ConnectionStatus;

    .line 10
    iput-boolean p9, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->showDeniedPermission:Z

    .line 11
    iput-object p10, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->createConversationState:Lzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;

    .line 12
    iput-object p11, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->conversationsListState:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    .line 13
    iput-boolean p12, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->shouldLoadMore:Z

    .line 14
    iput p13, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->currentPaginationOffset:I

    .line 15
    iput-object p14, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->loadMoreStatus:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

    return-void
.end method

.method public constructor <init>(Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/ConnectionStatus;ZLzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;ZILzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v7

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 16
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move v10, v7

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 17
    sget-object v11, Lzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;->IDLE:Lzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 18
    sget-object v12, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;->IDLE:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move v13, v7

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v7, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 19
    sget-object v0, Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;->NONE:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

    goto :goto_d

    :cond_d
    move-object/from16 v0, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v4

    move/from16 p6, v6

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v2

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v7

    move-object/from16 p15, v0

    .line 20
    invoke-direct/range {p1 .. p15}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;-><init>(Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/ConnectionStatus;ZLzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;ZILzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;)V

    return-void
.end method

.method public static synthetic copy$default(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/ConnectionStatus;ZLzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;ZILzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->colorTheme:Lzendesk/messaging/android/internal/model/MessagingTheme;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->logoUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->isMultiConvoEnabled:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->canUserCreateMoreConversations:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->conversations:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->connectionStatus:Lzendesk/conversationkit/android/ConnectionStatus;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->showDeniedPermission:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->createConversationState:Lzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->conversationsListState:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->shouldLoadMore:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->currentPaginationOffset:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->loadMoreStatus:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->copy(Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/ConnectionStatus;ZLzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;ZILzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/ConnectionStatus;ZLzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;ZILzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/model/MessagingTheme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lzendesk/messaging/android/internal/model/ConversationEntry;",
            ">;",
            "Lzendesk/conversationkit/android/ConnectionStatus;",
            "Z",
            "Lzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;",
            "ZI",
            "Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;",
            ")",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;"
        }
    .end annotation

    const-string v0, "title"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoUrl"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversations"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createConversationState"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationsListState"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMoreStatus"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-object v1, v0

    move-object/from16 v2, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;-><init>(Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/ConnectionStatus;ZLzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;ZILzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->colorTheme:Lzendesk/messaging/android/internal/model/MessagingTheme;

    iget-object v3, p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->colorTheme:Lzendesk/messaging/android/internal/model/MessagingTheme;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->title:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->description:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->logoUrl:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->logoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->isMultiConvoEnabled:Z

    iget-boolean v3, p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->isMultiConvoEnabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->canUserCreateMoreConversations:Z

    iget-boolean v3, p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->canUserCreateMoreConversations:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->conversations:Ljava/util/List;

    iget-object v3, p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->conversations:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->connectionStatus:Lzendesk/conversationkit/android/ConnectionStatus;

    iget-object v3, p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->connectionStatus:Lzendesk/conversationkit/android/ConnectionStatus;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->showDeniedPermission:Z

    iget-boolean v3, p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->showDeniedPermission:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->createConversationState:Lzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;

    iget-object v3, p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->createConversationState:Lzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->conversationsListState:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    iget-object v3, p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->conversationsListState:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->shouldLoadMore:Z

    iget-boolean v3, p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->shouldLoadMore:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->currentPaginationOffset:I

    iget v3, p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->currentPaginationOffset:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->loadMoreStatus:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

    iget-object p1, p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->loadMoreStatus:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getCanUserCreateMoreConversations()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->canUserCreateMoreConversations:Z

    return v0
.end method

.method public final getColorTheme()Lzendesk/messaging/android/internal/model/MessagingTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->colorTheme:Lzendesk/messaging/android/internal/model/MessagingTheme;

    return-object v0
.end method

.method public final getConnectionStatus()Lzendesk/conversationkit/android/ConnectionStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->connectionStatus:Lzendesk/conversationkit/android/ConnectionStatus;

    return-object v0
.end method

.method public final getConversations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/messaging/android/internal/model/ConversationEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->conversations:Ljava/util/List;

    return-object v0
.end method

.method public final getConversationsListState()Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->conversationsListState:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    return-object v0
.end method

.method public final getCreateConversationState()Lzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->createConversationState:Lzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;

    return-object v0
.end method

.method public final getCurrentPaginationOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->currentPaginationOffset:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadMoreStatus()Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->loadMoreStatus:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

    return-object v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldLoadMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->shouldLoadMore:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->colorTheme:Lzendesk/messaging/android/internal/model/MessagingTheme;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/MessagingTheme;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->title:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->description:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->logoUrl:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->isMultiConvoEnabled:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->canUserCreateMoreConversations:Z

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->conversations:Ljava/util/List;

    const/16 v4, 0x1f

    invoke-static {v2, v0, v4}, Lc/f;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->connectionStatus:Lzendesk/conversationkit/android/ConnectionStatus;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->showDeniedPermission:Z

    if-eqz v1, :cond_4

    move v1, v3

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->createConversationState:Lzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->conversationsListState:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->shouldLoadMore:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->currentPaginationOffset:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->loadMoreStatus:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isMultiConvoEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->isMultiConvoEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ConversationsListScreenState(colorTheme="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->colorTheme:Lzendesk/messaging/android/internal/model/MessagingTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->logoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMultiConvoEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->isMultiConvoEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canUserCreateMoreConversations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->canUserCreateMoreConversations:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", conversations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->conversations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->connectionStatus:Lzendesk/conversationkit/android/ConnectionStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showDeniedPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->showDeniedPermission:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", createConversationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->createConversationState:Lzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversationsListState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->conversationsListState:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldLoadMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->shouldLoadMore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentPaginationOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->currentPaginationOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loadMoreStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->loadMoreStatus:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
