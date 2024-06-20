.class public final Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageLogCellFactory.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->createFileUploadCell(Lzendesk/conversationkit/android/model/MessageContent$FileUpload;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;Luh/l;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lzendesk/ui/android/conversation/file/FileRendering;",
        "Lzendesk/ui/android/conversation/file/FileRendering;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

.field public final synthetic $onFailedMessageClicked:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $outboundMessageColor:Ljava/lang/Integer;

.field public final synthetic $outboundMessageTextColor:Ljava/lang/Integer;

.field public final synthetic $this_apply:Lzendesk/ui/android/conversation/file/FileView;

.field public final synthetic $uploadContent:Lzendesk/conversationkit/android/model/MessageContent$FileUpload;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lzendesk/ui/android/conversation/file/FileView;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Ljava/lang/Integer;Lzendesk/conversationkit/android/model/MessageContent$FileUpload;Luh/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lzendesk/ui/android/conversation/file/FileView;",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Ljava/lang/Integer;",
            "Lzendesk/conversationkit/android/model/MessageContent$FileUpload;",
            "Luh/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1;->$outboundMessageColor:Ljava/lang/Integer;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1;->$this_apply:Lzendesk/ui/android/conversation/file/FileView;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1;->$outboundMessageTextColor:Ljava/lang/Integer;

    iput-object p5, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1;->$uploadContent:Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    iput-object p6, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1;->$onFailedMessageClicked:Luh/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/ui/android/conversation/file/FileRendering;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1;->invoke(Lzendesk/ui/android/conversation/file/FileRendering;)Lzendesk/ui/android/conversation/file/FileRendering;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/ui/android/conversation/file/FileRendering;)Lzendesk/ui/android/conversation/file/FileRendering;
    .locals 7

    const-string v0, "fileRendering"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1;->$outboundMessageColor:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1;->$this_apply:Lzendesk/ui/android/conversation/file/FileView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget v1, Lzendesk/messaging/R$color;->zma_color_message:I

    .line 5
    sget-object v2, Lu2/a;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    move v6, v0

    .line 7
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getDirection()Lzendesk/messaging/android/internal/model/MessageDirection;

    move-result-object v0

    sget-object v1, Lzendesk/messaging/android/internal/model/MessageDirection;->INBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1;->$this_apply:Lzendesk/ui/android/conversation/file/FileView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzendesk/messaging/R$color;->zma_color_message_inbound_text:I

    sget-object v2, Lu2/a;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    move v3, v0

    goto :goto_3

    .line 10
    :cond_1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getStatus()Lzendesk/conversationkit/android/model/MessageStatus;

    move-result-object v0

    sget-object v1, Lzendesk/conversationkit/android/model/MessageStatus;->FAILED:Lzendesk/conversationkit/android/model/MessageStatus;

    if-ne v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1;->$this_apply:Lzendesk/ui/android/conversation/file/FileView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzendesk/messaging/R$color;->zma_color_on_danger:I

    sget-object v2, Lu2/a;->a:Ljava/lang/Object;

    .line 12
    invoke-static {v0, v1}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getDirection()Lzendesk/messaging/android/internal/model/MessageDirection;

    move-result-object v0

    sget-object v1, Lzendesk/messaging/android/internal/model/MessageDirection;->OUTBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getStatus()Lzendesk/conversationkit/android/model/MessageStatus;

    move-result-object v0

    sget-object v1, Lzendesk/conversationkit/android/model/MessageStatus;->SENT:Lzendesk/conversationkit/android/model/MessageStatus;

    if-ne v0, v1, :cond_4

    .line 14
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1;->$outboundMessageTextColor:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1;->$this_apply:Lzendesk/ui/android/conversation/file/FileView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzendesk/messaging/R$color;->zma_color_message_outbound_text:I

    sget-object v2, Lu2/a;->a:Ljava/lang/Object;

    .line 16
    invoke-static {v0, v1}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    .line 17
    :cond_4
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;

    .line 18
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1;->$outboundMessageTextColor:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    .line 19
    :cond_5
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1;->$this_apply:Lzendesk/ui/android/conversation/file/FileView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzendesk/messaging/R$color;->zma_color_message_outbound_text:I

    sget-object v3, Lu2/a;->a:Ljava/lang/Object;

    .line 20
    invoke-static {v1, v2}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->adjustAlpha$zendesk_messaging_messaging_android$default(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;IFILjava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 22
    :goto_3
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/file/FileRendering;->a()Lzendesk/ui/android/conversation/file/FileRendering$Builder;

    move-result-object p1

    .line 23
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1$1;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1;->$uploadContent:Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    iget-object v5, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1;->$this_apply:Lzendesk/ui/android/conversation/file/FileView;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1$1;-><init>(Lzendesk/conversationkit/android/model/MessageContent$FileUpload;ILzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Lzendesk/ui/android/conversation/file/FileView;I)V

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/file/FileRendering$Builder;->b(Luh/l;)Lzendesk/ui/android/conversation/file/FileRendering$Builder;

    .line 24
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1$2;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1;->$onFailedMessageClicked:Luh/l;

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1$2;-><init>(Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Luh/l;)V

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/file/FileRendering$Builder;->a(Luh/a;)Lzendesk/ui/android/conversation/file/FileRendering$Builder;

    .line 25
    new-instance v0, Lzendesk/ui/android/conversation/file/FileRendering;

    invoke-direct {v0, p1}, Lzendesk/ui/android/conversation/file/FileRendering;-><init>(Lzendesk/ui/android/conversation/file/FileRendering$Builder;)V

    return-object v0
.end method
