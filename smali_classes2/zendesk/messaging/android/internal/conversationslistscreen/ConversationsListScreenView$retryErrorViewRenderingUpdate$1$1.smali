.class public final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$retryErrorViewRenderingUpdate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationsListScreenView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$retryErrorViewRenderingUpdate$1;->invoke(Lzendesk/ui/android/common/retryerror/RetryErrorRendering;)Lzendesk/ui/android/common/retryerror/RetryErrorRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lgl/a;",
        "Lgl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $retryMessageText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$retryErrorViewRenderingUpdate$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$retryErrorViewRenderingUpdate$1$1;->$retryMessageText:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lgl/a;)Lgl/a;
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$retryErrorViewRenderingUpdate$1$1;->$context:Landroid/content/Context;

    .line 3
    sget v0, Lzendesk/messaging/R$color;->zma_color_on_background:I

    .line 4
    sget-object v1, Lu2/a;->a:Ljava/lang/Object;

    .line 5
    invoke-static {p1, v0}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 6
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$retryErrorViewRenderingUpdate$1$1;->$context:Landroid/content/Context;

    sget v2, Lzendesk/messaging/R$string;->zuia_conversation_message_label_tap_to_retry:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$retryErrorViewRenderingUpdate$1$1;->$context:Landroid/content/Context;

    .line 8
    invoke-static {v2, v0}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 9
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$retryErrorViewRenderingUpdate$1$1;->$retryMessageText:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "getString(R.string.zuia_\u2026ssage_label_tap_to_retry)"

    .line 11
    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "retryMessageText"

    .line 13
    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "retryButtonText"

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lgl/a;

    invoke-direct {v3, v2, v0, v1, p1}, Lgl/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgl/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$retryErrorViewRenderingUpdate$1$1;->invoke(Lgl/a;)Lgl/a;

    move-result-object p1

    return-object p1
.end method
