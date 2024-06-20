.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onSendButtonClickedProvider$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationScreenCoordinator.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onSendButtonClickedProvider$1;->invoke(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Ljava/lang/String;)Luh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ljava/lang/String;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $conversationId:Ljava/lang/String;

.field public final synthetic $store:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onSendButtonClickedProvider$1$1;->$conversationId:Ljava/lang/String;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onSendButtonClickedProvider$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onSendButtonClickedProvider$1$1;->$store:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onSendButtonClickedProvider$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 9

    const-string v0, "textMessage"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v5, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onSendButtonClickedProvider$1$1;->$conversationId:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onSendButtonClickedProvider$1$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    iget-object v8, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$onSendButtonClickedProvider$1$1;->$store:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    .line 3
    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->access$getConversationTypingEvents$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;

    move-result-object v0

    invoke-virtual {v0, v5}, Lzendesk/messaging/android/internal/conversationscreen/ConversationTypingEvents;->onSendMessage(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendTextMessage;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendTextMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {v8, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->dispatchAction(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;)V

    :cond_0
    return-void
.end method
