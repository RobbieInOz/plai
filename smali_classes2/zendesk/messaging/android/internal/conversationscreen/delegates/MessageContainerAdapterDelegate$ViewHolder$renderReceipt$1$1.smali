.class public final Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageContainerAdapterDelegate.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1;->invoke(Lul/a;)Lul/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lul/b;",
        "Lul/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $direction:Lzendesk/messaging/android/internal/model/MessageDirection;

.field public final synthetic $isUnsupported:Z

.field public final synthetic $receipt:Lzendesk/messaging/android/internal/model/MessageReceipt;

.field public final synthetic $showIcon:Z

.field public final synthetic $status:Lzendesk/conversationkit/android/model/MessageStatus;

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;Lzendesk/messaging/android/internal/model/MessageReceipt;ZLzendesk/messaging/android/internal/model/MessageDirection;Lzendesk/conversationkit/android/model/MessageStatus;Z)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1$1;->$receipt:Lzendesk/messaging/android/internal/model/MessageReceipt;

    iput-boolean p3, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1$1;->$showIcon:Z

    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1$1;->$direction:Lzendesk/messaging/android/internal/model/MessageDirection;

    iput-object p5, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1$1;->$status:Lzendesk/conversationkit/android/model/MessageStatus;

    iput-boolean p6, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1$1;->$isUnsupported:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lul/b;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1$1;->invoke(Lul/b;)Lul/b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lul/b;)Lul/b;
    .locals 12

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;

    .line 3
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->access$getReceiptView$p(Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;)Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzendesk/messaging/R$color;->zma_color_on_background:I

    sget-object v3, Lu2/a;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x3f266666    # 0.65f

    .line 5
    invoke-virtual {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->adjustAlpha$zendesk_messaging_messaging_android(IF)I

    move-result v1

    .line 6
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;

    invoke-static {v2}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->access$getReceiptView$p(Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;)Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lzendesk/messaging/R$color;->zma_color_on_danger:I

    .line 7
    invoke-static {v2, v3}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 8
    new-instance v3, Lul/b$a;

    .line 9
    invoke-direct {v3}, Lul/b$a;-><init>()V

    .line 10
    iput-object p1, v3, Lul/b$a;->a:Lul/b;

    .line 11
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1$1;->$receipt:Lzendesk/messaging/android/internal/model/MessageReceipt;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/MessageReceipt;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lul/b$a;->b(Ljava/lang/String;)Lul/b$a;

    .line 12
    iget-boolean v7, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1$1;->$showIcon:Z

    .line 13
    iget-object v4, v3, Lul/b$a;->a:Lul/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3b

    invoke-static/range {v4 .. v11}, Lul/b;->a(Lul/b;Ljava/lang/String;Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;ZLjava/lang/Integer;Ljava/lang/Integer;ZI)Lul/b;

    move-result-object p1

    iput-object p1, v3, Lul/b$a;->a:Lul/b;

    .line 14
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1$1;->$direction:Lzendesk/messaging/android/internal/model/MessageDirection;

    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1$1;->$status:Lzendesk/conversationkit/android/model/MessageStatus;

    iget-boolean v5, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1$1;->$isUnsupported:Z

    iget-object v6, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1$1;->$receipt:Lzendesk/messaging/android/internal/model/MessageReceipt;

    iget-object v7, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;

    .line 15
    sget-object v8, Lzendesk/messaging/android/internal/model/MessageDirection;->INBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    if-ne p1, v8, :cond_0

    sget-object v9, Lzendesk/conversationkit/android/model/MessageStatus;->FAILED:Lzendesk/conversationkit/android/model/MessageStatus;

    if-ne v4, v9, :cond_0

    .line 16
    sget-object p1, Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;->INBOUND_FAILED:Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

    invoke-virtual {v3, p1}, Lul/b$a;->d(Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;)Lul/b$a;

    .line 17
    invoke-virtual {v3, v2}, Lul/b$a;->c(I)Lul/b$a;

    .line 18
    invoke-virtual {v3, v2}, Lul/b$a;->a(I)Lul/b$a;

    goto/16 :goto_1

    :cond_0
    if-ne p1, v8, :cond_1

    if-eqz v5, :cond_1

    .line 19
    sget-object p1, Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;->INBOUND_FAILED:Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

    invoke-virtual {v3, p1}, Lul/b$a;->d(Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;)Lul/b$a;

    .line 20
    invoke-virtual {v3, v2}, Lul/b$a;->c(I)Lul/b$a;

    .line 21
    invoke-virtual {v3, v2}, Lul/b$a;->a(I)Lul/b$a;

    goto/16 :goto_1

    :cond_1
    if-ne p1, v8, :cond_2

    .line 22
    invoke-virtual {v6}, Lzendesk/messaging/android/internal/model/MessageReceipt;->getShouldAnimateReceipt()Z

    move-result p1

    invoke-virtual {v3, p1}, Lul/b$a;->e(Z)Lul/b$a;

    .line 23
    invoke-static {v7}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->access$getReceiptView$p(Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;)Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 24
    sget v0, Lzendesk/messaging/R$color;->zma_color_message_inbound_background:I

    .line 25
    invoke-static {p1, v0}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 26
    sget-object v0, Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;->INBOUND:Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

    invoke-virtual {v3, v0}, Lul/b$a;->d(Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;)Lul/b$a;

    .line 27
    invoke-virtual {v3, v1}, Lul/b$a;->c(I)Lul/b$a;

    .line 28
    invoke-virtual {v3, p1}, Lul/b$a;->a(I)Lul/b$a;

    goto :goto_1

    .line 29
    :cond_2
    invoke-static {v7}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->access$getOutboundMessageColor$p(Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 30
    :cond_3
    invoke-static {v7}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;->access$getReceiptView$p(Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder;)Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 31
    sget v5, Lzendesk/messaging/R$color;->zma_color_message:I

    .line 32
    invoke-static {p1, v5}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 33
    :goto_0
    sget-object v5, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageContainerAdapterDelegate$ViewHolder$renderReceipt$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    const/4 p1, 0x3

    if-eq v4, p1, :cond_4

    goto :goto_1

    .line 34
    :cond_4
    sget-object p1, Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;->OUTBOUND_FAILED:Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

    invoke-virtual {v3, p1}, Lul/b$a;->d(Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;)Lul/b$a;

    .line 35
    invoke-virtual {v3, v2}, Lul/b$a;->c(I)Lul/b$a;

    .line 36
    invoke-virtual {v3, v2}, Lul/b$a;->a(I)Lul/b$a;

    goto :goto_1

    .line 37
    :cond_5
    sget-object v0, Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;->OUTBOUND_SENT:Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

    invoke-virtual {v3, v0}, Lul/b$a;->d(Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;)Lul/b$a;

    .line 38
    invoke-virtual {v6}, Lzendesk/messaging/android/internal/model/MessageReceipt;->getShouldAnimateReceipt()Z

    move-result v0

    invoke-virtual {v3, v0}, Lul/b$a;->e(Z)Lul/b$a;

    .line 39
    invoke-virtual {v3, v1}, Lul/b$a;->c(I)Lul/b$a;

    .line 40
    invoke-virtual {v3, p1}, Lul/b$a;->a(I)Lul/b$a;

    goto :goto_1

    .line 41
    :cond_6
    sget-object v2, Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;->OUTBOUND_SENDING:Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

    invoke-virtual {v3, v2}, Lul/b$a;->d(Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;)Lul/b$a;

    .line 42
    invoke-virtual {v6}, Lzendesk/messaging/android/internal/model/MessageReceipt;->getShouldAnimateReceipt()Z

    move-result v2

    invoke-virtual {v3, v2}, Lul/b$a;->e(Z)Lul/b$a;

    .line 43
    invoke-virtual {v3, v1}, Lul/b$a;->c(I)Lul/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 44
    invoke-static {v0, p1, v1, v5, v2}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;->adjustAlpha$zendesk_messaging_messaging_android$default(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogCellFactory;IFILjava/lang/Object;)I

    move-result p1

    invoke-virtual {v3, p1}, Lul/b$a;->a(I)Lul/b$a;

    .line 45
    :goto_1
    iget-object p1, v3, Lul/b$a;->a:Lul/b;

    return-object p1
.end method
