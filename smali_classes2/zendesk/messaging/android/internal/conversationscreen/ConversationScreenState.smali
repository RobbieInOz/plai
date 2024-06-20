.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;
.super Ljava/lang/Object;
.source "ConversationScreenState.kt"


# instance fields
.field public final blockChatInput:Z

.field public final cameraSupported:Z

.field public final colorTheme:Lzendesk/messaging/android/internal/model/MessagingTheme;

.field public final composerText:Ljava/lang/String;

.field public final connectionStatus:Lzendesk/conversationkit/android/ConnectionStatus;

.field public final conversation:Lzendesk/conversationkit/android/model/Conversation;

.field public final description:Ljava/lang/String;

.field public final error:Ljava/lang/Throwable;

.field public final gallerySupported:Z

.field public final initialText:Ljava/lang/String;

.field public final isAttachmentsEnabled:Z

.field public final isStartedFromNotification:Z

.field public final loadMoreStatus:Lzendesk/messaging/android/internal/model/LoadMoreStatus;

.field public final mapOfDisplayedForms:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnl/a;",
            ">;"
        }
    .end annotation
.end field

.field public final messageComposerVisibility:I

.field public final messageLog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final shouldAnnounceMessage:Z

.field public final showDeniedPermission:Z

.field public final title:Ljava/lang/String;

.field public final toolbarImageUrl:Ljava/lang/String;

.field public final typingUser:Lzendesk/messaging/android/internal/model/TypingUser;


# direct methods
.method public constructor <init>()V
    .locals 24

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1fffff

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;-><init>(Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;ZILzendesk/conversationkit/android/ConnectionStatus;ZZLjava/lang/String;Ljava/util/Map;Lzendesk/messaging/android/internal/model/TypingUser;Ljava/lang/String;ZLzendesk/messaging/android/internal/model/LoadMoreStatus;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;ZILzendesk/conversationkit/android/ConnectionStatus;ZZLjava/lang/String;Ljava/util/Map;Lzendesk/messaging/android/internal/model/TypingUser;Ljava/lang/String;ZLzendesk/messaging/android/internal/model/LoadMoreStatus;ZZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/model/MessagingTheme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry;",
            ">;",
            "Lzendesk/conversationkit/android/model/Conversation;",
            "Ljava/lang/Throwable;",
            "ZI",
            "Lzendesk/conversationkit/android/ConnectionStatus;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnl/a;",
            ">;",
            "Lzendesk/messaging/android/internal/model/TypingUser;",
            "Ljava/lang/String;",
            "Z",
            "Lzendesk/messaging/android/internal/model/LoadMoreStatus;",
            "ZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    const-string v9, "title"

    invoke-static {p2, v9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "description"

    invoke-static {p3, v9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "toolbarImageUrl"

    invoke-static {p4, v9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "messageLog"

    invoke-static {p5, v9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "composerText"

    invoke-static {v5, v9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mapOfDisplayedForms"

    invoke-static {v6, v9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "typingUser"

    invoke-static {v7, v9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "initialText"

    invoke-static {v8, v9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v9, p1

    .line 2
    iput-object v9, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->colorTheme:Lzendesk/messaging/android/internal/model/MessagingTheme;

    .line 3
    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->title:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->description:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->toolbarImageUrl:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->messageLog:Ljava/util/List;

    move-object/from16 v1, p6

    .line 7
    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->conversation:Lzendesk/conversationkit/android/model/Conversation;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->error:Ljava/lang/Throwable;

    move/from16 v1, p8

    .line 9
    iput-boolean v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->blockChatInput:Z

    move/from16 v1, p9

    .line 10
    iput v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->messageComposerVisibility:I

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->connectionStatus:Lzendesk/conversationkit/android/ConnectionStatus;

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->gallerySupported:Z

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->cameraSupported:Z

    .line 14
    iput-object v5, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->composerText:Ljava/lang/String;

    .line 15
    iput-object v6, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->mapOfDisplayedForms:Ljava/util/Map;

    .line 16
    iput-object v7, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->typingUser:Lzendesk/messaging/android/internal/model/TypingUser;

    .line 17
    iput-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->initialText:Ljava/lang/String;

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->showDeniedPermission:Z

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->loadMoreStatus:Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->shouldAnnounceMessage:Z

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->isStartedFromNotification:Z

    move/from16 v1, p21

    .line 22
    iput-boolean v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->isAttachmentsEnabled:Z

    return-void
.end method

.method public constructor <init>(Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;ZILzendesk/conversationkit/android/ConnectionStatus;ZZLjava/lang/String;Ljava/util/Map;Lzendesk/messaging/android/internal/model/TypingUser;Ljava/lang/String;ZLzendesk/messaging/android/internal/model/LoadMoreStatus;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

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

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 23
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    const/4 v15, 0x1

    if-eqz v14, :cond_a

    move v14, v15

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    move-object v2, v4

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    and-int/lit16 v11, v0, 0x2000

    if-eqz v11, :cond_d

    .line 24
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_d

    :cond_d
    move-object/from16 v11, p14

    :goto_d
    move-object/from16 v16, v4

    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    .line 25
    sget-object v4, Lzendesk/messaging/android/internal/model/TypingUser$None;->INSTANCE:Lzendesk/messaging/android/internal/model/TypingUser$None;

    goto :goto_e

    :cond_e
    move-object/from16 v4, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    move/from16 v0, p21

    :goto_14
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v15

    move-object/from16 p14, v2

    move-object/from16 p15, v11

    move-object/from16 p16, v4

    move-object/from16 p17, v16

    move/from16 p18, v17

    move-object/from16 p19, v18

    move/from16 p20, v19

    move/from16 p21, v20

    move/from16 p22, v0

    .line 26
    invoke-direct/range {p1 .. p22}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;-><init>(Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;ZILzendesk/conversationkit/android/ConnectionStatus;ZZLjava/lang/String;Ljava/util/Map;Lzendesk/messaging/android/internal/model/TypingUser;Ljava/lang/String;ZLzendesk/messaging/android/internal/model/LoadMoreStatus;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;ZILzendesk/conversationkit/android/ConnectionStatus;ZZLjava/lang/String;Ljava/util/Map;Lzendesk/messaging/android/internal/model/TypingUser;Ljava/lang/String;ZLzendesk/messaging/android/internal/model/LoadMoreStatus;ZZZILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->colorTheme:Lzendesk/messaging/android/internal/model/MessagingTheme;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->toolbarImageUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->messageLog:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->conversation:Lzendesk/conversationkit/android/model/Conversation;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->error:Ljava/lang/Throwable;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->blockChatInput:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->messageComposerVisibility:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->connectionStatus:Lzendesk/conversationkit/android/ConnectionStatus;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->gallerySupported:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->cameraSupported:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->composerText:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->mapOfDisplayedForms:Ljava/util/Map;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->typingUser:Lzendesk/messaging/android/internal/model/TypingUser;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->initialText:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->showDeniedPermission:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->loadMoreStatus:Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->shouldAnnounceMessage:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->isStartedFromNotification:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-boolean v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->isAttachmentsEnabled:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p20, v15

    move/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->copy(Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;ZILzendesk/conversationkit/android/ConnectionStatus;ZZLjava/lang/String;Ljava/util/Map;Lzendesk/messaging/android/internal/model/TypingUser;Ljava/lang/String;ZLzendesk/messaging/android/internal/model/LoadMoreStatus;ZZZ)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;ZILzendesk/conversationkit/android/ConnectionStatus;ZZLjava/lang/String;Ljava/util/Map;Lzendesk/messaging/android/internal/model/TypingUser;Ljava/lang/String;ZLzendesk/messaging/android/internal/model/LoadMoreStatus;ZZZ)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/model/MessagingTheme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry;",
            ">;",
            "Lzendesk/conversationkit/android/model/Conversation;",
            "Ljava/lang/Throwable;",
            "ZI",
            "Lzendesk/conversationkit/android/ConnectionStatus;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnl/a;",
            ">;",
            "Lzendesk/messaging/android/internal/model/TypingUser;",
            "Ljava/lang/String;",
            "Z",
            "Lzendesk/messaging/android/internal/model/LoadMoreStatus;",
            "ZZZ)",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    const-string v0, "title"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarImageUrl"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageLog"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerText"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapOfDisplayedForms"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typingUser"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialText"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v21}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;-><init>(Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;ZILzendesk/conversationkit/android/ConnectionStatus;ZZLjava/lang/String;Ljava/util/Map;Lzendesk/messaging/android/internal/model/TypingUser;Ljava/lang/String;ZLzendesk/messaging/android/internal/model/LoadMoreStatus;ZZZ)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->colorTheme:Lzendesk/messaging/android/internal/model/MessagingTheme;

    iget-object v3, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->colorTheme:Lzendesk/messaging/android/internal/model/MessagingTheme;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->title:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->description:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->toolbarImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->toolbarImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->messageLog:Ljava/util/List;

    iget-object v3, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->messageLog:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->conversation:Lzendesk/conversationkit/android/model/Conversation;

    iget-object v3, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->conversation:Lzendesk/conversationkit/android/model/Conversation;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->error:Ljava/lang/Throwable;

    iget-object v3, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->error:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->blockChatInput:Z

    iget-boolean v3, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->blockChatInput:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->messageComposerVisibility:I

    iget v3, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->messageComposerVisibility:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->connectionStatus:Lzendesk/conversationkit/android/ConnectionStatus;

    iget-object v3, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->connectionStatus:Lzendesk/conversationkit/android/ConnectionStatus;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->gallerySupported:Z

    iget-boolean v3, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->gallerySupported:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->cameraSupported:Z

    iget-boolean v3, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->cameraSupported:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->composerText:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->composerText:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->mapOfDisplayedForms:Ljava/util/Map;

    iget-object v3, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->mapOfDisplayedForms:Ljava/util/Map;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->typingUser:Lzendesk/messaging/android/internal/model/TypingUser;

    iget-object v3, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->typingUser:Lzendesk/messaging/android/internal/model/TypingUser;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->initialText:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->initialText:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->showDeniedPermission:Z

    iget-boolean v3, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->showDeniedPermission:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->loadMoreStatus:Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    iget-object v3, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->loadMoreStatus:Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->shouldAnnounceMessage:Z

    iget-boolean v3, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->shouldAnnounceMessage:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->isStartedFromNotification:Z

    iget-boolean v3, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->isStartedFromNotification:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->isAttachmentsEnabled:Z

    iget-boolean p1, p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->isAttachmentsEnabled:Z

    if-eq v1, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getBlockChatInput()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->blockChatInput:Z

    return v0
.end method

.method public final getCameraSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->cameraSupported:Z

    return v0
.end method

.method public final getColorTheme()Lzendesk/messaging/android/internal/model/MessagingTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->colorTheme:Lzendesk/messaging/android/internal/model/MessagingTheme;

    return-object v0
.end method

.method public final getComposerText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->composerText:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectionStatus()Lzendesk/conversationkit/android/ConnectionStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->connectionStatus:Lzendesk/conversationkit/android/ConnectionStatus;

    return-object v0
.end method

.method public final getConversation()Lzendesk/conversationkit/android/model/Conversation;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->conversation:Lzendesk/conversationkit/android/model/Conversation;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getGallerySupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->gallerySupported:Z

    return v0
.end method

.method public final getLoadMoreStatus()Lzendesk/messaging/android/internal/model/LoadMoreStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->loadMoreStatus:Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    return-object v0
.end method

.method public final getMapOfDisplayedForms()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnl/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->mapOfDisplayedForms:Ljava/util/Map;

    return-object v0
.end method

.method public final getMessageComposerVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->messageComposerVisibility:I

    return v0
.end method

.method public final getMessageLog()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->messageLog:Ljava/util/List;

    return-object v0
.end method

.method public final getShouldAnnounceMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->shouldAnnounceMessage:Z

    return v0
.end method

.method public final getShowDeniedPermission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->showDeniedPermission:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getToolbarImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->toolbarImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypingUser()Lzendesk/messaging/android/internal/model/TypingUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->typingUser:Lzendesk/messaging/android/internal/model/TypingUser;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->colorTheme:Lzendesk/messaging/android/internal/model/MessagingTheme;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/MessagingTheme;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->title:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->description:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->toolbarImageUrl:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->messageLog:Ljava/util/List;

    invoke-static {v2, v0, v3}, Lc/f;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->conversation:Lzendesk/conversationkit/android/model/Conversation;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lzendesk/conversationkit/android/model/Conversation;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->error:Ljava/lang/Throwable;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->blockChatInput:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->messageComposerVisibility:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->connectionStatus:Lzendesk/conversationkit/android/ConnectionStatus;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->gallerySupported:Z

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->cameraSupported:Z

    if-eqz v2, :cond_6

    move v2, v3

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->composerText:Ljava/lang/String;

    const/16 v4, 0x1f

    invoke-static {v2, v0, v4}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->mapOfDisplayedForms:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->typingUser:Lzendesk/messaging/android/internal/model/TypingUser;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->initialText:Ljava/lang/String;

    invoke-static {v2, v0, v4}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->showDeniedPermission:Z

    if-eqz v2, :cond_7

    move v2, v3

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->loadMoreStatus:Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->shouldAnnounceMessage:Z

    if-eqz v1, :cond_9

    move v1, v3

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->isStartedFromNotification:Z

    if-eqz v1, :cond_a

    move v1, v3

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->isAttachmentsEnabled:Z

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    move v3, v1

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public final isAttachmentsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->isAttachmentsEnabled:Z

    return v0
.end method

.method public final isStartedFromNotification()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->isStartedFromNotification:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ConversationScreenState(colorTheme="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->colorTheme:Lzendesk/messaging/android/internal/model/MessagingTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->toolbarImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->messageLog:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->conversation:Lzendesk/conversationkit/android/model/Conversation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->error:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockChatInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->blockChatInput:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messageComposerVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->messageComposerVisibility:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->connectionStatus:Lzendesk/conversationkit/android/ConnectionStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gallerySupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->gallerySupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cameraSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->cameraSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", composerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->composerText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mapOfDisplayedForms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->mapOfDisplayedForms:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typingUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->typingUser:Lzendesk/messaging/android/internal/model/TypingUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->initialText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showDeniedPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->showDeniedPermission:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadMoreStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->loadMoreStatus:Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldAnnounceMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->shouldAnnounceMessage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isStartedFromNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->isStartedFromNotification:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAttachmentsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->isAttachmentsEnabled:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/n;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
