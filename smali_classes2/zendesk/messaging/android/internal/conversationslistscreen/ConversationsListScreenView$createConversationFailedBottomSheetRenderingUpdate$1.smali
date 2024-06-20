.class public final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationFailedBottomSheetRenderingUpdate$1;
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
        "Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;",
        "Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationFailedBottomSheetRenderingUpdate$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationFailedBottomSheetRenderingUpdate$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationFailedBottomSheetRenderingUpdate$1;->invoke(Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;)Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;)Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;
    .locals 3

    const-string v0, "bottomSheetRendering"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;->a()Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering$Builder;

    move-result-object p1

    .line 3
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationFailedBottomSheetRenderingUpdate$1$1;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationFailedBottomSheetRenderingUpdate$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationFailedBottomSheetRenderingUpdate$1$1;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)V

    .line 4
    iput-object v0, p1, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering$Builder;->a:Luh/a;

    .line 5
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationFailedBottomSheetRenderingUpdate$1$2;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationFailedBottomSheetRenderingUpdate$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationFailedBottomSheetRenderingUpdate$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationFailedBottomSheetRenderingUpdate$1$2;-><init>(Landroid/content/Context;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)V

    .line 6
    iget-object v1, p1, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering$Builder;->c:Ljl/a;

    invoke-interface {v0, v1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl/a;

    iput-object v0, p1, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering$Builder;->c:Ljl/a;

    .line 7
    new-instance v0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;

    invoke-direct {v0, p1}, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;-><init>(Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering$Builder;)V

    return-object v0
.end method
