.class public final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationFailedBottomSheetRenderingUpdate$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationsListScreenView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationFailedBottomSheetRenderingUpdate$1;->invoke(Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;)Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;
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

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationFailedBottomSheetRenderingUpdate$1$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationFailedBottomSheetRenderingUpdate$1$2;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljl/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationFailedBottomSheetRenderingUpdate$1$2;->invoke(Ljl/a;)Ljl/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljl/a;)Ljl/a;
    .locals 12

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationFailedBottomSheetRenderingUpdate$1$2;->$context:Landroid/content/Context;

    sget v1, Lzendesk/messaging/R$string;->zma_new_conversation_error_alert:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationFailedBottomSheetRenderingUpdate$1$2;->$context:Landroid/content/Context;

    sget v1, Lzendesk/messaging/R$string;->zma_new_conversation_error_alert_dismiss_button:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationFailedBottomSheetRenderingUpdate$1$2;->$context:Landroid/content/Context;

    sget v1, Lzendesk/messaging/R$color;->zma_color_danger:I

    sget-object v2, Lu2/a;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationFailedBottomSheetRenderingUpdate$1$2;->$context:Landroid/content/Context;

    .line 7
    sget v2, Lzendesk/messaging/R$color;->zma_color_on_danger:I

    .line 8
    invoke-static {v1, v2}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 9
    iget-object v5, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationFailedBottomSheetRenderingUpdate$1$2;->$context:Landroid/content/Context;

    .line 10
    invoke-static {v5, v2}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 11
    iget-object v5, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationFailedBottomSheetRenderingUpdate$1$2;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;

    invoke-static {v5}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;

    move-result-object v5

    invoke-virtual {v5}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->getState$zendesk_messaging_messaging_android()Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object v5

    invoke-virtual {v5}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->getCreateConversationState()Lzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;

    move-result-object v5

    sget-object v6, Lzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;->FAILED:Lzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    move v7, v5

    const-string v5, "getString(R.string.zma_n\u2026conversation_error_alert)"

    .line 12
    invoke-static {v3, v5}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "getString(R.string.zma_n\u2026ror_alert_dismiss_button)"

    .line 13
    invoke-static {v4, v5}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    move-object v2, p1

    .line 17
    invoke-static/range {v2 .. v11}, Ljl/a;->a(Ljl/a;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljl/a;

    move-result-object p1

    return-object p1
.end method
