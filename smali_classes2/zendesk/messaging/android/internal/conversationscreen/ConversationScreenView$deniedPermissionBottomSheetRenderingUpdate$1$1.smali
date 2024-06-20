.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$deniedPermissionBottomSheetRenderingUpdate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationScreenView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$deniedPermissionBottomSheetRenderingUpdate$1;->invoke(Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;)Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ljl/a;",
        "Ljl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$deniedPermissionBottomSheetRenderingUpdate$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$deniedPermissionBottomSheetRenderingUpdate$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljl/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$deniedPermissionBottomSheetRenderingUpdate$1$1;->invoke(Ljl/a;)Ljl/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljl/a;)Ljl/a;
    .locals 12

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$deniedPermissionBottomSheetRenderingUpdate$1$1;->$context:Landroid/content/Context;

    sget v1, Lzendesk/messaging/R$string;->zuia_attachment_permissions_rationale:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$deniedPermissionBottomSheetRenderingUpdate$1$1;->$context:Landroid/content/Context;

    sget v1, Lzendesk/messaging/R$string;->zuia_settings:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$deniedPermissionBottomSheetRenderingUpdate$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

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

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v1

    .line 5
    :goto_0
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$deniedPermissionBottomSheetRenderingUpdate$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getColorTheme()Lzendesk/messaging/android/internal/model/MessagingTheme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/MessagingTheme;->getOnPrimary()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object v9, v1

    .line 6
    :goto_1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$deniedPermissionBottomSheetRenderingUpdate$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getColorTheme()Lzendesk/messaging/android/internal/model/MessagingTheme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/model/MessagingTheme;->getActionColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object v10, v1

    .line 7
    :goto_2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$deniedPermissionBottomSheetRenderingUpdate$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getShowDeniedPermission()Z

    move-result v7

    const-string v0, "getString(R.string.zuia_\u2026nt_permissions_rationale)"

    .line 8
    invoke-static {v3, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getString(R.string.zuia_settings)"

    .line 9
    invoke-static {v4, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v11, 0x4

    move-object v2, p1

    .line 10
    invoke-static/range {v2 .. v11}, Ljl/a;->a(Ljl/a;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljl/a;

    move-result-object p1

    return-object p1
.end method
