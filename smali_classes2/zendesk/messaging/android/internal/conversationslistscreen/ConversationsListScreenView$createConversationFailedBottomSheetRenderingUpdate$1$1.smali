.class public final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationFailedBottomSheetRenderingUpdate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationsListScreenView.kt"

# interfaces
.implements Luh/a;


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
        "Luh/a<",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationFailedBottomSheetRenderingUpdate$1$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationFailedBottomSheetRenderingUpdate$1$1;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationFailedBottomSheetRenderingUpdate$1$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->access$getCreateConversationFailedBottomSheet(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;->dismiss()V

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView$createConversationFailedBottomSheetRenderingUpdate$1$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;->access$getRendering$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenView;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenRendering;->getOnDismissCreateConversationError$zendesk_messaging_messaging_android()Luh/a;

    move-result-object v0

    invoke-interface {v0}, Luh/a;->invoke()Ljava/lang/Object;

    return-void
.end method
