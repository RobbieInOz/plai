.class public final Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;
.super Ljava/lang/Object;
.source "ConversationsListViewRendering.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;
    }
.end annotation


# instance fields
.field public final loadMoreStatus:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

.field public final onListItemClickLambda:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final onLoadMoreListener:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final onRetryClickLambda:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;

    invoke-direct {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;-><init>()V

    invoke-direct {p0, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;)V

    return-void
.end method

.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;->getOnListItemClickLambda$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;->onListItemClickLambda:Luh/l;

    .line 3
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;->getOnRetryItemClickLambda$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;->onRetryClickLambda:Luh/l;

    .line 4
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;->getLoadMoreStatus$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;->loadMoreStatus:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

    .line 5
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;->getOnLastItemScrolled$zendesk_messaging_messaging_android()Luh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;->onLoadMoreListener:Luh/a;

    .line 6
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;->state:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;

    return-void
.end method


# virtual methods
.method public final getLoadMoreStatus$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;->loadMoreStatus:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

    return-object v0
.end method

.method public final getOnListItemClickLambda$zendesk_messaging_messaging_android()Luh/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh/l<",
            "Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;",
            "Llh/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;->onListItemClickLambda:Luh/l;

    return-object v0
.end method

.method public final getOnLoadMoreListener$zendesk_messaging_messaging_android()Luh/a;
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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;->onLoadMoreListener:Luh/a;

    return-object v0
.end method

.method public final getOnRetryClickLambda$zendesk_messaging_messaging_android()Luh/l;
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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;->onRetryClickLambda:Luh/l;

    return-object v0
.end method

.method public final getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;->state:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;

    return-object v0
.end method

.method public final toBuilder()Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;)V

    return-object v0
.end method
