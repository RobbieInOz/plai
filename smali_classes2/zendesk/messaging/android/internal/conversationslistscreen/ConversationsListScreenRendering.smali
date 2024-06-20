.class public final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;
.super Ljava/lang/Object;
.source "ConversationsListScreenRendering.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;
    }
.end annotation


# instance fields
.field public final onBackButtonClicked:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final onCreateConvoButtonClicked:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final onDismissCreateConversationError:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

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

.field public final onRetryButtonClicked:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final onRetryPaginationClick:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final onStartPagingLambda:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;

    invoke-direct {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;-><init>()V

    invoke-direct {p0, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;)V

    return-void
.end method

.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->getOnBackButtonClicked$zendesk_messaging_messaging_android()Luh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->onBackButtonClicked:Luh/a;

    .line 3
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->getOnCreateConvoButtonClicked$zendesk_messaging_messaging_android()Luh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->onCreateConvoButtonClicked:Luh/a;

    .line 4
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->getOnListItemClickLambda$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->onListItemClickLambda:Luh/l;

    .line 5
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->getOnRetryButtonClicked$zendesk_messaging_messaging_android()Luh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->onRetryButtonClicked:Luh/a;

    .line 6
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->getOnRetryPaginationClicked$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->onRetryPaginationClick:Luh/l;

    .line 7
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->getOnStartPagingLambda$zendesk_messaging_messaging_android()Luh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->onStartPagingLambda:Luh/a;

    .line 8
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->getOnDismissCreateConversationError$zendesk_messaging_messaging_android()Luh/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->onDismissCreateConversationError:Luh/a;

    .line 9
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->onBackButtonClicked:Luh/a;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->onCreateConvoButtonClicked:Luh/a;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->onDismissCreateConversationError:Luh/a;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->onListItemClickLambda:Luh/l;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->onRetryButtonClicked:Luh/a;

    return-object v0
.end method

.method public final getOnRetryPaginationClick$zendesk_messaging_messaging_android()Luh/l;
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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->onRetryPaginationClick:Luh/l;

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
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->onStartPagingLambda:Luh/a;

    return-object v0
.end method

.method public final getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    return-object v0
.end method

.method public final toBuilder()Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering$Builder;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;)V

    return-object v0
.end method
