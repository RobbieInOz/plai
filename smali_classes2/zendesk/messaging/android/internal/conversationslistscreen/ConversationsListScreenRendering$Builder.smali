.class public final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;
.super Ljava/lang/Object;
.source "ConversationsListScreenRendering.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public onBackButtonClicked:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public onCreateConvoButtonClicked:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public onDismissCreateConversationError:Luh/a;
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

.field public onRetryButtonClicked:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public onRetryPaginationClicked:Luh/l;
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

.field public onStartPagingLambda:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder$onBackButtonClicked$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder$onBackButtonClicked$1;

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->onBackButtonClicked:Luh/a;

    .line 3
    sget-object v1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder$onCreateConvoButtonClicked$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder$onCreateConvoButtonClicked$1;

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->onCreateConvoButtonClicked:Luh/a;

    .line 4
    sget-object v1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder$onListItemClickLambda$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder$onListItemClickLambda$1;

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->onListItemClickLambda:Luh/l;

    .line 5
    sget-object v1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder$onRetryButtonClicked$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder$onRetryButtonClicked$1;

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->onRetryButtonClicked:Luh/a;

    .line 6
    sget-object v1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder$onRetryPaginationClicked$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder$onRetryPaginationClicked$1;

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->onRetryPaginationClicked:Luh/l;

    .line 7
    sget-object v1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder$onStartPagingLambda$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder$onStartPagingLambda$1;

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->onStartPagingLambda:Luh/a;

    .line 8
    sget-object v1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder$onDismissCreateConversationError$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder$onDismissCreateConversationError$1;

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->onDismissCreateConversationError:Luh/a;

    .line 9
    new-instance v1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fff

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;-><init>(Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/ConnectionStatus;ZLzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;ZILzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    return-void
.end method

.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;)V
    .locals 1

    const-string v0, "rendering"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;-><init>()V

    .line 11
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->getOnBackButtonClicked$zendesk_messaging_messaging_android()Luh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->onBackButtonClicked:Luh/a;

    .line 12
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->getOnCreateConvoButtonClicked$zendesk_messaging_messaging_android()Luh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->onCreateConvoButtonClicked:Luh/a;

    .line 13
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->getOnListItemClickLambda$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->onListItemClickLambda:Luh/l;

    .line 14
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->getOnRetryButtonClicked$zendesk_messaging_messaging_android()Luh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->onRetryButtonClicked:Luh/a;

    .line 15
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->getOnRetryPaginationClick$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->onRetryPaginationClicked:Luh/l;

    .line 16
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->getOnStartPagingLambda$zendesk_messaging_messaging_android()Luh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->onStartPagingLambda:Luh/a;

    .line 17
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->getOnDismissCreateConversationError$zendesk_messaging_messaging_android()Luh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->onDismissCreateConversationError:Luh/a;

    .line 18
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    return-void
.end method


# virtual methods
.method public final build()Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;)V

    return-object v0
.end method

.method public final getOnBackButtonClicked$zendesk_messaging_messaging_android()Luh/a;
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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->onBackButtonClicked:Luh/a;

    return-object v0
.end method

.method public final getOnCreateConvoButtonClicked$zendesk_messaging_messaging_android()Luh/a;
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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->onCreateConvoButtonClicked:Luh/a;

    return-object v0
.end method

.method public final getOnDismissCreateConversationError$zendesk_messaging_messaging_android()Luh/a;
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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->onDismissCreateConversationError:Luh/a;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->onListItemClickLambda:Luh/l;

    return-object v0
.end method

.method public final getOnRetryButtonClicked$zendesk_messaging_messaging_android()Luh/a;
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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->onRetryButtonClicked:Luh/a;

    return-object v0
.end method

.method public final getOnRetryPaginationClicked$zendesk_messaging_messaging_android()Luh/l;
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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->onRetryPaginationClicked:Luh/l;

    return-object v0
.end method

.method public final getOnStartPagingLambda$zendesk_messaging_messaging_android()Luh/a;
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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->onStartPagingLambda:Luh/a;

    return-object v0
.end method

.method public final getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    return-object v0
.end method

.method public final onBackButtonClicked(Luh/a;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/a<",
            "Llh/f;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;"
        }
    .end annotation

    const-string v0, "onBackButtonClicked"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->onBackButtonClicked:Luh/a;

    return-object p0
.end method

.method public final onCreateConversationClicked(Luh/a;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/a<",
            "Llh/f;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;"
        }
    .end annotation

    const-string v0, "onClickLambda"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->onCreateConvoButtonClicked:Luh/a;

    return-object p0
.end method

.method public final onDismissCreateConversationError(Luh/a;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/a<",
            "Llh/f;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;"
        }
    .end annotation

    const-string v0, "onDismissCreateConversationError"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->onDismissCreateConversationError:Luh/a;

    return-object p0
.end method

.method public final onListConversationClicked(Luh/l;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;",
            "Llh/f;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;"
        }
    .end annotation

    const-string v0, "onListItemClickLambda"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->onListItemClickLambda:Luh/l;

    return-object p0
.end method

.method public final onRetryButtonClicked(Luh/a;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/a<",
            "Llh/f;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;"
        }
    .end annotation

    const-string v0, "onClickLambda"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->onRetryButtonClicked:Luh/a;

    return-object p0
.end method

.method public final onRetryPaginationClicked(Luh/l;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;",
            "Llh/f;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;"
        }
    .end annotation

    const-string v0, "onClickLambda"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->onRetryPaginationClicked:Luh/l;

    return-object p0
.end method

.method public final onStartPaging(Luh/a;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/a<",
            "Llh/f;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;"
        }
    .end annotation

    const-string v0, "onStartPagingLambda"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->onStartPagingLambda:Luh/a;

    return-object p0
.end method

.method public final state(Luh/l;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;"
        }
    .end annotation

    const-string v0, "stateUpdate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    return-object p0
.end method
