.class public final Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;
.super Ljava/lang/Object;
.source "ConversationsListViewRendering.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public loadMoreStatus:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

.field public onLastItemScrolled:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public onListItemClickLambda:Luh/l;
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

.field public onRetryItemClickLambda:Luh/l;
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

.field public state:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder$onListItemClickLambda$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder$onListItemClickLambda$1;

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;->onListItemClickLambda:Luh/l;

    .line 3
    sget-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder$onRetryItemClickLambda$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder$onRetryItemClickLambda$1;

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;->onRetryItemClickLambda:Luh/l;

    .line 4
    sget-object v0, Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;->NONE:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;->loadMoreStatus:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

    .line 5
    sget-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder$onLastItemScrolled$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder$onLastItemScrolled$1;

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;->onLastItemScrolled:Luh/a;

    .line 6
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;-><init>(Ljava/util/List;Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;->state:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;

    return-void
.end method

.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;)V
    .locals 1

    const-string v0, "rendering"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;-><init>()V

    .line 8
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;->getOnListItemClickLambda$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;->onListItemClickLambda:Luh/l;

    .line 9
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;->getOnRetryClickLambda$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;->onRetryItemClickLambda:Luh/l;

    .line 10
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;->getLoadMoreStatus$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;->loadMoreStatus:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

    .line 11
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;->state:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;

    return-void
.end method


# virtual methods
.method public final build()Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;)V

    return-object v0
.end method

.method public final getLoadMoreStatus$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;->loadMoreStatus:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

    return-object v0
.end method

.method public final getOnLastItemScrolled$zendesk_messaging_messaging_android()Luh/a;
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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;->onLastItemScrolled:Luh/a;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;->onListItemClickLambda:Luh/l;

    return-object v0
.end method

.method public final getOnRetryItemClickLambda$zendesk_messaging_messaging_android()Luh/l;
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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;->onRetryItemClickLambda:Luh/l;

    return-object v0
.end method

.method public final getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;->state:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;

    return-object v0
.end method

.method public final loadMoreListener(Luh/a;)Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/a<",
            "Llh/f;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;"
        }
    .end annotation

    const-string v0, "onLastItemScrolled"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;->onLastItemScrolled:Luh/a;

    return-object p0
.end method

.method public final onListItemClickLambda(Luh/l;)Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;",
            "Llh/f;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;"
        }
    .end annotation

    const-string v0, "onListItemClickLambda"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;->onListItemClickLambda:Luh/l;

    return-object p0
.end method

.method public final onRetryItemClickLambda(Luh/l;)Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;",
            "Llh/f;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;"
        }
    .end annotation

    const-string v0, "onRetryItemClickLambda"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;->onRetryItemClickLambda:Luh/l;

    return-object p0
.end method

.method public final state(Luh/l;)Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;",
            "Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;"
        }
    .end annotation

    const-string v0, "stateUpdate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;->state:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;->state:Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;

    return-object p0
.end method
