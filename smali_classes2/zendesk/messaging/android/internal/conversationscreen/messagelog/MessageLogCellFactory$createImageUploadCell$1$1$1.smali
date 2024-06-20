.class public final Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageLogCellFactory.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1;->invoke(Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;)Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lpl/a;",
        "Lpl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $content:Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

.field public final synthetic $item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

.field public final synthetic $outboundMessageColor:Ljava/lang/Integer;

.field public final synthetic $outboundMessageTextColor:Ljava/lang/Integer;

.field public final synthetic $this_apply:Lzendesk/ui/android/conversation/imagecell/ImageCellView;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lzendesk/ui/android/conversation/imagecell/ImageCellView;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Ljava/lang/Integer;Lzendesk/conversationkit/android/model/MessageContent$FileUpload;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$1;->$outboundMessageColor:Ljava/lang/Integer;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$1;->$this_apply:Lzendesk/ui/android/conversation/imagecell/ImageCellView;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$1;->$outboundMessageTextColor:Ljava/lang/Integer;

    iput-object p5, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$1;->$content:Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpl/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$1;->invoke(Lpl/a;)Lpl/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpl/a;)Lpl/a;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "state"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$1;->$outboundMessageColor:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$1;->$this_apply:Lzendesk/ui/android/conversation/imagecell/ImageCellView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget v3, Lzendesk/messaging/R$color;->zma_color_message:I

    .line 5
    sget-object v4, Lu2/a;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v1, v3}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 7
    :goto_0
    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {v3}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getDirection()Lzendesk/messaging/android/internal/model/MessageDirection;

    move-result-object v3

    sget-object v4, Lzendesk/messaging/android/internal/model/MessageDirection;->INBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v4, :cond_1

    .line 8
    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$1;->$this_apply:Lzendesk/ui/android/conversation/imagecell/ImageCellView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v8, Lzendesk/messaging/R$color;->zma_color_message_inbound_text:I

    sget-object v9, Lu2/a;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v3, v8}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v3

    goto :goto_2

    .line 10
    :cond_1
    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {v3}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getDirection()Lzendesk/messaging/android/internal/model/MessageDirection;

    move-result-object v3

    sget-object v8, Lzendesk/messaging/android/internal/model/MessageDirection;->OUTBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    if-ne v3, v8, :cond_3

    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {v3}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getStatus()Lzendesk/conversationkit/android/model/MessageStatus;

    move-result-object v3

    sget-object v8, Lzendesk/conversationkit/android/model/MessageStatus;->SENT:Lzendesk/conversationkit/android/model/MessageStatus;

    if-ne v3, v8, :cond_3

    .line 11
    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$1;->$outboundMessageTextColor:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    .line 12
    :cond_2
    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$1;->$this_apply:Lzendesk/ui/android/conversation/imagecell/ImageCellView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v8, Lzendesk/messaging/R$color;->zma_color_message_outbound_text:I

    sget-object v9, Lu2/a;->a:Ljava/lang/Object;

    .line 13
    invoke-static {v3, v8}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v3

    goto :goto_2

    .line 14
    :cond_3
    sget-object v3, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;

    .line 15
    iget-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$1;->$outboundMessageTextColor:Ljava/lang/Integer;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    .line 16
    :cond_4
    iget-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$1;->$this_apply:Lzendesk/ui/android/conversation/imagecell/ImageCellView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lzendesk/messaging/R$color;->zma_color_message_outbound_text:I

    sget-object v10, Lu2/a;->a:Ljava/lang/Object;

    .line 17
    invoke-static {v8, v9}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v8

    .line 18
    :goto_1
    invoke-static {v3, v8, v6, v7, v5}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->adjustAlpha$zendesk_messaging_messaging_android$default(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;IFILjava/lang/Object;)I

    move-result v3

    .line 19
    :goto_2
    iget-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {v8}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getDirection()Lzendesk/messaging/android/internal/model/MessageDirection;

    move-result-object v8

    if-ne v8, v4, :cond_5

    .line 20
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$1;->$this_apply:Lzendesk/ui/android/conversation/imagecell/ImageCellView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lzendesk/messaging/R$color;->zma_color_message_inbound_background:I

    sget-object v5, Lu2/a;->a:Ljava/lang/Object;

    .line 21
    invoke-static {v1, v4}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    goto :goto_3

    .line 22
    :cond_5
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {v4}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getStatus()Lzendesk/conversationkit/android/model/MessageStatus;

    move-result-object v4

    sget-object v8, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    if-eq v4, v7, :cond_7

    const/4 v8, 0x2

    if-eq v4, v8, :cond_8

    const/4 v1, 0x3

    if-ne v4, v1, :cond_6

    .line 23
    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;

    .line 24
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$1;->$this_apply:Lzendesk/ui/android/conversation/imagecell/ImageCellView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v8, Lzendesk/messaging/R$color;->zma_color_alert:I

    sget-object v9, Lu2/a;->a:Ljava/lang/Object;

    .line 25
    invoke-static {v4, v8}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 26
    invoke-static {v1, v4, v6, v7, v5}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->adjustAlpha$zendesk_messaging_messaging_android$default(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;IFILjava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 27
    :cond_7
    sget-object v4, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;

    invoke-static {v4, v1, v6, v7, v5}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->adjustAlpha$zendesk_messaging_messaging_android$default(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;IFILjava/lang/Object;)I

    move-result v1

    .line 28
    :cond_8
    :goto_3
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$1;->$content:Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    .line 29
    iget-object v4, v4, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;->b:Ljava/lang/String;

    .line 30
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 31
    iget-object v5, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$1;->$content:Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    .line 32
    iget-object v5, v5, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;->b:Ljava/lang/String;

    .line 33
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 34
    iget-object v6, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$1;->$content:Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    .line 35
    iget-object v6, v6, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;->e:Ljava/lang/String;

    .line 36
    iget-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {v8}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getStatus()Lzendesk/conversationkit/android/model/MessageStatus;

    move-result-object v8

    sget-object v9, Lzendesk/conversationkit/android/model/MessageStatus;->FAILED:Lzendesk/conversationkit/android/model/MessageStatus;

    const/4 v10, 0x0

    if-ne v8, v9, :cond_9

    move v8, v7

    goto :goto_4

    :cond_9
    move v8, v10

    .line 37
    :goto_4
    iget-object v9, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {v9}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getStatus()Lzendesk/conversationkit/android/model/MessageStatus;

    move-result-object v9

    sget-object v11, Lzendesk/conversationkit/android/model/MessageStatus;->PENDING:Lzendesk/conversationkit/android/model/MessageStatus;

    if-ne v9, v11, :cond_a

    move v10, v7

    .line 38
    :cond_a
    sget-object v7, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;

    iget-object v9, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {v9}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getShape()Lzendesk/messaging/android/internal/model/MessageShape;

    move-result-object v9

    iget-object v11, v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createImageUploadCell$1$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {v11}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getDirection()Lzendesk/messaging/android/internal/model/MessageDirection;

    move-result-object v11

    invoke-static {v7, v9, v11}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->access$getImageCellDirection(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;Lzendesk/messaging/android/internal/model/MessageShape;Lzendesk/messaging/android/internal/model/MessageDirection;)Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    move-result-object v15

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xe48

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v10

    move-object v10, v11

    move-object v11, v1

    .line 41
    invoke-static/range {v2 .. v16}, Lpl/a;->a(Lpl/a;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;I)Lpl/a;

    move-result-object v1

    return-object v1
.end method
