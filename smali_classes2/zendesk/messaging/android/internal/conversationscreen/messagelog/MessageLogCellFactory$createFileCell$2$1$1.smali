.class public final Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileCell$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageLogCellFactory.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileCell$2$1;->invoke(Lzendesk/ui/android/conversation/file/FileRendering;)Lzendesk/ui/android/conversation/file/FileRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileCell$2$1$1$WhenMappings;
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
.field public final synthetic $fileContent:Lzendesk/conversationkit/android/model/MessageContent$File;

.field public final synthetic $item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

.field public final synthetic $resolvedOutboundMessageColor:I

.field public final synthetic $textAndIconColor:I

.field public final synthetic $this_apply:Lzendesk/ui/android/conversation/file/FileView;


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/model/MessageContent$File;ILzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;Lzendesk/ui/android/conversation/file/FileView;I)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileCell$2$1$1;->$fileContent:Lzendesk/conversationkit/android/model/MessageContent$File;

    iput p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileCell$2$1$1;->$textAndIconColor:I

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileCell$2$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileCell$2$1$1;->$this_apply:Lzendesk/ui/android/conversation/file/FileView;

    iput p5, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileCell$2$1$1;->$resolvedOutboundMessageColor:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lml/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileCell$2$1$1;->invoke(Lml/a;)Lml/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lml/a;)Lml/a;
    .locals 12

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileCell$2$1$1;->$fileContent:Lzendesk/conversationkit/android/model/MessageContent$File;

    .line 3
    iget-object v0, v0, Lzendesk/conversationkit/android/model/MessageContent$File;->d:Ljava/lang/String;

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4
    invoke-static {v0, v1, v2, v3}, Ldi/j;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileCell$2$1$1;->$fileContent:Lzendesk/conversationkit/android/model/MessageContent$File;

    .line 6
    iget-object v1, v1, Lzendesk/conversationkit/android/model/MessageContent$File;->d:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "name"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v1

    goto :goto_1

    :catch_0
    :goto_0
    move-object v5, v0

    .line 8
    :goto_1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileCell$2$1$1;->$fileContent:Lzendesk/conversationkit/android/model/MessageContent$File;

    .line 9
    iget-wide v6, v0, Lzendesk/conversationkit/android/model/MessageContent$File;->f:J

    .line 10
    iget v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileCell$2$1$1;->$textAndIconColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 11
    iget v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileCell$2$1$1;->$textAndIconColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 12
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileCell$2$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getDirection()Lzendesk/messaging/android/internal/model/MessageDirection;

    move-result-object v0

    sget-object v1, Lzendesk/messaging/android/internal/model/MessageDirection;->INBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileCell$2$1$1;->$this_apply:Lzendesk/ui/android/conversation/file/FileView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzendesk/messaging/R$color;->zma_color_message_inbound_background:I

    sget-object v2, Lu2/a;->a:Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    .line 15
    :cond_1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileCell$2$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getStatus()Lzendesk/conversationkit/android/model/MessageStatus;

    move-result-object v0

    sget-object v1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileCell$2$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 16
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;

    .line 17
    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileCell$2$1$1;->$this_apply:Lzendesk/ui/android/conversation/file/FileView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v10, Lzendesk/messaging/R$color;->zma_color_alert:I

    sget-object v11, Lu2/a;->a:Ljava/lang/Object;

    .line 18
    invoke-static {v3, v10}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 19
    invoke-static {v0, v3, v1, v4, v2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->adjustAlpha$zendesk_messaging_messaging_android$default(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;IFILjava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 20
    :cond_3
    iget v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileCell$2$1$1;->$resolvedOutboundMessageColor:I

    goto :goto_2

    .line 21
    :cond_4
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;

    iget v3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileCell$2$1$1;->$resolvedOutboundMessageColor:I

    invoke-static {v0, v3, v1, v4, v2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->adjustAlpha$zendesk_messaging_messaging_android$default(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;IFILjava/lang/Object;)I

    move-result v0

    .line 22
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 23
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileCell$2$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getShape()Lzendesk/messaging/android/internal/model/MessageShape;

    move-result-object v1

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createFileCell$2$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {v2}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getDirection()Lzendesk/messaging/android/internal/model/MessageDirection;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->access$getCellDrawable(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;Lzendesk/messaging/android/internal/model/MessageShape;Lzendesk/messaging/android/internal/model/MessageDirection;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v4, p1

    .line 24
    invoke-virtual/range {v4 .. v11}, Lml/a;->a(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lml/a;

    move-result-object p1

    return-object p1
.end method
