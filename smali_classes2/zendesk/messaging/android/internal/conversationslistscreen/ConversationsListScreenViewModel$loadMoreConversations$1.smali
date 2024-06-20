.class public final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$loadMoreConversations$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConversationsListScreenViewModel.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->loadMoreConversations()V
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
    c = "zendesk.messaging.android.internal.conversationslistscreen.ConversationsListScreenViewModel$loadMoreConversations$1"
    f = "ConversationsListScreenViewModel.kt"
    l = {
        0xf4,
        0xfa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $conversationsState:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$loadMoreConversations$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$loadMoreConversations$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$loadMoreConversations$1;->$conversationsState:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 2
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

    new-instance p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$loadMoreConversations$1;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$loadMoreConversations$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$loadMoreConversations$1;->$conversationsState:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    invoke-direct {p1, v0, v1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$loadMoreConversations$1;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$loadMoreConversations$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$loadMoreConversations$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$loadMoreConversations$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$loadMoreConversations$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$loadMoreConversations$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$loadMoreConversations$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lhi/g;

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$loadMoreConversations$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-static {v2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->access$getRepository$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    move-result-object v2

    .line 4
    iget-object v5, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$loadMoreConversations$1;->$conversationsState:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    invoke-virtual {v5}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->getCurrentPaginationOffset()I

    move-result v5

    .line 5
    iput v4, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$loadMoreConversations$1;->label:I

    invoke-virtual {v2, v5, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->fetchConversations$zendesk_messaging_messaging_android(ILoh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_0
    check-cast v2, Lnk/d;

    .line 7
    instance-of v4, v2, Lnk/d$b;

    if-eqz v4, :cond_5

    .line 8
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$loadMoreConversations$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-static {v4}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->access$getConversationsListScreenStateFlow$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Lhi/g;

    move-result-object v4

    .line 9
    iget-object v5, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$loadMoreConversations$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-static {v5}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->access$getRepository$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    move-result-object v5

    .line 10
    check-cast v2, Lnk/d$b;

    .line 11
    iget-object v6, v2, Lnk/d$b;->a:Ljava/lang/Object;

    .line 12
    check-cast v6, Lzendesk/conversationkit/android/model/ConversationsPagination;

    .line 13
    iget-object v6, v6, Lzendesk/conversationkit/android/model/ConversationsPagination;->a:Ljava/util/List;

    .line 14
    iget-object v7, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$loadMoreConversations$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-static {v7}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->access$getConversationsListScreenStateFlow$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Lhi/g;

    move-result-object v7

    invoke-interface {v7}, Lhi/g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    .line 15
    iget-object v2, v2, Lnk/d$b;->a:Ljava/lang/Object;

    .line 16
    check-cast v2, Lzendesk/conversationkit/android/model/ConversationsPagination;

    .line 17
    iget-boolean v2, v2, Lzendesk/conversationkit/android/model/ConversationsPagination;->b:Z

    .line 18
    iput-object v4, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$loadMoreConversations$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$loadMoreConversations$1;->label:I

    invoke-virtual {v5, v6, v7, v2, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->handlePaginationUpdate$zendesk_messaging_messaging_android(Ljava/util/List;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;ZLoh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v4

    .line 19
    :goto_1
    invoke-interface {v1, v2}, Lhi/g;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_5
    instance-of v1, v2, Lnk/d$a;

    if-eqz v1, :cond_6

    .line 21
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$loadMoreConversations$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->access$getConversationsListScreenStateFlow$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Lhi/g;

    move-result-object v1

    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$loadMoreConversations$1;->$conversationsState:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 22
    iget-object v9, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$loadMoreConversations$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;

    invoke-static {v9}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;->access$getRepository$p(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    move-result-object v9

    .line 23
    iget-object v10, v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModel$loadMoreConversations$1;->$conversationsState:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    invoke-virtual {v10}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->getConversations()Ljava/util/List;

    move-result-object v10

    .line 24
    sget-object v11, Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;->FAILED:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

    move-object/from16 v16, v11

    .line 25
    invoke-virtual {v9, v10, v11}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->addLoadMoreEntry$zendesk_messaging_messaging_android(Ljava/util/List;Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1fbf

    const/16 v18, 0x0

    .line 26
    invoke-static/range {v2 .. v18}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;->copy$default(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;Lzendesk/messaging/android/internal/model/MessagingTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/ConnectionStatus;ZLzendesk/messaging/android/internal/conversationslistscreen/CreateConversationState;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;ZILzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;

    move-result-object v2

    invoke-interface {v1, v2}, Lhi/g;->setValue(Ljava/lang/Object;)V

    .line 27
    :cond_6
    :goto_2
    sget-object v1, Llh/f;->a:Llh/f;

    return-object v1
.end method
