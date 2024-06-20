.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$handleConnectionStatusChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConversationScreenViewModel.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->handleConnectionStatusChanged(Lnk/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Luh/p<",
        "Lei/e0;",
        "Loh/c<",
        "-",
        "Llh/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "zendesk.messaging.android.internal.conversationscreen.ConversationScreenViewModel$handleConnectionStatusChanged$1"
    f = "ConversationScreenViewModel.kt"
    l = {
        0x113,
        0x11f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$handleConnectionStatusChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$handleConnectionStatusChanged$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loh/c<",
            "*>;)",
            "Loh/c<",
            "Llh/f;",
            ">;"
        }
    .end annotation

    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$handleConnectionStatusChanged$1;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$handleConnectionStatusChanged$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-direct {p1, v0, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$handleConnectionStatusChanged$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Loh/c;)V

    return-object p1
.end method

.method public final invoke(Lei/e0;Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/e0;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$handleConnectionStatusChanged$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$handleConnectionStatusChanged$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$handleConnectionStatusChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$handleConnectionStatusChanged$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$handleConnectionStatusChanged$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$handleConnectionStatusChanged$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    iput v3, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$handleConnectionStatusChanged$1;->label:I

    invoke-static {p1, p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->access$refreshState(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 4
    :cond_3
    :goto_0
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$handleConnectionStatusChanged$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->access$getConversationScreenStateFlow$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)Lhi/g;

    move-result-object p1

    invoke-interface {p1}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getLoadMoreStatus()Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$handleConnectionStatusChanged$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->access$getConversationScreenStateFlow$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)Lhi/g;

    move-result-object p1

    invoke-interface {p1}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getLoadMoreStatus()Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    move-result-object p1

    sget-object v1, Lzendesk/messaging/android/internal/model/LoadMoreStatus;->FAILED:Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    if-ne p1, v1, :cond_4

    .line 6
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$handleConnectionStatusChanged$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->access$getConversationScreenStateFlow$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)Lhi/g;

    move-result-object p1

    invoke-interface {p1}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;->getConversation()Lzendesk/conversationkit/android/model/Conversation;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$handleConnectionStatusChanged$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    .line 7
    new-instance v3, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$LoadMoreMessages;

    .line 8
    iget-object v4, p1, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    .line 10
    invoke-static {p1}, Lmh/k;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/conversationkit/android/model/Message;

    .line 11
    iget-wide v5, p1, Lzendesk/conversationkit/android/model/Message;->f:D

    .line 12
    invoke-direct {v3, v4, v5, v6}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$LoadMoreMessages;-><init>(Ljava/lang/String;D)V

    .line 13
    iput v2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$handleConnectionStatusChanged$1;->label:I

    invoke-static {v1, v3, p0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->access$loadMoreMessages(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$LoadMoreMessages;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_4
    :goto_1
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$handleConnectionStatusChanged$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-static {p1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->access$resetTimerIsStartedFromNotificationFlag(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)V

    .line 15
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
