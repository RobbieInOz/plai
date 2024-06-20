.class public final Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createCarouselCell$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageLogCellFactory.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->createCarouselCell(Landroid/view/ViewGroup;Lzendesk/conversationkit/android/model/MessageContent$Carousel;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Ljava/lang/Integer;Ljava/lang/Integer;Luh/l;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lkl/e;",
        "Lkl/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $actionDisabledTextColor:I

.field public final synthetic $buttonTextColor:Ljava/lang/Integer;

.field public final synthetic $carouselItemClickListener:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lkl/c;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $container:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

.field public final synthetic $content:Lzendesk/conversationkit/android/model/MessageContent$Carousel;

.field public final synthetic $margin:I

.field public final synthetic $parentView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILjava/lang/Integer;ILzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Lzendesk/conversationkit/android/model/MessageContent$Carousel;Luh/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Ljava/lang/Integer;",
            "I",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Lzendesk/conversationkit/android/model/MessageContent$Carousel;",
            "Luh/l<",
            "-",
            "Lkl/c;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createCarouselCell$2;->$parentView:Landroid/view/ViewGroup;

    iput p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createCarouselCell$2;->$margin:I

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createCarouselCell$2;->$buttonTextColor:Ljava/lang/Integer;

    iput p4, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createCarouselCell$2;->$actionDisabledTextColor:I

    iput-object p5, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createCarouselCell$2;->$container:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    iput-object p6, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createCarouselCell$2;->$content:Lzendesk/conversationkit/android/model/MessageContent$Carousel;

    iput-object p7, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createCarouselCell$2;->$carouselItemClickListener:Luh/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkl/e;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createCarouselCell$2;->invoke(Lkl/e;)Lkl/e;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkl/e;)Lkl/e;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "state"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lkl/j;

    .line 3
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createCarouselCell$2;->$parentView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lzendesk/messaging/R$color;->zma_color_message_inbound_text:I

    sget-object v4, Lu2/a;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 5
    iget v4, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createCarouselCell$2;->$margin:I

    .line 6
    iget-object v5, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createCarouselCell$2;->$buttonTextColor:Ljava/lang/Integer;

    .line 7
    iget v2, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createCarouselCell$2;->$actionDisabledTextColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 8
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createCarouselCell$2;->$container:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {v2}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getPosition()Lzendesk/messaging/android/internal/model/MessagePosition;

    move-result-object v2

    sget-object v7, Lzendesk/messaging/android/internal/model/MessagePosition;->GROUP_BOTTOM:Lzendesk/messaging/android/internal/model/MessagePosition;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v2, v7, :cond_1

    .line 9
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createCarouselCell$2;->$container:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {v2}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getPosition()Lzendesk/messaging/android/internal/model/MessagePosition;

    move-result-object v2

    sget-object v7, Lzendesk/messaging/android/internal/model/MessagePosition;->STANDALONE:Lzendesk/messaging/android/internal/model/MessagePosition;

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v8

    :goto_1
    move-object v2, v1

    .line 10
    invoke-direct/range {v2 .. v7}, Lkl/j;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 11
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createCarouselCell$2;->$parentView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 12
    sget v3, Lzendesk/messaging/R$string;->zuia_carousel_action_not_supported:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "parentView.context\n     \u2026sel_action_not_supported)"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createCarouselCell$2;->$content:Lzendesk/conversationkit/android/model/MessageContent$Carousel;

    .line 14
    iget-object v3, v3, Lzendesk/conversationkit/android/model/MessageContent$Carousel;->b:Ljava/util/List;

    .line 15
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createCarouselCell$2;->$carouselItemClickListener:Luh/l;

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Lzendesk/conversationkit/android/model/MessageItem;

    .line 19
    iget-object v10, v7, Lzendesk/conversationkit/android/model/MessageItem;->c:Ljava/util/List;

    .line 20
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v10, v6}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 22
    check-cast v11, Lzendesk/conversationkit/android/model/MessageAction;

    .line 23
    instance-of v12, v11, Lzendesk/conversationkit/android/model/MessageAction$Link;

    if-eqz v12, :cond_2

    .line 24
    invoke-virtual {v11}, Lzendesk/conversationkit/android/model/MessageAction;->a()Ljava/lang/String;

    move-result-object v12

    .line 25
    check-cast v11, Lzendesk/conversationkit/android/model/MessageAction$Link;

    .line 26
    iget-object v13, v11, Lzendesk/conversationkit/android/model/MessageAction$Link;->c:Ljava/lang/String;

    .line 27
    iget-object v11, v11, Lzendesk/conversationkit/android/model/MessageAction$Link;->d:Ljava/lang/String;

    .line 28
    new-instance v14, Lkl/c$a;

    invoke-direct {v14, v12, v13, v4, v11}, Lkl/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Luh/l;Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :cond_2
    new-instance v14, Lkl/c$b;

    .line 30
    invoke-virtual {v11}, Lzendesk/conversationkit/android/model/MessageAction;->a()Ljava/lang/String;

    move-result-object v11

    .line 31
    invoke-direct {v14, v11, v2, v4}, Lkl/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Luh/l;)V

    .line 32
    :goto_4
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_3
    new-instance v10, Lkl/d$b;

    .line 34
    iget-object v12, v7, Lzendesk/conversationkit/android/model/MessageItem;->a:Ljava/lang/String;

    .line 35
    iget-object v13, v7, Lzendesk/conversationkit/android/model/MessageItem;->b:Ljava/lang/String;

    .line 36
    iget-object v14, v7, Lzendesk/conversationkit/android/model/MessageItem;->f:Ljava/lang/String;

    .line 37
    iget-object v7, v7, Lzendesk/conversationkit/android/model/MessageItem;->g:Ljava/lang/String;

    move-object v11, v10

    move-object/from16 v16, v15

    move-object v15, v7

    .line 38
    invoke-direct/range {v11 .. v16}, Lkl/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_4
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createCarouselCell$2;->$container:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {v2}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    const/16 v2, 0x1f

    const/16 v4, 0x1f

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    move v8, v9

    :goto_5
    const/16 v4, 0x1f

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_6

    const v4, 0x7f070266

    goto :goto_6

    :cond_6
    move v4, v9

    :goto_6
    and-int/lit8 v2, v2, 0x10

    const/4 v11, 0x0

    if-eqz v2, :cond_7

    .line 41
    sget-object v2, Lzendesk/ui/android/conversation/avatar/AvatarMask;->NONE:Lzendesk/ui/android/conversation/avatar/AvatarMask;

    goto :goto_7

    :cond_7
    move-object v2, v11

    :goto_7
    const-string v6, "mask"

    .line 42
    invoke-static {v2, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v7, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createCarouselCell$2;->$parentView:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v10, Lzendesk/messaging/R$color;->zma_color_message_inbound_background:I

    .line 44
    invoke-static {v7, v10}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v7

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v10, 0x17

    and-int/lit8 v12, v10, 0x2

    if-eqz v12, :cond_8

    move v12, v8

    goto :goto_8

    :cond_8
    move v12, v9

    :goto_8
    and-int/lit8 v8, v10, 0x4

    if-eqz v8, :cond_9

    move v13, v4

    goto :goto_9

    :cond_9
    move v13, v9

    :goto_9
    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_a

    move-object v14, v11

    goto :goto_a

    :cond_a
    move-object v14, v7

    :goto_a
    and-int/lit8 v4, v10, 0x10

    if-eqz v4, :cond_b

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object v15, v3

    .line 46
    :goto_b
    invoke-static {v15, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Lil/b;

    move-object/from16 v10, v16

    invoke-direct/range {v10 .. v15}, Lil/b;-><init>(Landroid/net/Uri;ZILjava/lang/Integer;Lzendesk/ui/android/conversation/avatar/AvatarMask;)V

    .line 47
    sget-object v2, Lzendesk/ui/android/conversation/avatar/AvatarMask;->CIRCLE:Lzendesk/ui/android/conversation/avatar/AvatarMask;

    .line 48
    invoke-static {v2, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xf

    move-object/from16 v21, v2

    .line 49
    invoke-static/range {v16 .. v22}, Lil/b;->a(Lil/b;Landroid/net/Uri;ZILjava/lang/Integer;Lzendesk/ui/android/conversation/avatar/AvatarMask;I)Lil/b;

    move-result-object v6

    .line 50
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createCarouselCell$2;->$container:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {v2}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 51
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_c
    move-object v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    .line 52
    invoke-static/range {v6 .. v12}, Lil/b;->a(Lil/b;Landroid/net/Uri;ZILjava/lang/Integer;Lzendesk/ui/android/conversation/avatar/AvatarMask;I)Lil/b;

    move-result-object v3

    .line 53
    :cond_d
    new-instance v2, Lkl/e;

    invoke-direct {v2, v5, v3, v1}, Lkl/e;-><init>(Ljava/util/List;Lil/b;Lkl/j;)V

    return-object v2
.end method
