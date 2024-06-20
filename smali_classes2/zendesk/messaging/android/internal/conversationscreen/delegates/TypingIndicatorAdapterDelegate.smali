.class public final Lzendesk/messaging/android/internal/conversationscreen/delegates/TypingIndicatorAdapterDelegate;
.super Lzendesk/messaging/android/internal/adapterdelegate/ListItemAdapterDelegate;
.source "TypingIndicatorAdapterDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/delegates/TypingIndicatorAdapterDelegate$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/messaging/android/internal/adapterdelegate/ListItemAdapterDelegate<",
        "Lzendesk/messaging/android/internal/model/MessageLogEntry$TypingIndicator;",
        "Lzendesk/messaging/android/internal/model/MessageLogEntry;",
        "Lzendesk/messaging/android/internal/conversationscreen/delegates/TypingIndicatorAdapterDelegate$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/messaging/android/internal/adapterdelegate/ListItemAdapterDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic isForViewType(Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/android/internal/model/MessageLogEntry;

    invoke-virtual {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationscreen/delegates/TypingIndicatorAdapterDelegate;->isForViewType(Lzendesk/messaging/android/internal/model/MessageLogEntry;Ljava/util/List;I)Z

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
    instance-of p1, p1, Lzendesk/messaging/android/internal/model/MessageLogEntry$TypingIndicator;

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$a0;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/android/internal/model/MessageLogEntry$TypingIndicator;

    check-cast p2, Lzendesk/messaging/android/internal/conversationscreen/delegates/TypingIndicatorAdapterDelegate$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationscreen/delegates/TypingIndicatorAdapterDelegate;->onBindViewHolder(Lzendesk/messaging/android/internal/model/MessageLogEntry$TypingIndicator;Lzendesk/messaging/android/internal/conversationscreen/delegates/TypingIndicatorAdapterDelegate$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lzendesk/messaging/android/internal/model/MessageLogEntry$TypingIndicator;Lzendesk/messaging/android/internal/conversationscreen/delegates/TypingIndicatorAdapterDelegate$ViewHolder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry$TypingIndicator;",
            "Lzendesk/messaging/android/internal/conversationscreen/delegates/TypingIndicatorAdapterDelegate$ViewHolder;",
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
    invoke-virtual {p2, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/TypingIndicatorAdapterDelegate$ViewHolder;->bind(Lzendesk/messaging/android/internal/model/MessageLogEntry$TypingIndicator;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/TypingIndicatorAdapterDelegate;->onCreateViewHolder(Landroid/view/ViewGroup;)Lzendesk/messaging/android/internal/conversationscreen/delegates/TypingIndicatorAdapterDelegate$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Lzendesk/messaging/android/internal/conversationscreen/delegates/TypingIndicatorAdapterDelegate$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lzendesk/messaging/R$layout;->zma_view_message_log_entry_message_container:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context)\n   \u2026container, parent, false)"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/delegates/TypingIndicatorAdapterDelegate$ViewHolder;

    invoke-direct {v0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/TypingIndicatorAdapterDelegate$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
