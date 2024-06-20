.class public final Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter$Companion;
.super Landroidx/recyclerview/widget/i$d;
.source "MessageListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/i$d<",
        "Lzendesk/messaging/android/internal/model/MessageLogEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/i$d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/android/internal/model/MessageLogEntry;

    check-cast p2, Lzendesk/messaging/android/internal/model/MessageLogEntry;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter$Companion;->areContentsTheSame(Lzendesk/messaging/android/internal/model/MessageLogEntry;Lzendesk/messaging/android/internal/model/MessageLogEntry;)Z

    move-result p1

    return p1
.end method

.method public areContentsTheSame(Lzendesk/messaging/android/internal/model/MessageLogEntry;Lzendesk/messaging/android/internal/model/MessageLogEntry;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/android/internal/model/MessageLogEntry;

    check-cast p2, Lzendesk/messaging/android/internal/model/MessageLogEntry;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/MessageListAdapter$Companion;->areItemsTheSame(Lzendesk/messaging/android/internal/model/MessageLogEntry;Lzendesk/messaging/android/internal/model/MessageLogEntry;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lzendesk/messaging/android/internal/model/MessageLogEntry;Lzendesk/messaging/android/internal/model/MessageLogEntry;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lzendesk/messaging/android/internal/model/MessageLogEntry$LoadMore;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lzendesk/messaging/android/internal/model/MessageLogEntry$LoadMore;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/MessageLogEntry;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lzendesk/messaging/android/internal/model/MessageLogEntry;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;->getText()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;

    invoke-virtual {p2}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getMessage()Lzendesk/conversationkit/android/model/Message;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lzendesk/conversationkit/android/model/Message;->j:Ljava/lang/String;

    .line 9
    check-cast p2, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {p2}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getMessage()Lzendesk/conversationkit/android/model/Message;

    move-result-object p2

    .line 10
    iget-object p2, p2, Lzendesk/conversationkit/android/model/Message;->j:Ljava/lang/String;

    .line 11
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;

    if-eqz v0, :cond_3

    instance-of v0, p2, Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;

    if-eqz v0, :cond_3

    .line 13
    check-cast p1, Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;->getReplies()Ljava/util/List;

    move-result-object p1

    check-cast p2, Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;

    invoke-virtual {p2}, Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;->getReplies()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 14
    :cond_3
    instance-of v0, p1, Lzendesk/messaging/android/internal/model/MessageLogEntry$TypingIndicator;

    if-eqz v0, :cond_4

    instance-of v0, p2, Lzendesk/messaging/android/internal/model/MessageLogEntry$TypingIndicator;

    if-eqz v0, :cond_4

    .line 15
    check-cast p1, Lzendesk/messaging/android/internal/model/MessageLogEntry$TypingIndicator;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$TypingIndicator;->getAvatarUrl()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lzendesk/messaging/android/internal/model/MessageLogEntry$TypingIndicator;

    invoke-virtual {p2}, Lzendesk/messaging/android/internal/model/MessageLogEntry$TypingIndicator;->getAvatarUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
