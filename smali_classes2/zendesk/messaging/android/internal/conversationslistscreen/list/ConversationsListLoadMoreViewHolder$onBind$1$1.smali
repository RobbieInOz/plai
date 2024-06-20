.class public final Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder$onBind$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationsListViewHolder.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder$onBind$1;->invoke(Lzendesk/ui/android/common/loadmore/LoadMoreRendering;)Lzendesk/ui/android/common/loadmore/LoadMoreRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $loadMoreEntry:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder;Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder$onBind$1$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder$onBind$1$1;->$loadMoreEntry:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder$onBind$1$1;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder$onBind$1$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder;->getOnRetryClicked()Luh/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListLoadMoreViewHolder$onBind$1$1;->$loadMoreEntry:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;

    invoke-interface {v0, v1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
