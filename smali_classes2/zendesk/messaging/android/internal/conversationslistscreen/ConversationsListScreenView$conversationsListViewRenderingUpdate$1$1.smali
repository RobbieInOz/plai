.class public final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$conversationsListViewRenderingUpdate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationsListScreenView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$conversationsListViewRenderingUpdate$1;->invoke(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;)Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListViewRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;",
        "Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$conversationsListViewRenderingUpdate$1$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$conversationsListViewRenderingUpdate$1$1;->invoke(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;)Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;)Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$conversationsListViewRenderingUpdate$1$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->getConversations()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v0, v1, v2, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;->copy$default(Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;Ljava/util/List;Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationslistscreen/list/ConversationsListState;

    move-result-object p1

    return-object p1
.end method
