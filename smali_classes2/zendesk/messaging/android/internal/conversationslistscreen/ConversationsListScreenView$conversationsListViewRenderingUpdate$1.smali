.class public final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$conversationsListViewRenderingUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationsListScreenView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;",
        "Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$conversationsListViewRenderingUpdate$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$conversationsListViewRenderingUpdate$1;->invoke(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;)Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;)Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;
    .locals 2

    const-string v0, "listRendering"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;->toBuilder()Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$conversationsListViewRenderingUpdate$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->getOnRetryPaginationClick$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;->onRetryItemClickLambda(Luh/l;)Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$conversationsListViewRenderingUpdate$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->getOnListItemClickLambda$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;->onListItemClickLambda(Luh/l;)Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$conversationsListViewRenderingUpdate$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->getOnStartPagingLambda$zendesk_messaging_messaging_android()Luh/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;->loadMoreListener(Luh/a;)Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;

    move-result-object p1

    .line 6
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$conversationsListViewRenderingUpdate$1$1;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$conversationsListViewRenderingUpdate$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$conversationsListViewRenderingUpdate$1$1;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)V

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;->state(Luh/l;)Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering$Builder;->build()Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;

    move-result-object p1

    return-object p1
.end method
