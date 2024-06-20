.class public final Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter;
.super Landroidx/recyclerview/widget/q;
.source "ConversationsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q<",
        "Lzendesk/messaging/android/internal/model/ConversationEntry;",
        "Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public listItemClickListener:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public retryClickListener:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationDiffCallback;->INSTANCE:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationDiffCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/i$d;)V

    .line 2
    sget-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter$listItemClickListener$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter$listItemClickListener$1;

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter;->listItemClickListener:Luh/l;

    .line 3
    sget-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter$retryClickListener$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter$retryClickListener$1;

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter;->retryClickListener:Luh/l;

    return-void
.end method

.method public static final synthetic access$getListItemClickListener$p(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter;)Luh/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter;->listItemClickListener:Luh/l;

    return-object p0
.end method

.method public static final synthetic access$getRetryClickListener$p(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter;)Luh/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter;->retryClickListener:Luh/l;

    return-object p0
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/model/ConversationEntry;

    .line 2
    instance-of v0, p1, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListCellViewType;->CONVERSATION:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListCellViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListCellViewType;->LOAD_MORE:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListCellViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_0
    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewHolder;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter;->onBindViewHolder(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewHolder;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationListItemViewHolder;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationListItemViewHolder;

    .line 4
    sget-object v1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationCellFactory;->INSTANCE:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationCellFactory;

    .line 5
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type zendesk.messaging.android.internal.model.ConversationEntry.ConversationItem"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;

    .line 6
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const-string v4, "holder.itemView"

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter$onBindViewHolder$1;

    invoke-direct {v4, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter$onBindViewHolder$1;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter;)V

    invoke-virtual {v1, v2, v3, v4}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationCellFactory;->mapToConversationCellState$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;Landroid/view/View;Luh/l;)Lzendesk/ui/android/conversations/cell/ConversationCellState;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationListItemViewHolder;->onBind(Lzendesk/ui/android/conversations/cell/ConversationCellState;)V

    .line 9
    :cond_0
    instance-of v0, p1, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type zendesk.messaging.android.internal.model.ConversationEntry.LoadMore"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;

    invoke-virtual {p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder;->onBind(Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewHolder;
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListCellViewType;->values()[Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListCellViewType;

    move-result-object v0

    aget-object p2, v0, p2

    .line 3
    sget-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListCellViewType;->CONVERSATION:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListCellViewType;

    if-ne p2, v0, :cond_0

    .line 4
    new-instance p2, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationListItemViewHolder;

    .line 5
    sget-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationCellFactory;->INSTANCE:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationCellFactory;

    const/4 v1, 0x0

    new-instance v3, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter$onCreateViewHolder$1;

    invoke-direct {v3, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter$onCreateViewHolder$1;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationCellFactory;->createConversationCellView$default(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationCellFactory;Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;Landroid/view/View;Luh/l;ILjava/lang/Object;)Lzendesk/ui/android/conversations/cell/ConversationCellView;

    move-result-object p1

    .line 6
    invoke-direct {p2, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationListItemViewHolder;-><init>(Lzendesk/ui/android/conversations/cell/ConversationCellView;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder;

    .line 8
    sget-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationCellFactory;->INSTANCE:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationCellFactory;

    invoke-virtual {v0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationCellFactory;->createLoadMoreCellView(Landroid/view/View;)Lzendesk/ui/android/common/loadmore/LoadMoreView;

    move-result-object p1

    .line 9
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter$onCreateViewHolder$2;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter$onCreateViewHolder$2;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter;)V

    .line 10
    invoke-direct {p2, p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder;-><init>(Lzendesk/ui/android/common/loadmore/LoadMoreView;Luh/l;)V

    :goto_0
    return-object p2
.end method

.method public final setOnListItemClickListener(Luh/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listItemClickListener"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter;->listItemClickListener:Luh/l;

    return-void
.end method

.method public final setOnRetryClickListener(Luh/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "retryClickListener"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListAdapter;->retryClickListener:Luh/l;

    return-void
.end method
