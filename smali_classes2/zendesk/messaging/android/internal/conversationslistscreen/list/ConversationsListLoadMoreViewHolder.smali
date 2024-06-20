.class public final Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder;
.super Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewHolder;
.source "ConversationsListViewHolder.kt"


# instance fields
.field public final loadMoreView:Lzendesk/ui/android/common/loadmore/LoadMoreView;

.field public final onRetryClicked:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/ui/android/common/loadmore/LoadMoreView;Luh/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/ui/android/common/loadmore/LoadMoreView;",
            "Luh/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loadMoreView"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder;->loadMoreView:Lzendesk/ui/android/common/loadmore/LoadMoreView;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder;->onRetryClicked:Luh/l;

    return-void
.end method


# virtual methods
.method public final getOnRetryClicked()Luh/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh/l<",
            "Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;",
            "Llh/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder;->onRetryClicked:Luh/l;

    return-object v0
.end method

.method public final onBind(Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;)V
    .locals 2

    const-string v0, "loadMoreEntry"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder;->loadMoreView:Lzendesk/ui/android/common/loadmore/LoadMoreView;

    new-instance v1, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder$onBind$1;

    invoke-direct {v1, p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder$onBind$1;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder;Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;)V

    invoke-virtual {v0, v1}, Lzendesk/ui/android/common/loadmore/LoadMoreView;->render(Luh/l;)V

    return-void
.end method
