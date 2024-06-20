.class public final Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageLogCellFactory.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->createFileView(Lzendesk/conversationkit/android/model/MessageContent$Image;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Landroid/view/ViewGroup;Ljava/lang/Integer;Ljava/lang/Integer;Luh/l;)Landroid/view/View;
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
.field public final synthetic $content:Lzendesk/conversationkit/android/model/MessageContent$Image;

.field public final synthetic $item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

.field public final synthetic $onFileClicked:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $outboundMessageColor:Ljava/lang/Integer;

.field public final synthetic $outboundMessageTextColor:Ljava/lang/Integer;

.field public final synthetic $parentView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Integer;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Ljava/lang/Integer;Lzendesk/conversationkit/android/model/MessageContent$Image;Luh/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;",
            "Ljava/lang/Integer;",
            "Lzendesk/conversationkit/android/model/MessageContent$Image;",
            "Luh/l<",
            "-",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileView$2;->$parentView:Landroid/view/ViewGroup;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileView$2;->$outboundMessageColor:Ljava/lang/Integer;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileView$2;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileView$2;->$outboundMessageTextColor:Ljava/lang/Integer;

    iput-object p5, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileView$2;->$content:Lzendesk/conversationkit/android/model/MessageContent$Image;

    iput-object p6, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileView$2;->$onFileClicked:Luh/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/ui/android/conversation/file/FileRendering;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileView$2;->invoke(Lzendesk/ui/android/conversation/file/FileRendering;)Lzendesk/ui/android/conversation/file/FileRendering;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/ui/android/conversation/file/FileRendering;)Lzendesk/ui/android/conversation/file/FileRendering;
    .locals 9

    const-string v0, "fileRendering"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileView$2;->$parentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parentView.context"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileView$2;->$outboundMessageColor:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->access$getOutboundMessageColor(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v8

    .line 3
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileView$2;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getDirection()Lzendesk/messaging/android/internal/model/MessageDirection;

    move-result-object v1

    sget-object v2, Lzendesk/messaging/android/internal/model/MessageDirection;->INBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileView$2;->$parentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzendesk/messaging/R$color;->zma_color_message_inbound_text:I

    sget-object v2, Lu2/a;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileView$2;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getDirection()Lzendesk/messaging/android/internal/model/MessageDirection;

    move-result-object v1

    sget-object v2, Lzendesk/messaging/android/internal/model/MessageDirection;->OUTBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileView$2;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getStatus()Lzendesk/conversationkit/android/model/MessageStatus;

    move-result-object v1

    sget-object v2, Lzendesk/conversationkit/android/model/MessageStatus;->SENT:Lzendesk/conversationkit/android/model/MessageStatus;

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileView$2;->$outboundMessageTextColor:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileView$2;->$parentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzendesk/messaging/R$color;->zma_color_message_outbound_text:I

    sget-object v2, Lu2/a;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileView$2;->$outboundMessageTextColor:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileView$2;->$parentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    sget v2, Lzendesk/messaging/R$color;->zma_color_message_outbound_text:I

    .line 13
    sget-object v3, Lu2/a;->a:Ljava/lang/Object;

    .line 14
    invoke-static {v1, v2}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->adjustAlpha$zendesk_messaging_messaging_android$default(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;IFILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 16
    :goto_2
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/file/FileRendering;->a()Lzendesk/ui/android/conversation/file/FileRendering$Builder;

    move-result-object p1

    .line 17
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileView$2$1;

    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileView$2;->$content:Lzendesk/conversationkit/android/model/MessageContent$Image;

    iget-object v6, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileView$2;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    iget-object v7, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileView$2;->$parentView:Landroid/view/ViewGroup;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileView$2$1;-><init>(Lzendesk/conversationkit/android/model/MessageContent$Image;ILzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Landroid/view/ViewGroup;I)V

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/file/FileRendering$Builder;->b(Luh/l;)Lzendesk/ui/android/conversation/file/FileRendering$Builder;

    .line 18
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileView$2$2;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileView$2;->$onFileClicked:Luh/l;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileView$2;->$content:Lzendesk/conversationkit/android/model/MessageContent$Image;

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileView$2$2;-><init>(Luh/l;Lzendesk/conversationkit/android/model/MessageContent$Image;)V

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/file/FileRendering$Builder;->a(Luh/a;)Lzendesk/ui/android/conversation/file/FileRendering$Builder;

    .line 19
    new-instance v0, Lzendesk/ui/android/conversation/file/FileRendering;

    invoke-direct {v0, p1}, Lzendesk/ui/android/conversation/file/FileRendering;-><init>(Lzendesk/ui/android/conversation/file/FileRendering$Builder;)V

    return-object v0
.end method
