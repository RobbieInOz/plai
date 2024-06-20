.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$conversationHeaderRenderingUpdate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationScreenView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$conversationHeaderRenderingUpdate$1;->invoke(Lol/a;)Lol/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lol/b;",
        "Lol/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$conversationHeaderRenderingUpdate$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lol/b;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$conversationHeaderRenderingUpdate$1$1;->invoke(Lol/b;)Lol/b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lol/b;)Lol/b;
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$conversationHeaderRenderingUpdate$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$conversationHeaderRenderingUpdate$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$conversationHeaderRenderingUpdate$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getToolbarImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$conversationHeaderRenderingUpdate$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getColorTheme()Lzendesk/messaging/android/internal/model/MessagingTheme;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/MessagingTheme;->getPrimaryColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 6
    :goto_0
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$conversationHeaderRenderingUpdate$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getColorTheme()Lzendesk/messaging/android/internal/model/MessagingTheme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/MessagingTheme;->getPrimaryColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 7
    :goto_1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$conversationHeaderRenderingUpdate$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getColorTheme()Lzendesk/messaging/android/internal/model/MessagingTheme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/MessagingTheme;->getOnPrimary()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v1

    :goto_2
    move-object v1, p1

    .line 8
    invoke-virtual/range {v1 .. v7}, Lol/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lol/b;

    move-result-object p1

    return-object p1
.end method
