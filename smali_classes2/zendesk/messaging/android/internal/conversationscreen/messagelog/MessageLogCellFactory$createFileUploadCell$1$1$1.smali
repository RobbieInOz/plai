.class public final Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageLogCellFactory.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1;->invoke(Lzendesk/ui/android/conversation/file/FileRendering;)Lzendesk/ui/android/conversation/file/FileRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lml/a;",
        "Lml/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

.field public final synthetic $resolvedOutboundMessageColor:I

.field public final synthetic $textAndIconColor:I

.field public final synthetic $this_apply:Lzendesk/ui/android/conversation/file/FileView;

.field public final synthetic $uploadContent:Lzendesk/conversationkit/android/model/MessageContent$FileUpload;


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/model/MessageContent$FileUpload;ILzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Lzendesk/ui/android/conversation/file/FileView;I)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1$1;->$uploadContent:Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    iput p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1$1;->$textAndIconColor:I

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1$1;->$this_apply:Lzendesk/ui/android/conversation/file/FileView;

    iput p5, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1$1;->$resolvedOutboundMessageColor:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lml/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1$1;->invoke(Lml/a;)Lml/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lml/a;)Lml/a;
    .locals 10

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1$1;->$uploadContent:Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    .line 3
    iget-object v2, v0, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;->c:Ljava/lang/String;

    .line 4
    iget-wide v3, v0, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;->d:J

    .line 5
    iget v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1$1;->$textAndIconColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    iget v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1$1;->$textAndIconColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 7
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getDirection()Lzendesk/messaging/android/internal/model/MessageDirection;

    move-result-object v0

    sget-object v1, Lzendesk/messaging/android/internal/model/MessageDirection;->INBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1$1;->$this_apply:Lzendesk/ui/android/conversation/file/FileView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzendesk/messaging/R$color;->zma_color_message_inbound_background:I

    sget-object v7, Lu2/a;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getStatus()Lzendesk/conversationkit/android/model/MessageStatus;

    move-result-object v0

    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1$1;->$this_apply:Lzendesk/ui/android/conversation/file/FileView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzendesk/messaging/R$color;->zma_color_danger:I

    .line 12
    sget-object v7, Lu2/a;->a:Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 15
    :cond_2
    iget v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1$1;->$resolvedOutboundMessageColor:I

    goto :goto_0

    .line 16
    :cond_3
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;

    iget v7, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1$1;->$resolvedOutboundMessageColor:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v7, v8, v1, v9}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->adjustAlpha$zendesk_messaging_messaging_android$default(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;IFILjava/lang/Object;)I

    move-result v0

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 18
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getShape()Lzendesk/messaging/android/internal/model/MessageShape;

    move-result-object v1

    iget-object v8, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileUploadCell$1$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {v8}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getDirection()Lzendesk/messaging/android/internal/model/MessageDirection;

    move-result-object v8

    invoke-static {v0, v1, v8}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->access$getCellDrawable(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;Lzendesk/messaging/android/internal/model/MessageShape;Lzendesk/messaging/android/internal/model/MessageDirection;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, p1

    .line 19
    invoke-virtual/range {v1 .. v8}, Lml/a;->a(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lml/a;

    move-result-object p1

    return-object p1
.end method
