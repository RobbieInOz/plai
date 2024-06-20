.class public final Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder$onBind$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationsListViewHolder.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder$onBind$1;->invoke(Lzendesk/ui/android/common/loadmore/LoadMoreRendering;)Lzendesk/ui/android/common/loadmore/LoadMoreRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder$onBind$1$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lzendesk/ui/android/common/loadmore/LoadMoreState;",
        "Lzendesk/ui/android/common/loadmore/LoadMoreState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $loadMoreEntry:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder$onBind$1$2;->$loadMoreEntry:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder$onBind$1$2;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/ui/android/common/loadmore/LoadMoreState;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder$onBind$1$2;->invoke(Lzendesk/ui/android/common/loadmore/LoadMoreState;)Lzendesk/ui/android/common/loadmore/LoadMoreState;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/ui/android/common/loadmore/LoadMoreState;)Lzendesk/ui/android/common/loadmore/LoadMoreState;
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder$onBind$1$2;->$loadMoreEntry:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;->getRetryText()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder$onBind$1$2;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget v1, Lzendesk/messaging/R$color;->zma_color_on_background:I

    .line 5
    sget-object v2, Lu2/a;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder$onBind$1$2;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    sget v2, Lzendesk/messaging/R$color;->zma_color_primary:I

    .line 9
    invoke-static {v1, v2}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 10
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder$onBind$1$2;->$loadMoreEntry:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;

    invoke-virtual {v2}, Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;->getStatus()Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

    move-result-object v2

    sget-object v3, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder$onBind$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 11
    sget-object v2, Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;->NONE:Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_1
    sget-object v2, Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;->FAILED:Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v2, Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;->LOADING:Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;

    .line 14
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "status"

    .line 16
    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lzendesk/ui/android/common/loadmore/LoadMoreState;

    invoke-direct {v3, p1, v1, v0, v2}, Lzendesk/ui/android/common/loadmore/LoadMoreState;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;)V

    return-object v3
.end method
