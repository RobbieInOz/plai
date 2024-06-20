.class public final Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$conversationsEntry$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConversationsListRepository.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->refreshConversationsList$zendesk_messaging_messaging_android(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenState;ZILoh/c;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lzendesk/messaging/android/internal/model/ConversationEntry;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "zendesk.messaging.android.internal.conversationslistscreen.conversation.ConversationsListRepository$refreshConversationsList$conversationsEntry$1"
    f = "ConversationsListRepository.kt"
    l = {
        0xe0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $conversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;


# direct methods
.method public constructor <init>(Ljava/util/List;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$conversationsEntry$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$conversationsEntry$1;->$conversations:Ljava/util/List;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$conversationsEntry$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

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

    new-instance p1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$conversationsEntry$1;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$conversationsEntry$1;->$conversations:Ljava/util/List;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$conversationsEntry$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    invoke-direct {p1, v0, v1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$conversationsEntry$1;-><init>(Ljava/util/List;Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;Loh/c;)V

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
            "Ljava/util/List<",
            "+",
            "Lzendesk/messaging/android/internal/model/ConversationEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$conversationsEntry$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$conversationsEntry$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$conversationsEntry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$conversationsEntry$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$conversationsEntry$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$conversationsEntry$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$conversationsEntry$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$conversationsEntry$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$conversationsEntry$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$conversationsEntry$1;->$conversations:Ljava/util/List;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$conversationsEntry$1;->this$0:Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, v1

    move-object v1, v3

    move-object v3, p1

    move-object p1, p0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lzendesk/conversationkit/android/model/Conversation;

    .line 7
    invoke-static {v5}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;->access$getMapper$p(Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository;)Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;

    move-result-object v6

    iput-object v5, p1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$conversationsEntry$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$conversationsEntry$1;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$conversationsEntry$1;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$conversationsEntry$1;->L$3:Ljava/lang/Object;

    iput v2, p1, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationsListRepository$refreshConversationsList$conversationsEntry$1;->label:I

    invoke-virtual {v6, v4, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogEntryMapper;->mapToConversationEntry$zendesk_messaging_messaging_android(Lzendesk/conversationkit/android/model/Conversation;Loh/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    :goto_1
    check-cast p1, Lzendesk/messaging/android/internal/model/ConversationEntry;

    .line 8
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    move-object v3, v5

    move-object v5, v6

    goto :goto_0

    .line 9
    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
