.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageComposerRenderingUpdate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationScreenView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageComposerRenderingUpdate$1;->invoke(Lzendesk/ui/android/conversation/composer/MessageComposerRendering;)Lzendesk/ui/android/conversation/composer/MessageComposerRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lll/c;",
        "Lll/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageComposerRenderingUpdate$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lll/c;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageComposerRenderingUpdate$1$1;->invoke(Lll/c;)Lll/c;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lll/c;)Lll/c;
    .locals 11

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageComposerRenderingUpdate$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getColorTheme()Lzendesk/messaging/android/internal/model/MessagingTheme;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/MessagingTheme;->getActionColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v8, p1

    goto :goto_0

    :cond_0
    move-object v8, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageComposerRenderingUpdate$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getColorTheme()Lzendesk/messaging/android/internal/model/MessagingTheme;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/MessagingTheme;->getIconColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v9, v0

    .line 4
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageComposerRenderingUpdate$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getBlockChatInput()Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    .line 5
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageComposerRenderingUpdate$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->isAttachmentsEnabled()Z

    move-result v5

    .line 6
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageComposerRenderingUpdate$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getGallerySupported()Z

    move-result v4

    .line 7
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageComposerRenderingUpdate$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getCameraSupported()Z

    move-result v3

    .line 8
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageComposerRenderingUpdate$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getMessageComposerVisibility()I

    move-result v6

    .line 9
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$messageComposerRenderingUpdate$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getComposerText()Ljava/lang/String;

    move-result-object v10

    const/16 v7, 0x1000

    const-string p1, "composerText"

    .line 10
    invoke-static {v10, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lll/c;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lll/c;-><init>(ZZZZIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p1
.end method
