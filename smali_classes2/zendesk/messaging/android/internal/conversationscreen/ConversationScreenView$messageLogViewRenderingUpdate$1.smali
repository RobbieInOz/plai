.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageLogViewRenderingUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationScreenView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;",
        "Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageLogViewRenderingUpdate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageLogViewRenderingUpdate$1;->invoke(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;
    .locals 2

    const-string v0, "messageLogRendering"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;->toBuilder()Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;

    move-result-object p1

    .line 3
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageLogViewRenderingUpdate$1$1;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageLogViewRenderingUpdate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageLogViewRenderingUpdate$1$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)V

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->state(Luh/l;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageLogViewRenderingUpdate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getOnReplyActionSelected$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onReplyActionSelected(Luh/l;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageLogViewRenderingUpdate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getOnFailedMessageClicked$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onFailedMessageClicked(Luh/l;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageLogViewRenderingUpdate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getOnUriClicked$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/UriHandler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onUriClicked(Lzendesk/messaging/android/internal/UriHandler;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageLogViewRenderingUpdate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getOnCarouselAction$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onCarouselAction(Luh/l;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageLogViewRenderingUpdate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getOnFormCompleted$zendesk_messaging_messaging_android()Luh/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onFormCompleted(Luh/p;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageLogViewRenderingUpdate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getOnFormFocusChanged$zendesk_messaging_messaging_android()Luh/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onFormFocusChanged(Luh/l;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageLogViewRenderingUpdate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getOnFormDisplayedFieldsChanged$zendesk_messaging_messaging_android()Luh/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onFormDisplayedFieldsChanged(Luh/p;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;

    move-result-object p1

    .line 11
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageLogViewRenderingUpdate$1$2;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageLogViewRenderingUpdate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageLogViewRenderingUpdate$1$2;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)V

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onLoadMoreListener(Luh/l;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;

    move-result-object p1

    .line 12
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageLogViewRenderingUpdate$1$3;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageLogViewRenderingUpdate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageLogViewRenderingUpdate$1$3;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)V

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->onRetryLoadMoreClickedListener(Luh/a;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering$Builder;->build()Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;

    move-result-object p1

    return-object p1
.end method
