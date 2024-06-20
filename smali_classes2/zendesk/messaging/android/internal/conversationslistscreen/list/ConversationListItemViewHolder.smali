.class public final Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationListItemViewHolder;
.super Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewHolder;
.source "ConversationsListViewHolder.kt"


# instance fields
.field public final conversationCellView:Lzendesk/ui/android/conversations/cell/ConversationCellView;


# direct methods
.method public constructor <init>(Lzendesk/ui/android/conversations/cell/ConversationCellView;)V
    .locals 1

    const-string v0, "conversationCellView"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationListItemViewHolder;->conversationCellView:Lzendesk/ui/android/conversations/cell/ConversationCellView;

    return-void
.end method


# virtual methods
.method public final onBind(Lzendesk/ui/android/conversations/cell/ConversationCellState;)V
    .locals 1

    const-string v0, "conversationCellState"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationListItemViewHolder;->conversationCellView:Lzendesk/ui/android/conversations/cell/ConversationCellView;

    invoke-virtual {v0, p1}, Lzendesk/ui/android/conversations/cell/ConversationCellView;->b(Lzendesk/ui/android/conversations/cell/ConversationCellState;)V

    return-void
.end method
