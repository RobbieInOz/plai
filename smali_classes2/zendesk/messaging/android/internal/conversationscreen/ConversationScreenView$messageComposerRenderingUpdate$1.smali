.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageComposerRenderingUpdate$1;
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
        "Lzendesk/ui/android/conversation/composer/MessageComposerRendering;",
        "Lzendesk/ui/android/conversation/composer/MessageComposerRendering;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageComposerRenderingUpdate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lzendesk/ui/android/conversation/composer/MessageComposerRendering;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageComposerRenderingUpdate$1;->invoke(Lzendesk/ui/android/conversation/composer/MessageComposerRendering;)Lzendesk/ui/android/conversation/composer/MessageComposerRendering;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/ui/android/conversation/composer/MessageComposerRendering;)Lzendesk/ui/android/conversation/composer/MessageComposerRendering;
    .locals 2

    const-string v0, "messageComposerRendering"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder;

    const-string v1, "rendering"

    .line 2
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0}, Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder;-><init>()V

    .line 4
    iget-object v1, p1, Lzendesk/ui/android/conversation/composer/MessageComposerRendering;->a:Luh/l;

    .line 5
    iput-object v1, v0, Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder;->a:Luh/l;

    .line 6
    iget-object v1, p1, Lzendesk/ui/android/conversation/composer/MessageComposerRendering;->c:Luh/a;

    .line 7
    iput-object v1, v0, Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder;->c:Luh/a;

    .line 8
    iget-object v1, p1, Lzendesk/ui/android/conversation/composer/MessageComposerRendering;->d:Luh/l;

    .line 9
    iput-object v1, v0, Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder;->d:Luh/l;

    .line 10
    iget-object p1, p1, Lzendesk/ui/android/conversation/composer/MessageComposerRendering;->e:Lll/c;

    .line 11
    iput-object p1, v0, Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder;->e:Lll/c;

    .line 12
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageComposerRenderingUpdate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getOnSendButtonClicked$zendesk_messaging_messaging_android()Luh/l;

    move-result-object p1

    const-string v1, "onSendButtonClicked"

    .line 13
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, v0, Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder;->a:Luh/l;

    .line 15
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageComposerRenderingUpdate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getOnAttachButtonClicked$zendesk_messaging_messaging_android()Luh/l;

    move-result-object p1

    const-string v1, "onAttachButtonClicked"

    .line 16
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, v0, Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder;->b:Luh/l;

    .line 18
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageComposerRenderingUpdate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getOnTyping$zendesk_messaging_messaging_android()Luh/a;

    move-result-object p1

    const-string v1, "onTyping"

    .line 19
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, v0, Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder;->c:Luh/a;

    .line 21
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageComposerRenderingUpdate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getOnMessageComposerTextChanged$zendesk_messaging_messaging_android()Luh/l;

    move-result-object p1

    const-string v1, "onTextChanges"

    .line 22
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, v0, Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder;->d:Luh/l;

    .line 24
    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageComposerRenderingUpdate$1$1;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageComposerRenderingUpdate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-direct {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageComposerRenderingUpdate$1$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)V

    const-string v1, "stateUpdate"

    .line 25
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, v0, Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder;->e:Lll/c;

    invoke-interface {p1, v1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll/c;

    iput-object p1, v0, Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder;->e:Lll/c;

    .line 27
    new-instance p1, Lzendesk/ui/android/conversation/composer/MessageComposerRendering;

    invoke-direct {p1, v0}, Lzendesk/ui/android/conversation/composer/MessageComposerRendering;-><init>(Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder;)V

    return-object p1
.end method
