.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onSendButtonClickedProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationScreenCoordinator.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;-><init>(Ldl/a;Luh/l;Luh/a;Luh/l;Lzendesk/messaging/android/internal/UriHandler;Lzendesk/messaging/android/internal/AttachmentIntents;Lei/e0;Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;Lzendesk/messaging/android/internal/VisibleScreenTracker;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Lzendesk/core/android/internal/app/FeatureFlagManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/p<",
        "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;",
        "Ljava/lang/String;",
        "Luh/l<",
        "-",
        "Ljava/lang/String;",
        "+",
        "Llh/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onSendButtonClickedProvider$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onSendButtonClickedProvider$1;->invoke(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Ljava/lang/String;)Luh/l;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Ljava/lang/String;)Luh/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;",
            "Ljava/lang/String;",
            ")",
            "Luh/l<",
            "Ljava/lang/String;",
            "Llh/f;",
            ">;"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onSendButtonClickedProvider$1$1;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onSendButtonClickedProvider$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    invoke-direct {v0, p2, v1, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onSendButtonClickedProvider$1$1;-><init>(Ljava/lang/String;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)V

    return-object v0
.end method
