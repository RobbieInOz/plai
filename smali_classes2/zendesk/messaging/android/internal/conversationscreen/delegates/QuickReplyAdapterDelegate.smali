.class public final Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate;
.super Lzendesk/messaging/android/internal/adapterdelegate/ListItemAdapterDelegate;
.source "QuickReplyAdapterDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/messaging/android/internal/adapterdelegate/ListItemAdapterDelegate<",
        "Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;",
        "Lzendesk/messaging/android/internal/model/MessageLogEntry;",
        "Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public onOptionSelected:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Lzendesk/conversationkit/android/model/MessageAction$Reply;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public quickReplyColor:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Luh/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lzendesk/conversationkit/android/model/MessageAction$Reply;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onOptionSelected"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lzendesk/messaging/android/internal/adapterdelegate/ListItemAdapterDelegate;-><init>()V

    .line 4
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate;->onOptionSelected:Luh/l;

    return-void
.end method

.method public synthetic constructor <init>(Luh/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogListenersKt;->getNOOP_ON_QUICK_REPLY_OPTION_SELECTED_LISTENER()Luh/l;

    move-result-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate;-><init>(Luh/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic isForViewType(Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/android/internal/model/MessageLogEntry;

    invoke-virtual {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate;->isForViewType(Lzendesk/messaging/android/internal/model/MessageLogEntry;Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method public isForViewType(Lzendesk/messaging/android/internal/model/MessageLogEntry;Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry;",
            "Ljava/util/List<",
            "+",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry;",
            ">;I)Z"
        }
    .end annotation

    const-string p3, "item"

    invoke-static {p1, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "items"

    invoke-static {p2, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p1, Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$a0;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;

    check-cast p2, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate;->onBindViewHolder(Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;",
            "Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate;->onOptionSelected:Luh/l;

    invoke-virtual {p2, p1, p3}, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder;->bind(Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;Luh/l;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate;->onCreateViewHolder(Landroid/view/ViewGroup;)Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lzendesk/messaging/R$layout;->zma_view_message_log_entry_quick_reply:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context)\n   \u2026ick_reply, parent, false)"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate;->quickReplyColor:Ljava/lang/Integer;

    invoke-direct {v0, p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate$ViewHolder;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final setOnOptionSelected(Luh/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lzendesk/conversationkit/android/model/MessageAction$Reply;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate;->onOptionSelected:Luh/l;

    return-void
.end method

.method public final setQuickReplyColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/QuickReplyAdapterDelegate;->quickReplyColor:Ljava/lang/Integer;

    return-void
.end method
