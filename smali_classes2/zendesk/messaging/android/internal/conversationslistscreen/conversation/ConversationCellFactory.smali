.class public final Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationCellFactory;
.super Ljava/lang/Object;
.source "ConversationCellFactory.kt"


# static fields
.field public static final INSTANCE:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationCellFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationCellFactory;

    invoke-direct {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationCellFactory;-><init>()V

    sput-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationCellFactory;->INSTANCE:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationCellFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createConversationCellView$default(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationCellFactory;Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;Landroid/view/View;Luh/l;ILjava/lang/Object;)Lzendesk/ui/android/conversations/cell/ConversationCellView;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationCellFactory$createConversationCellView$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationCellFactory$createConversationCellView$1;

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationCellFactory;->createConversationCellView(Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;Landroid/view/View;Luh/l;)Lzendesk/ui/android/conversations/cell/ConversationCellView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createAvatarImageState(Landroid/view/View;Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;)Lil/b;
    .locals 15

    .line 1
    invoke-virtual/range {p2 .. p2}, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Lil/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lil/b;-><init>(Landroid/net/Uri;ZILjava/lang/Integer;Lzendesk/ui/android/conversation/avatar/AvatarMask;I)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzendesk/messaging/R$color;->zma_color_background:I

    .line 4
    sget-object v3, Lu2/a;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x17

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lil/b;->a(Lil/b;Landroid/net/Uri;ZILjava/lang/Integer;Lzendesk/ui/android/conversation/avatar/AvatarMask;I)Lil/b;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1d

    .line 7
    invoke-static/range {v8 .. v14}, Lil/b;->a(Lil/b;Landroid/net/Uri;ZILjava/lang/Integer;Lzendesk/ui/android/conversation/avatar/AvatarMask;I)Lil/b;

    move-result-object v0

    .line 8
    sget-object v5, Lzendesk/ui/android/conversation/avatar/AvatarMask;->CIRCLE:Lzendesk/ui/android/conversation/avatar/AvatarMask;

    const-string v1, "mask"

    .line 9
    invoke-static {v5, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    .line 10
    invoke-static/range {v0 .. v6}, Lil/b;->a(Lil/b;Landroid/net/Uri;ZILjava/lang/Integer;Lzendesk/ui/android/conversation/avatar/AvatarMask;I)Lil/b;

    move-result-object v7

    .line 11
    invoke-virtual/range {p2 .. p2}, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    .line 13
    invoke-static/range {v7 .. v13}, Lil/b;->a(Lil/b;Landroid/net/Uri;ZILjava/lang/Integer;Lzendesk/ui/android/conversation/avatar/AvatarMask;I)Lil/b;

    move-result-object v0

    .line 14
    sget v1, Lzendesk/messaging/R$dimen;->zuia_conversation_cell_avatar_image_size:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const v1, 0x7f070266

    :goto_2
    move v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lil/b;->a(Lil/b;Landroid/net/Uri;ZILjava/lang/Integer;Lzendesk/ui/android/conversation/avatar/AvatarMask;I)Lil/b;

    move-result-object v0

    goto :goto_3

    .line 16
    :cond_3
    new-instance v0, Lil/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lil/b;-><init>(Landroid/net/Uri;ZILjava/lang/Integer;Lzendesk/ui/android/conversation/avatar/AvatarMask;I)V

    :goto_3
    return-object v0
.end method

.method public final createConversationCellView(Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;Landroid/view/View;Luh/l;)Lzendesk/ui/android/conversations/cell/ConversationCellView;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;",
            "Landroid/view/View;",
            "Luh/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;",
            "Llh/f;",
            ">;)",
            "Lzendesk/ui/android/conversations/cell/ConversationCellView;"
        }
    .end annotation

    const-string v0, "parentView"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/ui/android/conversations/cell/ConversationCellView;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "parentView.context"

    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lzendesk/ui/android/conversations/cell/ConversationCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 4
    sget-object v1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationCellFactory;->INSTANCE:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationCellFactory;

    invoke-virtual {v1, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationCellFactory;->mapToConversationCellState$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;Landroid/view/View;Luh/l;)Lzendesk/ui/android/conversations/cell/ConversationCellState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzendesk/ui/android/conversations/cell/ConversationCellView;->b(Lzendesk/ui/android/conversations/cell/ConversationCellState;)V

    return-object v0
.end method

.method public final createLoadMoreCellView(Landroid/view/View;)Lzendesk/ui/android/common/loadmore/LoadMoreView;
    .locals 7

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/ui/android/common/loadmore/LoadMoreView;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "parentView.context"

    invoke-static {v2, p1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lzendesk/ui/android/common/loadmore/LoadMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final mapToConversationCellState$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;Landroid/view/View;Luh/l;)Lzendesk/ui/android/conversations/cell/ConversationCellState;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;",
            "Landroid/view/View;",
            "Luh/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;",
            "Llh/f;",
            ">;)",
            "Lzendesk/ui/android/conversations/cell/ConversationCellState;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "parentView"

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "clickListener"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    const/16 v5, 0x7f

    const-string v6, "participants"

    const-string v7, "lastMessage"

    const-string v8, "dateTimeStamp"

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    and-int/lit8 v10, v5, 0x1

    if-eqz v10, :cond_0

    move-object v10, v4

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    and-int/lit8 v11, v5, 0x2

    if-eqz v11, :cond_1

    move-object v11, v4

    goto :goto_1

    :cond_1
    move-object v11, v9

    :goto_1
    and-int/lit8 v12, v5, 0x8

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v9

    :goto_2
    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_3

    .line 1
    sget-object v9, Lzendesk/ui/android/conversations/cell/ConversationCellState$1;->INSTANCE:Lzendesk/ui/android/conversations/cell/ConversationCellState$1;

    .line 2
    :cond_3
    invoke-static {v10, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p0

    .line 3
    invoke-virtual {v10, v1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationCellFactory;->createAvatarImageState(Landroid/view/View;Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;)Lil/b;

    move-result-object v14

    .line 4
    invoke-virtual/range {p1 .. p1}, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->getLatestMessage()Ljava/lang/String;

    move-result-object v13

    .line 5
    invoke-virtual/range {p1 .. p1}, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->getParticipantName()Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-virtual/range {p1 .. p1}, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->getFormattedDateTimeStampString()Ljava/lang/String;

    move-result-object v15

    .line 7
    invoke-virtual/range {p1 .. p1}, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->getUnreadMessages()I

    move-result v16

    .line 8
    invoke-virtual/range {p1 .. p1}, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->getUnreadMessagesColor()Ljava/lang/Integer;

    move-result-object v18

    .line 9
    new-instance v1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationCellFactory$mapToConversationCellState$1;

    invoke-direct {v1, v2, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationCellFactory$mapToConversationCellState$1;-><init>(Luh/l;Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;)V

    .line 10
    invoke-static {v12, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v8}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lzendesk/ui/android/conversations/cell/ConversationCellState;

    move-object v11, v0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v18}, Lzendesk/ui/android/conversations/cell/ConversationCellState;-><init>(Ljava/lang/String;Ljava/lang/String;Lil/b;Ljava/lang/String;ILuh/a;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_4
    move-object/from16 v10, p0

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_5

    move-object v0, v4

    goto :goto_3

    :cond_5
    move-object v0, v9

    :goto_3
    and-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_6

    move-object v1, v4

    goto :goto_4

    :cond_6
    move-object v1, v9

    :goto_4
    and-int/lit8 v2, v5, 0x8

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v9

    :goto_5
    and-int/lit8 v2, v5, 0x20

    if-eqz v2, :cond_8

    .line 12
    sget-object v9, Lzendesk/ui/android/conversations/cell/ConversationCellState$1;->INSTANCE:Lzendesk/ui/android/conversations/cell/ConversationCellState$1;

    .line 13
    :cond_8
    invoke-static {v0, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 14
    sget-object v0, Lzendesk/ui/android/conversations/cell/ConversationCellState$Builder$conversationCellState$1;->INSTANCE:Lzendesk/ui/android/conversations/cell/ConversationCellState$Builder$conversationCellState$1;

    .line 15
    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lzendesk/ui/android/conversations/cell/ConversationCellState;

    const-string v15, ""

    move-object v11, v1

    move-object v12, v15

    move-object v13, v15

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v18}, Lzendesk/ui/android/conversations/cell/ConversationCellState;-><init>(Ljava/lang/String;Ljava/lang/String;Lil/b;Ljava/lang/String;ILuh/a;Ljava/lang/Integer;)V

    move-object v0, v1

    :goto_6
    return-object v0
.end method
