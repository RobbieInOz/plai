.class public final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationButtonRenderingUpdate$1;
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
        "Lzendesk/ui/android/common/button/ButtonRendering;",
        "Lzendesk/ui/android/common/button/ButtonRendering;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationButtonRenderingUpdate$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationButtonRenderingUpdate$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/ui/android/common/button/ButtonRendering;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationButtonRenderingUpdate$1;->invoke(Lzendesk/ui/android/common/button/ButtonRendering;)Lzendesk/ui/android/common/button/ButtonRendering;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/ui/android/common/button/ButtonRendering;)Lzendesk/ui/android/common/button/ButtonRendering;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lzendesk/ui/android/common/button/ButtonRendering;->a()Lzendesk/ui/android/common/button/ButtonRendering$Builder;

    move-result-object p1

    .line 3
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationButtonRenderingUpdate$1$1;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationButtonRenderingUpdate$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationButtonRenderingUpdate$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationButtonRenderingUpdate$1$1;-><init>(Landroid/content/Context;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)V

    invoke-virtual {p1, v0}, Lzendesk/ui/android/common/button/ButtonRendering$Builder;->b(Luh/l;)Lzendesk/ui/android/common/button/ButtonRendering$Builder;

    .line 4
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationButtonRenderingUpdate$1$2;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationButtonRenderingUpdate$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationButtonRenderingUpdate$1$2;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)V

    invoke-virtual {p1, v0}, Lzendesk/ui/android/common/button/ButtonRendering$Builder;->a(Luh/a;)Lzendesk/ui/android/common/button/ButtonRendering$Builder;

    .line 5
    new-instance v0, Lzendesk/ui/android/common/button/ButtonRendering;

    invoke-direct {v0, p1}, Lzendesk/ui/android/common/button/ButtonRendering;-><init>(Lzendesk/ui/android/common/button/ButtonRendering$Builder;)V

    return-object v0
.end method
