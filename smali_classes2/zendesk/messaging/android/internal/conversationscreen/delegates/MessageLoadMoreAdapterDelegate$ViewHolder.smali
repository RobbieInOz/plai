.class public final Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageLoadMoreAdapterDelegate$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "MessageLoadMoreAdapterDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageLoadMoreAdapterDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final loadMoreView:Lzendesk/ui/android/common/loadmore/LoadMoreView;

.field public final onRetryClicked:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Luh/a;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Luh/a<",
            "Llh/f;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageLoadMoreAdapterDelegate$ViewHolder;->onRetryClicked:Luh/a;

    .line 3
    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageLoadMoreAdapterDelegate$ViewHolder;->context:Landroid/content/Context;

    .line 4
    sget p2, Lzendesk/messaging/R$id;->zma_messages_load_more:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.zma_messages_load_more)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzendesk/ui/android/common/loadmore/LoadMoreView;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageLoadMoreAdapterDelegate$ViewHolder;->loadMoreView:Lzendesk/ui/android/common/loadmore/LoadMoreView;

    return-void
.end method


# virtual methods
.method public final bind(Lzendesk/messaging/android/internal/model/MessageLogEntry$LoadMore;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageLoadMoreAdapterDelegate$ViewHolder;->loadMoreView:Lzendesk/ui/android/common/loadmore/LoadMoreView;

    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageLoadMoreAdapterDelegate$ViewHolder$bind$1;

    invoke-direct {v1, p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageLoadMoreAdapterDelegate$ViewHolder$bind$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageLoadMoreAdapterDelegate$ViewHolder;Lzendesk/messaging/android/internal/model/MessageLogEntry$LoadMore;)V

    invoke-virtual {v0, v1}, Lzendesk/ui/android/common/loadmore/LoadMoreView;->render(Luh/l;)V

    return-void
.end method

.method public final getOnRetryClicked()Luh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/delegates/MessageLoadMoreAdapterDelegate$ViewHolder;->onRetryClicked:Luh/a;

    return-object v0
.end method
