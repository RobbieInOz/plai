.class public final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConversationsListScreenViewModel.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->updateStateFromConversationKitEvent(Lnk/b;)V
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
    c = "zendesk.messaging.android.internal.conversationslistscreen.ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1"
    f = "ConversationsListScreenViewModel.kt"
    l = {
        0x19e,
        0x1a8,
        0x1b5,
        0x1bc,
        0x1c8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $event:Lnk/b;

.field public final synthetic $state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;


# direct methods
.method public constructor <init>(Lnk/b;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk/b;",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->$event:Lnk/b;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->$state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 3
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

    new-instance p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->$event:Lnk/b;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->$state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    invoke-direct {p1, v0, v1, v2, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;-><init>(Lnk/b;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->label:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lhi/g;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lhi/g;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v1, p1

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lhi/g;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v1, p1

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lhi/g;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v0, p1

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lhi/g;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v0, p1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->$event:Lnk/b;

    .line 4
    instance-of v6, v0, Lnk/b$k;

    if-eqz v6, :cond_7

    .line 5
    move-object v1, v0

    check-cast v1, Lnk/b$k;

    .line 6
    iget-object v1, v1, Lnk/b$k;->b:Ljava/lang/String;

    .line 7
    check-cast v0, Lnk/b$k;

    .line 8
    iget-object v2, v0, Lnk/b$k;->a:Lzendesk/conversationkit/android/model/Message;

    .line 9
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->access$getConversationsListScreenStateFlow$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Lhi/g;

    move-result-object v10

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->access$getRepository$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->$state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 11
    iput-object v10, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->label:I

    move v5, v6

    move-object v6, p0

    invoke-static/range {v0 .. v8}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->handleMessageChanged$zendesk_messaging_messaging_android$default(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Ljava/lang/String;Lzendesk/conversationkit/android/model/Message;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;ZZLoh/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_6
    :goto_0
    invoke-interface {v10, v0}, Lhi/g;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 12
    :cond_7
    instance-of v6, v0, Lnk/b$j;

    if-eqz v6, :cond_9

    .line 13
    move-object v1, v0

    check-cast v1, Lnk/b$j;

    .line 14
    iget-object v1, v1, Lnk/b$j;->b:Ljava/lang/String;

    .line 15
    check-cast v0, Lnk/b$j;

    .line 16
    iget-object v2, v0, Lnk/b$j;->a:Lzendesk/conversationkit/android/model/Message;

    .line 17
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->access$getConversationsListScreenStateFlow$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Lhi/g;

    move-result-object v10

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->access$getRepository$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    move-result-object v0

    .line 18
    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->$state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    .line 19
    iget-object v6, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-static {v6}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->access$getVisibleScreenTracker$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Lzendesk/messaging/android/internal/VisibleScreenTracker;

    move-result-object v6

    invoke-virtual {v6, v1}, Lzendesk/messaging/android/internal/VisibleScreenTracker;->isConversationVisibleOnScreen$zendesk_messaging_messaging_android(Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v5, v6

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 20
    iput-object v10, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->label:I

    move v4, v5

    move v5, v6

    move-object v6, p0

    invoke-static/range {v0 .. v8}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->handleMessageChanged$zendesk_messaging_messaging_android$default(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Ljava/lang/String;Lzendesk/conversationkit/android/model/Message;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;ZZLoh/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    return-object v9

    :cond_8
    :goto_1
    invoke-interface {v10, v0}, Lhi/g;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 21
    :cond_9
    instance-of v4, v0, Lnk/b$b;

    if-eqz v4, :cond_a

    .line 22
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    check-cast v0, Lnk/b$b;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->$state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    invoke-static {v1, v0, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->access$handleConnectionStatusChanged(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;Lnk/b$b;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;)V

    goto/16 :goto_5

    .line 23
    :cond_a
    instance-of v4, v0, Lnk/b$d;

    if-eqz v4, :cond_c

    .line 24
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->access$getConversationsListScreenStateFlow$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Lhi/g;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->access$getRepository$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->$event:Lnk/b;

    check-cast v2, Lnk/b$d;

    .line 27
    iget-object v2, v2, Lnk/b$d;->a:Lzendesk/conversationkit/android/model/Conversation;

    .line 28
    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->$state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    .line 29
    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->label:I

    invoke-virtual {v1, v2, v4, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->handleConversationAdded$zendesk_messaging_messaging_android(Lzendesk/conversationkit/android/model/Conversation;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    return-object v9

    .line 30
    :cond_b
    :goto_2
    invoke-interface {v0, v1}, Lhi/g;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 31
    :cond_c
    instance-of v3, v0, Lnk/b$f;

    if-eqz v3, :cond_e

    .line 32
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->access$getConversationsListScreenStateFlow$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Lhi/g;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->access$getRepository$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    move-result-object v1

    .line 34
    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->$event:Lnk/b;

    check-cast v3, Lnk/b$f;

    .line 35
    iget-object v3, v3, Lnk/b$f;->a:Ljava/lang/String;

    .line 36
    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->$state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    .line 37
    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->label:I

    invoke-virtual {v1, v3, v4, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->handleConversationRemoved$zendesk_messaging_messaging_android(Ljava/lang/String;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_d

    return-object v9

    .line 38
    :cond_d
    :goto_3
    invoke-interface {v0, v1}, Lhi/g;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 39
    :cond_e
    instance-of v2, v0, Lnk/b$a;

    if-eqz v2, :cond_10

    .line 40
    check-cast v0, Lnk/b$a;

    .line 41
    iget-object v0, v0, Lnk/b$a;->a:Luk/a;

    .line 42
    iget-object v2, v0, Luk/a;->b:Lzendesk/conversationkit/android/model/ActivityData;

    .line 43
    sget-object v3, Lzendesk/conversationkit/android/model/ActivityData;->CONVERSATION_READ:Lzendesk/conversationkit/android/model/ActivityData;

    if-ne v2, v3, :cond_10

    .line 44
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-static {v2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->access$getVisibleScreenTracker$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Lzendesk/messaging/android/internal/VisibleScreenTracker;

    move-result-object v2

    .line 45
    iget-object v0, v0, Luk/a;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v0}, Lzendesk/messaging/android/internal/VisibleScreenTracker;->isConversationVisibleOnScreen$zendesk_messaging_messaging_android(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->$event:Lnk/b;

    check-cast v0, Lnk/b$a;

    .line 48
    iget-object v0, v0, Lnk/b$a;->a:Luk/a;

    .line 49
    iget-object v0, v0, Luk/a;->a:Ljava/lang/String;

    .line 50
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-static {v2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->access$getConversationsListScreenStateFlow$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Lhi/g;

    move-result-object v2

    .line 51
    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-static {v3}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->access$getRepository$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    move-result-object v3

    .line 52
    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->$state:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    .line 53
    iput-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$updateStateFromConversationKitEvent$1;->label:I

    invoke-virtual {v3, v0, v4, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->handleConversationReadReceived$zendesk_messaging_messaging_android(Ljava/lang/String;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Loh/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    return-object v9

    .line 54
    :cond_f
    :goto_4
    invoke-interface {v2, v0}, Lhi/g;->setValue(Ljava/lang/Object;)V

    .line 55
    :cond_10
    :goto_5
    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method
