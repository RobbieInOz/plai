.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageLogViewRenderingUpdate$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationScreenView.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageLogViewRenderingUpdate$1;->invoke(Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;)Lzendesk/messaging/android/internal/conversationscreen/messagelog/MessageLogRendering;
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
.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageLogViewRenderingUpdate$1$3;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageLogViewRenderingUpdate$1$3;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageLogViewRenderingUpdate$1$3;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getConversation()Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageLogViewRenderingUpdate$1$3;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    .line 3
    iget-object v2, v0, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->access$loadMoreMessages(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;Lzendesk/conversationkit/android/model/Conversation;)V

    :cond_1
    return-void
.end method
