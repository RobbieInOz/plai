.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$connectionBannerRenderingUpdate$1;
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
        "Lzendesk/ui/android/common/connectionbanner/a;",
        "Lzendesk/ui/android/common/connectionbanner/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$connectionBannerRenderingUpdate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lzendesk/ui/android/common/connectionbanner/a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$connectionBannerRenderingUpdate$1;->invoke(Lzendesk/ui/android/common/connectionbanner/a;)Lzendesk/ui/android/common/connectionbanner/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/ui/android/common/connectionbanner/a;)Lzendesk/ui/android/common/connectionbanner/a;
    .locals 2

    const-string v0, "connectionBannerRendering"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/ui/android/common/connectionbanner/a$a;

    invoke-direct {v0, p1}, Lzendesk/ui/android/common/connectionbanner/a$a;-><init>(Lzendesk/ui/android/common/connectionbanner/a;)V

    .line 2
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$connectionBannerRenderingUpdate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->getOnRetryConnectionClicked$zendesk_messaging_messaging_android()Luh/a;

    move-result-object p1

    const-string v1, "onRetryClicked"

    .line 3
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, v0, Lzendesk/ui/android/common/connectionbanner/a$a;->a:Luh/a;

    .line 5
    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$connectionBannerRenderingUpdate$1$1;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$connectionBannerRenderingUpdate$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;

    invoke-direct {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView$connectionBannerRenderingUpdate$1$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenView;)V

    invoke-virtual {v0, p1}, Lzendesk/ui/android/common/connectionbanner/a$a;->a(Luh/l;)Lzendesk/ui/android/common/connectionbanner/a$a;

    .line 6
    new-instance p1, Lzendesk/ui/android/common/connectionbanner/a;

    invoke-direct {p1, v0}, Lzendesk/ui/android/common/connectionbanner/a;-><init>(Lzendesk/ui/android/common/connectionbanner/a$a;)V

    return-object p1
.end method
