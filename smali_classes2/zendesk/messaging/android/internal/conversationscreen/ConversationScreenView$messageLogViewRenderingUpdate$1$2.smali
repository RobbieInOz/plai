.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageLogViewRenderingUpdate$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationScreenView.kt"

# interfaces
.implements Luh/l;


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
        "Luh/l<",
        "Ljava/lang/Boolean;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageLogViewRenderingUpdate$1$2;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageLogViewRenderingUpdate$1$2;->invoke(Z)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageLogViewRenderingUpdate$1$2;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getConversation()Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageLogViewRenderingUpdate$1$2;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v1, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->access$loadMoreMessages(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;Lzendesk/conversationkit/android/model/Conversation;)V

    :cond_0
    return-void
.end method
