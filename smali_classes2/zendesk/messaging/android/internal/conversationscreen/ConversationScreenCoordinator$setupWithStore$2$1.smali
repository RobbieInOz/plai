.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConversationScreenCoordinator.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2;->emit(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;Loh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;",
        "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $conversationScreenViewModel:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

.field public final synthetic $newState:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;->$newState:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;->$conversationScreenViewModel:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;->invoke(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;
    .locals 5

    const-string v0, "currentRendering"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;->$newState:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getConversation()Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;->toBuilder()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->access$getOnSendButtonClickedProvider$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Luh/p;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;->$conversationScreenViewModel:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    .line 7
    invoke-interface {v1, v2, v0}, Luh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh/l;

    .line 8
    invoke-virtual {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onSendButtonClicked(Luh/l;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->access$getOnAttachMenuItemClicked$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Luh/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onAttachMenuItemClicked(Luh/l;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;

    move-result-object p1

    .line 10
    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1$1;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    invoke-direct {v1, v0, v2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1$1;-><init>(Ljava/lang/String;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)V

    invoke-virtual {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onBackButtonClicked(Luh/a;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->access$getOnFailedMessageClicked$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Luh/p;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;->$conversationScreenViewModel:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    .line 13
    invoke-interface {v1, v2, v0}, Luh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh/l;

    .line 14
    invoke-virtual {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onFailedMessageClicked(Luh/l;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->access$getOnRetryConnectionClicked$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Luh/l;

    move-result-object v1

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;->$conversationScreenViewModel:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-interface {v1, v2}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh/a;

    invoke-virtual {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onRetryConnectionButtonClicked(Luh/a;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->access$getOnReplyActionSelectedProvider$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Luh/p;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;->$conversationScreenViewModel:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    .line 18
    invoke-interface {v1, v2, v0}, Luh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh/l;

    .line 19
    invoke-virtual {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onReplyActionSelected(Luh/l;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;

    move-result-object p1

    .line 20
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->access$getUriHandler$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Lzendesk/messaging/android/internal/UriHandler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onUriClicked(Lzendesk/messaging/android/internal/UriHandler;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->access$getOnCarouselAction$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Luh/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onCarouselAction(Luh/l;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;

    move-result-object p1

    .line 22
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->access$getOnFormCompletedProvider$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Luh/p;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;->$conversationScreenViewModel:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    .line 24
    invoke-interface {v1, v2, v0}, Luh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh/p;

    .line 25
    invoke-virtual {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onFormCompleted(Luh/p;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;

    move-result-object p1

    .line 26
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->access$getOnFormFocusChanged$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Luh/l;

    move-result-object v1

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;->$conversationScreenViewModel:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-interface {v1, v2}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh/l;

    invoke-virtual {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onFormFocusChanged(Luh/l;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;

    move-result-object p1

    .line 27
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->access$getOnFormDisplayedFieldsChanged$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Luh/l;

    move-result-object v1

    invoke-interface {v1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh/p;

    invoke-virtual {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onFormDisplayedFieldsChanged(Luh/p;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;

    move-result-object p1

    .line 28
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->access$getOnTyping$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Luh/l;

    move-result-object v1

    invoke-interface {v1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh/a;

    invoke-virtual {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onTyping(Luh/a;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;

    move-result-object p1

    .line 29
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->access$getOnDeniedPermissionActionClicked$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Luh/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onDeniedPermissionActionClicked(Luh/a;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;

    move-result-object p1

    .line 30
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->access$getOnDeniedPermissionDismissed$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Luh/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onDeniedPermissionDismissed(Luh/a;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;

    move-result-object p1

    .line 31
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->access$getOnComposerTextChanged$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Luh/p;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;->$conversationScreenViewModel:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    .line 33
    invoke-interface {v1, v2, v0}, Luh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh/l;

    .line 34
    invoke-virtual {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onMessageComposerTextChanged(Luh/l;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;

    move-result-object p1

    .line 35
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->access$getOnLoadMoreMessages$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Luh/p;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;->$conversationScreenViewModel:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    .line 37
    invoke-interface {v1, v2, v0}, Luh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh/l;

    .line 38
    invoke-virtual {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onLoadMoreMessages(Luh/l;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;

    move-result-object p1

    .line 39
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;->access$getOnLoadMoreMessages$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;)Luh/p;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;->$conversationScreenViewModel:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    .line 41
    invoke-interface {v1, v2, v0}, Luh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh/l;

    .line 42
    invoke-virtual {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->onRetryLoadMoreClickedListener(Luh/l;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;

    move-result-object p1

    .line 43
    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1$2;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;

    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;->$conversationScreenViewModel:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1;->$newState:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    invoke-direct {v1, v2, v3, v0, v4}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator$setupWithStore$2$1$2;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenCoordinator;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Ljava/lang/String;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;)V

    invoke-virtual {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->state(Luh/l;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering$Builder;->build()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenRendering;

    move-result-object p1

    return-object p1
.end method
