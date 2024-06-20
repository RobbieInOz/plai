.class public final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$retryErrorViewRenderingUpdate$1;
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
        "Lzendesk/ui/android/common/retryerror/RetryErrorRendering;",
        "Lzendesk/ui/android/common/retryerror/RetryErrorRendering;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$retryErrorViewRenderingUpdate$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$retryErrorViewRenderingUpdate$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/ui/android/common/retryerror/RetryErrorRendering;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$retryErrorViewRenderingUpdate$1;->invoke(Lzendesk/ui/android/common/retryerror/RetryErrorRendering;)Lzendesk/ui/android/common/retryerror/RetryErrorRendering;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/ui/android/common/retryerror/RetryErrorRendering;)Lzendesk/ui/android/common/retryerror/RetryErrorRendering;
    .locals 3

    const-string v0, "retryErrorRendering"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$retryErrorViewRenderingUpdate$1;->$context:Landroid/content/Context;

    sget v1, Lzendesk/messaging/R$string;->zuia_conversations_list_tap_to_retry_message_label:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026p_to_retry_message_label)"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lzendesk/ui/android/common/retryerror/RetryErrorRendering$Builder;

    const-string v2, "rendering"

    .line 4
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v1}, Lzendesk/ui/android/common/retryerror/RetryErrorRendering$Builder;-><init>()V

    .line 6
    iget-object v2, p1, Lzendesk/ui/android/common/retryerror/RetryErrorRendering;->a:Luh/a;

    .line 7
    iput-object v2, v1, Lzendesk/ui/android/common/retryerror/RetryErrorRendering$Builder;->a:Luh/a;

    .line 8
    iget-object p1, p1, Lzendesk/ui/android/common/retryerror/RetryErrorRendering;->b:Lgl/a;

    .line 9
    iput-object p1, v1, Lzendesk/ui/android/common/retryerror/RetryErrorRendering$Builder;->b:Lgl/a;

    .line 10
    new-instance p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$retryErrorViewRenderingUpdate$1$1;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$retryErrorViewRenderingUpdate$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v2, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$retryErrorViewRenderingUpdate$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "stateUpdate"

    .line 11
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v1, Lzendesk/ui/android/common/retryerror/RetryErrorRendering$Builder;->b:Lgl/a;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl/a;

    iput-object p1, v1, Lzendesk/ui/android/common/retryerror/RetryErrorRendering$Builder;->b:Lgl/a;

    .line 13
    new-instance p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$retryErrorViewRenderingUpdate$1$2;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$retryErrorViewRenderingUpdate$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;

    invoke-direct {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$retryErrorViewRenderingUpdate$1$2;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)V

    const-string v0, "onButtonClicked"

    .line 14
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, v1, Lzendesk/ui/android/common/retryerror/RetryErrorRendering$Builder;->a:Luh/a;

    .line 16
    new-instance p1, Lzendesk/ui/android/common/retryerror/RetryErrorRendering;

    invoke-direct {p1, v1}, Lzendesk/ui/android/common/retryerror/RetryErrorRendering;-><init>(Lzendesk/ui/android/common/retryerror/RetryErrorRendering$Builder;)V

    return-object p1
.end method
