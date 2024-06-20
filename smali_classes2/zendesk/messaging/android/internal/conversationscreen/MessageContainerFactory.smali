.class public final Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;
.super Ljava/lang/Object;
.source "MessageContainerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory$WhenMappings;
    }
.end annotation


# instance fields
.field public final currentTimeProvider:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Ljava/time/LocalDateTime;",
            ">;"
        }
    .end annotation
.end field

.field public final labelProvider:Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;

.field public final timestampFormatter:Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;Luh/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;",
            "Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;",
            "Luh/a<",
            "Ljava/time/LocalDateTime;",
            ">;)V"
        }
    .end annotation

    const-string v0, "labelProvider"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestampFormatter"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeProvider"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;->labelProvider:Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;->timestampFormatter:Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;->currentTimeProvider:Luh/a;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;Luh/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory$1;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;-><init>(Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;Luh/a;)V

    return-void
.end method


# virtual methods
.method public final createCarouselMessageContainer(Lzendesk/conversationkit/android/model/Message;Lzendesk/messaging/android/internal/model/MessageDirection;Lzendesk/messaging/android/internal/model/MessagePosition;Lzendesk/messaging/android/internal/model/MessageShape;ZZ)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/Message;",
            "Lzendesk/messaging/android/internal/model/MessageDirection;",
            "Lzendesk/messaging/android/internal/model/MessagePosition;",
            "Lzendesk/messaging/android/internal/model/MessageShape;",
            "ZZ)",
            "Ljava/util/List<",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 1
    iget-object v1, v9, Lzendesk/conversationkit/android/model/Message;->a:Ljava/lang/String;

    .line 2
    iget-object v0, v9, Lzendesk/conversationkit/android/model/Message;->b:Lzendesk/conversationkit/android/model/Author;

    .line 3
    iget-object v2, v0, Lzendesk/conversationkit/android/model/Author;->c:Ljava/lang/String;

    .line 4
    sget-object v3, Lzendesk/messaging/android/internal/model/MessagePosition;->STANDALONE:Lzendesk/messaging/android/internal/model/MessagePosition;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v3, :cond_0

    sget-object v3, Lzendesk/messaging/android/internal/model/MessagePosition;->GROUP_TOP:Lzendesk/messaging/android/internal/model/MessagePosition;

    if-ne v5, v3, :cond_1

    .line 5
    :cond_0
    sget-object v3, Lzendesk/messaging/android/internal/model/MessageDirection;->INBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    if-ne v4, v3, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v7

    :goto_0
    const/4 v8, 0x0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v8

    .line 6
    :goto_1
    iget-object v3, v0, Lzendesk/conversationkit/android/model/Author;->d:Ljava/lang/String;

    .line 7
    sget-object v10, Lzendesk/messaging/android/internal/model/MessageSize;->FULL_WIDTH:Lzendesk/messaging/android/internal/model/MessageSize;

    .line 8
    iget-object v11, v9, Lzendesk/conversationkit/android/model/Message;->c:Lzendesk/conversationkit/android/model/MessageStatus;

    move-object v12, p0

    move/from16 v0, p6

    .line 9
    invoke-virtual {p0, v9, v4, v0}, Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;->getReceipt(Lzendesk/conversationkit/android/model/Message;Lzendesk/messaging/android/internal/model/MessageDirection;Z)Lzendesk/messaging/android/internal/model/MessageReceipt;

    move-result-object v0

    if-nez p5, :cond_4

    .line 10
    iget-object v13, v9, Lzendesk/conversationkit/android/model/Message;->c:Lzendesk/conversationkit/android/model/MessageStatus;

    .line 11
    sget-object v14, Lzendesk/conversationkit/android/model/MessageStatus;->FAILED:Lzendesk/conversationkit/android/model/MessageStatus;

    if-ne v13, v14, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    move-object v13, v0

    goto :goto_3

    :cond_5
    move-object v13, v8

    .line 12
    :goto_3
    new-instance v14, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    move-object v0, v14

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v10

    move-object v8, v11

    move-object/from16 v9, p1

    move-object v10, v13

    invoke-direct/range {v0 .. v10}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/messaging/android/internal/model/MessageDirection;Lzendesk/messaging/android/internal/model/MessagePosition;Lzendesk/messaging/android/internal/model/MessageShape;Lzendesk/messaging/android/internal/model/MessageSize;Lzendesk/conversationkit/android/model/MessageStatus;Lzendesk/conversationkit/android/model/Message;Lzendesk/messaging/android/internal/model/MessageReceipt;)V

    .line 13
    invoke-static {v14}, Lkf/a;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final createMessageContainer(Lzendesk/conversationkit/android/model/Message;Lzendesk/messaging/android/internal/model/MessageDirection;Lzendesk/messaging/android/internal/model/MessagePosition;Lzendesk/messaging/android/internal/model/MessageShape;ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/Message;",
            "Lzendesk/messaging/android/internal/model/MessageDirection;",
            "Lzendesk/messaging/android/internal/model/MessagePosition;",
            "Lzendesk/messaging/android/internal/model/MessageShape;",
            "ZZ)",
            "Ljava/util/List<",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lzendesk/conversationkit/android/model/Message;->g:Lzendesk/conversationkit/android/model/MessageContent;

    .line 2
    iget-object v0, v0, Lzendesk/conversationkit/android/model/MessageContent;->a:Lzendesk/conversationkit/android/model/MessageType;

    .line 3
    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual/range {p0 .. p6}, Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;->createMultipleMessageContainer(Lzendesk/conversationkit/android/model/Message;Lzendesk/messaging/android/internal/model/MessageDirection;Lzendesk/messaging/android/internal/model/MessagePosition;Lzendesk/messaging/android/internal/model/MessageShape;ZZ)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual/range {p0 .. p6}, Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;->createCarouselMessageContainer(Lzendesk/conversationkit/android/model/Message;Lzendesk/messaging/android/internal/model/MessageDirection;Lzendesk/messaging/android/internal/model/MessagePosition;Lzendesk/messaging/android/internal/model/MessageShape;ZZ)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-virtual/range {p0 .. p6}, Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;->createSingleMessageContainer(Lzendesk/conversationkit/android/model/Message;Lzendesk/messaging/android/internal/model/MessageDirection;Lzendesk/messaging/android/internal/model/MessagePosition;Lzendesk/messaging/android/internal/model/MessageShape;ZZ)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createMultipleMessageContainer(Lzendesk/conversationkit/android/model/Message;Lzendesk/messaging/android/internal/model/MessageDirection;Lzendesk/messaging/android/internal/model/MessagePosition;Lzendesk/messaging/android/internal/model/MessageShape;ZZ)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/Message;",
            "Lzendesk/messaging/android/internal/model/MessageDirection;",
            "Lzendesk/messaging/android/internal/model/MessagePosition;",
            "Lzendesk/messaging/android/internal/model/MessageShape;",
            "ZZ)",
            "Ljava/util/List<",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry;",
            ">;"
        }
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, v13, Lzendesk/conversationkit/android/model/Message;->a:Ljava/lang/String;

    .line 3
    iget-object v0, v13, Lzendesk/conversationkit/android/model/Message;->b:Lzendesk/conversationkit/android/model/Author;

    .line 4
    iget-object v2, v0, Lzendesk/conversationkit/android/model/Author;->c:Ljava/lang/String;

    .line 5
    sget-object v3, Lzendesk/messaging/android/internal/model/MessagePosition;->STANDALONE:Lzendesk/messaging/android/internal/model/MessagePosition;

    const/16 v16, 0x0

    if-eq v5, v3, :cond_0

    sget-object v6, Lzendesk/messaging/android/internal/model/MessagePosition;->GROUP_TOP:Lzendesk/messaging/android/internal/model/MessagePosition;

    if-ne v5, v6, :cond_1

    .line 6
    :cond_0
    sget-object v6, Lzendesk/messaging/android/internal/model/MessageDirection;->INBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move/from16 v6, v16

    :goto_0
    const/16 v17, 0x0

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v2, v17

    .line 7
    :goto_1
    iget-object v0, v0, Lzendesk/conversationkit/android/model/Author;->d:Ljava/lang/String;

    if-eq v5, v3, :cond_3

    .line 8
    sget-object v3, Lzendesk/messaging/android/internal/model/MessagePosition;->GROUP_BOTTOM:Lzendesk/messaging/android/internal/model/MessagePosition;

    if-ne v5, v3, :cond_4

    .line 9
    :cond_3
    sget-object v3, Lzendesk/messaging/android/internal/model/MessageDirection;->INBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    if-ne v4, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    move/from16 v3, v16

    :goto_2
    if-eqz v3, :cond_5

    move-object v3, v0

    goto :goto_3

    :cond_5
    move-object/from16 v3, v17

    :goto_3
    const/4 v7, 0x0

    .line 10
    iget-object v8, v13, Lzendesk/conversationkit/android/model/Message;->c:Lzendesk/conversationkit/android/model/MessageStatus;

    move-object/from16 v12, p0

    move/from16 v0, p6

    .line 11
    invoke-virtual {v12, v13, v4, v0}, Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;->getReceipt(Lzendesk/conversationkit/android/model/Message;Lzendesk/messaging/android/internal/model/MessageDirection;Z)Lzendesk/messaging/android/internal/model/MessageReceipt;

    move-result-object v0

    if-nez p5, :cond_7

    .line 12
    iget-object v6, v13, Lzendesk/conversationkit/android/model/Message;->c:Lzendesk/conversationkit/android/model/MessageStatus;

    .line 13
    sget-object v9, Lzendesk/conversationkit/android/model/MessageStatus;->FAILED:Lzendesk/conversationkit/android/model/MessageStatus;

    if-ne v6, v9, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v6, v16

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-eqz v6, :cond_8

    move-object v10, v0

    goto :goto_6

    :cond_8
    move-object/from16 v10, v17

    :goto_6
    const/16 v11, 0x40

    const/16 v18, 0x0

    .line 14
    new-instance v9, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    move-object v0, v9

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v15, v9

    move-object/from16 v9, p1

    move-object/from16 v12, v18

    invoke-direct/range {v0 .. v12}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/messaging/android/internal/model/MessageDirection;Lzendesk/messaging/android/internal/model/MessagePosition;Lzendesk/messaging/android/internal/model/MessageShape;Lzendesk/messaging/android/internal/model/MessageSize;Lzendesk/conversationkit/android/model/MessageStatus;Lzendesk/conversationkit/android/model/Message;Lzendesk/messaging/android/internal/model/MessageReceipt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_f

    .line 16
    iget-object v0, v13, Lzendesk/conversationkit/android/model/Message;->g:Lzendesk/conversationkit/android/model/MessageContent;

    .line 17
    instance-of v1, v0, Lzendesk/conversationkit/android/model/MessageContent$Text;

    if-eqz v1, :cond_9

    check-cast v0, Lzendesk/conversationkit/android/model/MessageContent$Text;

    goto :goto_7

    :cond_9
    move-object/from16 v0, v17

    :goto_7
    if-eqz v0, :cond_b

    .line 18
    iget-object v0, v0, Lzendesk/conversationkit/android/model/MessageContent$Text;->c:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lzendesk/conversationkit/android/model/MessageAction$Reply;

    if-eqz v3, :cond_a

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move-object/from16 v1, v17

    :cond_c
    if-eqz v1, :cond_e

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    move/from16 v15, v16

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v15, 0x1

    :goto_a
    if-nez v15, :cond_f

    .line 22
    new-instance v0, Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;

    .line 23
    iget-object v2, v13, Lzendesk/conversationkit/android/model/Message;->a:Ljava/lang/String;

    .line 24
    invoke-direct {v0, v2, v1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    return-object v14
.end method

.method public final createSingleMessageContainer(Lzendesk/conversationkit/android/model/Message;Lzendesk/messaging/android/internal/model/MessageDirection;Lzendesk/messaging/android/internal/model/MessagePosition;Lzendesk/messaging/android/internal/model/MessageShape;ZZ)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/Message;",
            "Lzendesk/messaging/android/internal/model/MessageDirection;",
            "Lzendesk/messaging/android/internal/model/MessagePosition;",
            "Lzendesk/messaging/android/internal/model/MessageShape;",
            "ZZ)",
            "Ljava/util/List<",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 1
    iget-object v0, v9, Lzendesk/conversationkit/android/model/Message;->g:Lzendesk/conversationkit/android/model/MessageContent;

    .line 2
    instance-of v1, v0, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, v9, Lzendesk/conversationkit/android/model/Message;->a:Ljava/lang/String;

    :cond_2
    move-object v1, v0

    .line 5
    iget-object v0, v9, Lzendesk/conversationkit/android/model/Message;->b:Lzendesk/conversationkit/android/model/Author;

    .line 6
    iget-object v3, v0, Lzendesk/conversationkit/android/model/Author;->c:Ljava/lang/String;

    .line 7
    sget-object v6, Lzendesk/messaging/android/internal/model/MessagePosition;->STANDALONE:Lzendesk/messaging/android/internal/model/MessagePosition;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_3

    sget-object v10, Lzendesk/messaging/android/internal/model/MessagePosition;->GROUP_TOP:Lzendesk/messaging/android/internal/model/MessagePosition;

    if-ne v5, v10, :cond_4

    .line 8
    :cond_3
    sget-object v10, Lzendesk/messaging/android/internal/model/MessageDirection;->INBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    if-ne v4, v10, :cond_4

    move v10, v7

    goto :goto_1

    :cond_4
    move v10, v8

    :goto_1
    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v2

    .line 9
    :goto_2
    iget-object v0, v0, Lzendesk/conversationkit/android/model/Author;->d:Ljava/lang/String;

    if-eq v5, v6, :cond_6

    .line 10
    sget-object v6, Lzendesk/messaging/android/internal/model/MessagePosition;->GROUP_BOTTOM:Lzendesk/messaging/android/internal/model/MessagePosition;

    if-ne v5, v6, :cond_7

    .line 11
    :cond_6
    sget-object v6, Lzendesk/messaging/android/internal/model/MessageDirection;->INBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    if-ne v4, v6, :cond_7

    move v6, v7

    goto :goto_3

    :cond_7
    move v6, v8

    :goto_3
    if-eqz v6, :cond_8

    move-object v6, v0

    goto :goto_4

    :cond_8
    move-object v6, v2

    .line 12
    :goto_4
    sget-object v10, Lzendesk/messaging/android/internal/model/MessageSize;->NORMAL:Lzendesk/messaging/android/internal/model/MessageSize;

    .line 13
    iget-object v11, v9, Lzendesk/conversationkit/android/model/Message;->c:Lzendesk/conversationkit/android/model/MessageStatus;

    move-object v12, p0

    move/from16 v0, p6

    .line 14
    invoke-virtual {p0, v9, v4, v0}, Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;->getReceipt(Lzendesk/conversationkit/android/model/Message;Lzendesk/messaging/android/internal/model/MessageDirection;Z)Lzendesk/messaging/android/internal/model/MessageReceipt;

    move-result-object v0

    if-nez p5, :cond_a

    .line 15
    iget-object v13, v9, Lzendesk/conversationkit/android/model/Message;->c:Lzendesk/conversationkit/android/model/MessageStatus;

    .line 16
    sget-object v14, Lzendesk/conversationkit/android/model/MessageStatus;->FAILED:Lzendesk/conversationkit/android/model/MessageStatus;

    if-ne v13, v14, :cond_9

    goto :goto_5

    :cond_9
    move v7, v8

    :cond_a
    :goto_5
    if-eqz v7, :cond_b

    move-object v13, v0

    goto :goto_6

    :cond_b
    move-object v13, v2

    .line 17
    :goto_6
    new-instance v14, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    move-object v0, v14

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v10

    move-object v8, v11

    move-object/from16 v9, p1

    move-object v10, v13

    invoke-direct/range {v0 .. v10}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/messaging/android/internal/model/MessageDirection;Lzendesk/messaging/android/internal/model/MessagePosition;Lzendesk/messaging/android/internal/model/MessageShape;Lzendesk/messaging/android/internal/model/MessageSize;Lzendesk/conversationkit/android/model/MessageStatus;Lzendesk/conversationkit/android/model/Message;Lzendesk/messaging/android/internal/model/MessageReceipt;)V

    .line 18
    invoke-static {v14}, Lkf/a;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getReceipt(Lzendesk/conversationkit/android/model/Message;Lzendesk/messaging/android/internal/model/MessageDirection;Z)Lzendesk/messaging/android/internal/model/MessageReceipt;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/Message;->b()Ljava/time/LocalDateTime;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lzendesk/conversationkit/android/model/Message;->c:Lzendesk/conversationkit/android/model/MessageStatus;

    .line 3
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;->currentTimeProvider:Luh/a;

    invoke-interface {v2}, Luh/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/LocalDateTime;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lzendesk/core/android/internal/DateKtxKt;->toTimestamp$default(Ljava/time/LocalDateTime;Ljava/time/ZoneId;ILjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v0, v3, v4, v3}, Lzendesk/core/android/internal/DateKtxKt;->toTimestamp$default(Ljava/time/LocalDateTime;Ljava/time/ZoneId;ILjava/lang/Object;)J

    move-result-wide v2

    sub-long/2addr v5, v2

    const-wide/32 v2, 0xea60

    cmp-long v2, v5, v2

    if-gtz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    new-instance v3, Lzendesk/messaging/android/internal/model/MessageReceipt;

    .line 5
    sget-object v5, Lzendesk/messaging/android/internal/model/MessageDirection;->OUTBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    if-ne p2, v5, :cond_4

    .line 6
    sget-object p1, Lzendesk/conversationkit/android/model/MessageStatus;->PENDING:Lzendesk/conversationkit/android/model/MessageStatus;

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;->labelProvider:Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;->sending()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    sget-object p1, Lzendesk/conversationkit/android/model/MessageStatus;->FAILED:Lzendesk/conversationkit/android/model/MessageStatus;

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;->labelProvider:Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;->tapToRetry()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;->labelProvider:Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;->sentJustNow()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;->labelProvider:Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;

    iget-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;->timestampFormatter:Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;

    invoke-virtual {p2, v0}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;->timeOnly(Ljava/time/LocalDateTime;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;->sentAt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_4
    sget-object p2, Lzendesk/conversationkit/android/model/MessageStatus;->FAILED:Lzendesk/conversationkit/android/model/MessageStatus;

    if-ne v1, p2, :cond_6

    .line 11
    iget-object p1, p1, Lzendesk/conversationkit/android/model/Message;->g:Lzendesk/conversationkit/android/model/MessageContent;

    .line 12
    iget-object p1, p1, Lzendesk/conversationkit/android/model/MessageContent;->a:Lzendesk/conversationkit/android/model/MessageType;

    .line 13
    sget-object p2, Lzendesk/conversationkit/android/model/MessageType;->FORM:Lzendesk/conversationkit/android/model/MessageType;

    if-eq p1, p2, :cond_5

    sget-object p2, Lzendesk/conversationkit/android/model/MessageType;->FORM_RESPONSE:Lzendesk/conversationkit/android/model/MessageType;

    if-ne p1, p2, :cond_6

    .line 14
    :cond_5
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;->labelProvider:Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;->formSubmissionFailed()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    .line 15
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;->labelProvider:Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;->justNow()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_7
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;->timestampFormatter:Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;->timeOnly(Ljava/time/LocalDateTime;)Ljava/lang/String;

    move-result-object p1

    .line 17
    :goto_1
    sget-object p2, Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v4, :cond_a

    const/4 v0, 0x2

    if-eq p2, v0, :cond_9

    const/4 v0, 0x3

    if-ne p2, v0, :cond_8

    .line 18
    sget-object p2, Lzendesk/messaging/android/internal/model/MessageStatusIcon;->FAILED:Lzendesk/messaging/android/internal/model/MessageStatusIcon;

    goto :goto_2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 19
    :cond_9
    sget-object p2, Lzendesk/messaging/android/internal/model/MessageStatusIcon;->TAIL_SENT:Lzendesk/messaging/android/internal/model/MessageStatusIcon;

    goto :goto_2

    .line 20
    :cond_a
    sget-object p2, Lzendesk/messaging/android/internal/model/MessageStatusIcon;->TAIL_SENDING:Lzendesk/messaging/android/internal/model/MessageStatusIcon;

    .line 21
    :goto_2
    invoke-direct {v3, p1, p2, p3}, Lzendesk/messaging/android/internal/model/MessageReceipt;-><init>(Ljava/lang/String;Lzendesk/messaging/android/internal/model/MessageStatusIcon;Z)V

    return-object v3
.end method
