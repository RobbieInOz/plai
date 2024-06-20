.class public final Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createUnsupportedCell$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageLogCellFactory.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createUnsupportedCell$1$1;->invoke(Lzendesk/ui/android/conversation/textcell/TextCellRendering;)Lzendesk/ui/android/conversation/textcell/TextCellRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lvl/a;",
        "Lvl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

.field public final synthetic $outboundMessageTextColor:Ljava/lang/Integer;

.field public final synthetic $this_apply:Lzendesk/ui/android/conversation/textcell/TextCellView;


# direct methods
.method public constructor <init>(Lzendesk/ui/android/conversation/textcell/TextCellView;Ljava/lang/Integer;Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createUnsupportedCell$1$1$1;->$this_apply:Lzendesk/ui/android/conversation/textcell/TextCellView;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createUnsupportedCell$1$1$1;->$outboundMessageTextColor:Ljava/lang/Integer;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createUnsupportedCell$1$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvl/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createUnsupportedCell$1$1$1;->invoke(Lvl/a;)Lvl/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lvl/a;)Lvl/a;
    .locals 10

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createUnsupportedCell$1$1$1;->$this_apply:Lzendesk/ui/android/conversation/textcell/TextCellView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzendesk/messaging/R$string;->zma_conversation_message_label_cant_be_displayed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.getString(R.stri\u2026_label_cant_be_displayed)"

    invoke-static {v3, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createUnsupportedCell$1$1$1;->$outboundMessageTextColor:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createUnsupportedCell$1$1$1;->$this_apply:Lzendesk/ui/android/conversation/textcell/TextCellView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzendesk/messaging/R$color;->zma_color_message_outbound_text:I

    sget-object v2, Lu2/a;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createUnsupportedCell$1$1$1;->$this_apply:Lzendesk/ui/android/conversation/textcell/TextCellView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzendesk/messaging/R$color;->zma_color_alert:I

    sget-object v4, Lu2/a;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v1, v2}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 9
    invoke-static {v0, v1, v2, v4, v6}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->adjustAlpha$zendesk_messaging_messaging_android$default(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;IFILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 10
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createUnsupportedCell$1$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getShape()Lzendesk/messaging/android/internal/model/MessageShape;

    move-result-object v1

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory$createUnsupportedCell$1$1$1;->$item:Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {v2}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getDirection()Lzendesk/messaging/android/internal/model/MessageDirection;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->access$getCellDrawable(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;Lzendesk/messaging/android/internal/model/MessageShape;Lzendesk/messaging/android/internal/model/MessageDirection;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 11
    iget-object v4, p1, Lvl/a;->b:Ljava/util/List;

    iget-object v8, p1, Lvl/a;->f:Ljava/lang/Integer;

    iget-object v9, p1, Lvl/a;->g:Ljava/lang/Integer;

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Lvl/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lvl/a;

    move-result-object p1

    return-object p1
.end method
