.class public final Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder$onBind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationsListViewHolder.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder;->onBind(Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lzendesk/ui/android/common/loadmore/LoadMoreRendering;",
        "Lzendesk/ui/android/common/loadmore/LoadMoreRendering;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $loadMoreEntry:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder;Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder$onBind$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder$onBind$1;->$loadMoreEntry:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lzendesk/ui/android/common/loadmore/LoadMoreRendering;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder$onBind$1;->invoke(Lzendesk/ui/android/common/loadmore/LoadMoreRendering;)Lzendesk/ui/android/common/loadmore/LoadMoreRendering;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/ui/android/common/loadmore/LoadMoreRendering;)Lzendesk/ui/android/common/loadmore/LoadMoreRendering;
    .locals 3

    const-string v0, "loadMoreRendering"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/ui/android/common/loadmore/LoadMoreRendering$Builder;

    .line 2
    invoke-direct {v0}, Lzendesk/ui/android/common/loadmore/LoadMoreRendering$Builder;-><init>()V

    .line 3
    iget-object v1, p1, Lzendesk/ui/android/common/loadmore/LoadMoreRendering;->a:Luh/a;

    .line 4
    iput-object v1, v0, Lzendesk/ui/android/common/loadmore/LoadMoreRendering$Builder;->a:Luh/a;

    .line 5
    iget-object p1, p1, Lzendesk/ui/android/common/loadmore/LoadMoreRendering;->b:Lzendesk/ui/android/common/loadmore/LoadMoreState;

    .line 6
    iput-object p1, v0, Lzendesk/ui/android/common/loadmore/LoadMoreRendering$Builder;->b:Lzendesk/ui/android/common/loadmore/LoadMoreState;

    .line 7
    new-instance p1, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder$onBind$1$1;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder$onBind$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder$onBind$1;->$loadMoreEntry:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;

    invoke-direct {p1, v1, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder$onBind$1$1;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder;Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;)V

    .line 8
    iput-object p1, v0, Lzendesk/ui/android/common/loadmore/LoadMoreRendering$Builder;->a:Luh/a;

    .line 9
    new-instance p1, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder$onBind$1$2;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder$onBind$1;->$loadMoreEntry:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder$onBind$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder;

    invoke-direct {p1, v1, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder$onBind$1$2;-><init>(Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder;)V

    .line 10
    iget-object v1, v0, Lzendesk/ui/android/common/loadmore/LoadMoreRendering$Builder;->b:Lzendesk/ui/android/common/loadmore/LoadMoreState;

    invoke-interface {p1, v1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/ui/android/common/loadmore/LoadMoreState;

    iput-object p1, v0, Lzendesk/ui/android/common/loadmore/LoadMoreRendering$Builder;->b:Lzendesk/ui/android/common/loadmore/LoadMoreState;

    .line 11
    new-instance p1, Lzendesk/ui/android/common/loadmore/LoadMoreRendering;

    invoke-direct {p1, v0}, Lzendesk/ui/android/common/loadmore/LoadMoreRendering;-><init>(Lzendesk/ui/android/common/loadmore/LoadMoreRendering$Builder;)V

    return-object p1
.end method
