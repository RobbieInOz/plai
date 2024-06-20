.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConversationScreenViewModel.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->dispatchAction(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;)V
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
    c = "zendesk.messaging.android.internal.conversationscreen.ConversationScreenViewModel$dispatchAction$1"
    f = "ConversationScreenViewModel.kt"
    l = {
        0x193,
        0x198,
        0x19e,
        0x1b2,
        0x1a6,
        0x1c9,
        0x1d3,
        0x1d9,
        0x1f0,
        0x1f4,
        0x1f8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $conversationScreenAction:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;",
            "Loh/c<",
            "-",
            "Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->$conversationScreenAction:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

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

    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;

    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->$conversationScreenAction:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-direct {p1, v0, v1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "currentTime"

    const-string v7, "randomUUID().toString()"

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_5

    :pswitch_1
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    iget-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v9, v0

    goto/16 :goto_4

    :pswitch_2
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lnk/a;

    iget-object v5, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->$conversationScreenAction:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;

    .line 4
    instance-of v8, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendTextMessage;

    if-eqz v8, :cond_1

    .line 5
    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendTextMessage;

    invoke-virtual {v2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendTextMessage;->getConversationId()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v14, Lzendesk/conversationkit/android/model/MessageContent$Text;

    iget-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->$conversationScreenAction:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;

    check-cast v8, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendTextMessage;

    invoke-virtual {v8}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendTextMessage;->getTextMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v14, v8, v4, v5, v4}, Lzendesk/conversationkit/android/model/MessageContent$Text;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iget-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->$conversationScreenAction:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;

    check-cast v8, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendTextMessage;

    invoke-virtual {v8}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendTextMessage;->getMetadata()Ljava/util/Map;

    move-result-object v17

    .line 8
    iget-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->$conversationScreenAction:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;

    check-cast v8, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendTextMessage;

    invoke-virtual {v8}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendTextMessage;->getPayload()Ljava/lang/String;

    move-result-object v20

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v13

    .line 11
    new-instance v7, Lzendesk/conversationkit/android/model/Message;

    .line 12
    new-instance v10, Lzendesk/conversationkit/android/model/Author;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xf

    const/16 v27, 0x0

    move-object/from16 v21, v10

    invoke-direct/range {v21 .. v27}, Lzendesk/conversationkit/android/model/Author;-><init>(Ljava/lang/String;Lzendesk/conversationkit/android/model/AuthorType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    sget-object v11, Lzendesk/conversationkit/android/model/MessageStatus;->PENDING:Lzendesk/conversationkit/android/model/MessageStatus;

    .line 14
    invoke-static {v13, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v13, v4, v3, v4}, Lzendesk/core/android/internal/DateKtxKt;->toTimestamp$default(Ljava/time/LocalDateTime;Ljava/time/ZoneId;ILjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    long-to-double v8, v8

    const/16 v18, 0x0

    move-wide/from16 v21, v8

    move-object v8, v7

    move-object v9, v15

    move-object v12, v13

    move-object v6, v14

    move-object/from16 v19, v15

    move-wide/from16 v14, v21

    move-object/from16 v16, v6

    .line 16
    invoke-direct/range {v8 .. v20}, Lzendesk/conversationkit/android/model/Message;-><init>(Ljava/lang/String;Lzendesk/conversationkit/android/model/Author;Lzendesk/conversationkit/android/model/MessageStatus;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;DLzendesk/conversationkit/android/model/MessageContent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v6, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-static {v6}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->access$getConversationKit$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)Lnk/a;

    move-result-object v6

    iput-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->label:I

    invoke-interface {v6, v7, v2, v0}, Lnk/a;->g(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    .line 18
    :cond_0
    :goto_0
    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-static {v3}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->access$getMessagingStorage$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;

    move-result-object v3

    sget-object v6, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1$1;

    iput-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->label:I

    invoke-virtual {v3, v2, v6, v0}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;->updateMessagingUIPersistence(Ljava/lang/String;Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    .line 19
    :cond_1
    instance-of v5, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$ResendFailedMessage;

    if-eqz v5, :cond_2

    .line 20
    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$ResendFailedMessage;

    invoke-virtual {v2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$ResendFailedMessage;->getConversationId()Ljava/lang/String;

    move-result-object v2

    .line 21
    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-static {v3}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->access$getConversationKit$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)Lnk/a;

    move-result-object v3

    .line 22
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->$conversationScreenAction:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;

    check-cast v4, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$ResendFailedMessage;

    invoke-virtual {v4}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$ResendFailedMessage;->getFailedMessageContainer()Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    move-result-object v4

    invoke-virtual {v4}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getMessage()Lzendesk/conversationkit/android/model/Message;

    move-result-object v4

    const/4 v5, 0x3

    .line 23
    iput v5, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->label:I

    invoke-interface {v3, v4, v2, v0}, Lnk/a;->g(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    .line 24
    :cond_2
    instance-of v5, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;

    if-eqz v5, :cond_5

    .line 25
    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;

    invoke-virtual {v2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;->getConversationId()Ljava/lang/String;

    move-result-object v5

    .line 26
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-static {v2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->access$getConversationKit$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)Lnk/a;

    move-result-object v2

    .line 27
    iget-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->$conversationScreenAction:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;

    check-cast v8, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;

    invoke-virtual {v8}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;->getFormMessageContainer()Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    move-result-object v8

    invoke-virtual {v8}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getMessage()Lzendesk/conversationkit/android/model/Message;

    move-result-object v8

    .line 28
    iget-object v8, v8, Lzendesk/conversationkit/android/model/Message;->c:Lzendesk/conversationkit/android/model/MessageStatus;

    .line 29
    sget-object v9, Lzendesk/conversationkit/android/model/MessageStatus;->FAILED:Lzendesk/conversationkit/android/model/MessageStatus;

    if-ne v8, v9, :cond_3

    .line 30
    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->$conversationScreenAction:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;

    check-cast v3, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;

    invoke-virtual {v3}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;->getFormMessageContainer()Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    move-result-object v3

    invoke-virtual {v3}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getMessage()Lzendesk/conversationkit/android/model/Message;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 31
    new-instance v14, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;

    .line 32
    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->$conversationScreenAction:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;

    check-cast v3, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;

    invoke-virtual {v3}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;->getFormMessageContainer()Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    move-result-object v3

    invoke-virtual {v3}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getId()Ljava/lang/String;

    move-result-object v3

    .line 33
    iget-object v15, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->$conversationScreenAction:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;

    check-cast v15, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;

    invoke-virtual {v15}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;->getFields()Ljava/util/List;

    move-result-object v15

    .line 34
    invoke-direct {v14, v3, v15}, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7bf

    .line 35
    invoke-static/range {v6 .. v19}, Lzendesk/conversationkit/android/model/Message;->a(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;Lzendesk/conversationkit/android/model/Author;Lzendesk/conversationkit/android/model/MessageStatus;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;DLzendesk/conversationkit/android/model/MessageContent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzendesk/conversationkit/android/model/Message;

    move-result-object v3

    goto/16 :goto_2

    .line 36
    :cond_3
    iget-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-static {v8}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->access$getMessagingStorage$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;

    move-result-object v8

    new-instance v9, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1$2;

    iget-object v10, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->$conversationScreenAction:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;

    invoke-direct {v9, v10}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1$2;-><init>(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;)V

    iput-object v5, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->label:I

    invoke-virtual {v8, v5, v9, v0}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;->updateMessagingUIPersistence(Ljava/lang/String;Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    return-object v1

    .line 37
    :cond_4
    :goto_1
    new-instance v14, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;

    .line 38
    iget-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->$conversationScreenAction:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;

    check-cast v8, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;

    invoke-virtual {v8}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;->getFormMessageContainer()Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    move-result-object v8

    invoke-virtual {v8}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getId()Ljava/lang/String;

    move-result-object v8

    .line 39
    iget-object v9, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->$conversationScreenAction:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;

    check-cast v9, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;

    invoke-virtual {v9}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendFormResponse;->getFields()Ljava/util/List;

    move-result-object v9

    .line 40
    invoke-direct {v14, v8, v9}, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/16 v17, 0x0

    const/16 v20, 0x0

    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v13

    .line 43
    new-instance v7, Lzendesk/conversationkit/android/model/Message;

    .line 44
    new-instance v10, Lzendesk/conversationkit/android/model/Author;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xf

    const/16 v27, 0x0

    move-object/from16 v21, v10

    invoke-direct/range {v21 .. v27}, Lzendesk/conversationkit/android/model/Author;-><init>(Ljava/lang/String;Lzendesk/conversationkit/android/model/AuthorType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    sget-object v11, Lzendesk/conversationkit/android/model/MessageStatus;->PENDING:Lzendesk/conversationkit/android/model/MessageStatus;

    .line 46
    invoke-static {v13, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v13, v4, v3, v4}, Lzendesk/core/android/internal/DateKtxKt;->toTimestamp$default(Ljava/time/LocalDateTime;Ljava/time/ZoneId;ILjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    long-to-double v8, v8

    const/16 v18, 0x0

    move-wide/from16 v21, v8

    move-object v8, v7

    move-object v9, v15

    move-object v12, v13

    move-object v3, v14

    move-object v6, v15

    move-wide/from16 v14, v21

    move-object/from16 v16, v3

    move-object/from16 v19, v6

    .line 48
    invoke-direct/range {v8 .. v20}, Lzendesk/conversationkit/android/model/Message;-><init>(Ljava/lang/String;Lzendesk/conversationkit/android/model/Author;Lzendesk/conversationkit/android/model/MessageStatus;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;DLzendesk/conversationkit/android/model/MessageContent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v7

    .line 49
    :goto_2
    iput-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->label:I

    invoke-interface {v2, v3, v5, v0}, Lnk/a;->g(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    .line 50
    :cond_5
    instance-of v5, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$UploadFiles;

    if-eqz v5, :cond_7

    .line 51
    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$UploadFiles;

    invoke-virtual {v2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$UploadFiles;->getConversationId()Ljava/lang/String;

    move-result-object v2

    .line 52
    iget-object v5, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->$conversationScreenAction:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;

    check-cast v5, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$UploadFiles;

    invoke-virtual {v5}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$UploadFiles;->getUploads()Ljava/util/List;

    move-result-object v5

    iget-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    .line 53
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v9, v0

    move-object/from16 v31, v8

    move-object v8, v2

    move-object v2, v5

    move-object/from16 v5, v31

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzendesk/messaging/android/internal/model/UploadFile;

    .line 54
    new-instance v19, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    invoke-virtual {v10}, Lzendesk/messaging/android/internal/model/UploadFile;->getUri()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lzendesk/messaging/android/internal/model/UploadFile;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lzendesk/messaging/android/internal/model/UploadFile;->getSize()J

    move-result-wide v14

    invoke-virtual {v10}, Lzendesk/messaging/android/internal/model/UploadFile;->getMimeType()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v11, v19

    invoke-direct/range {v11 .. v16}, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const/16 v20, 0x0

    const/16 v23, 0x0

    .line 55
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v15

    .line 57
    new-instance v14, Lzendesk/conversationkit/android/model/Message;

    .line 58
    new-instance v13, Lzendesk/conversationkit/android/model/Author;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xf

    const/16 v30, 0x0

    move-object/from16 v24, v13

    invoke-direct/range {v24 .. v30}, Lzendesk/conversationkit/android/model/Author;-><init>(Ljava/lang/String;Lzendesk/conversationkit/android/model/AuthorType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    sget-object v16, Lzendesk/conversationkit/android/model/MessageStatus;->PENDING:Lzendesk/conversationkit/android/model/MessageStatus;

    .line 60
    invoke-static {v15, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    invoke-static {v15, v4, v3, v4}, Lzendesk/core/android/internal/DateKtxKt;->toTimestamp$default(Ljava/time/LocalDateTime;Ljava/time/ZoneId;ILjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    long-to-double v6, v6

    const/16 v21, 0x0

    move-object v11, v14

    move-object v12, v10

    move-object v3, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    move-wide/from16 v17, v6

    move-object/from16 v22, v10

    .line 62
    invoke-direct/range {v11 .. v23}, Lzendesk/conversationkit/android/model/Message;-><init>(Ljava/lang/String;Lzendesk/conversationkit/android/model/Author;Lzendesk/conversationkit/android/model/MessageStatus;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;DLzendesk/conversationkit/android/model/MessageContent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v5}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->access$getConversationKit$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)Lnk/a;

    move-result-object v6

    iput-object v8, v9, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->L$0:Ljava/lang/Object;

    iput-object v5, v9, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->L$1:Ljava/lang/Object;

    iput-object v2, v9, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v9, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->label:I

    invoke-interface {v6, v3, v8, v9}, Lnk/a;->g(Lzendesk/conversationkit/android/model/Message;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object/from16 v6, v24

    move-object/from16 v7, v25

    :goto_4
    const/4 v3, 0x1

    goto/16 :goto_3

    .line 64
    :cond_7
    instance-of v3, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendActivityData;

    if-eqz v3, :cond_8

    .line 65
    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendActivityData;

    invoke-virtual {v2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendActivityData;->getConversationId()Ljava/lang/String;

    move-result-object v2

    .line 66
    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-static {v3}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->access$getConversationKit$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)Lnk/a;

    move-result-object v3

    .line 67
    iget-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->$conversationScreenAction:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;

    check-cast v4, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendActivityData;

    invoke-virtual {v4}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$SendActivityData;->getActivityData()Lzendesk/conversationkit/android/model/ActivityData;

    move-result-object v4

    const/4 v5, 0x7

    .line 68
    iput v5, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->label:I

    invoke-interface {v3, v4, v2, v0}, Lnk/a;->m(Lzendesk/conversationkit/android/model/ActivityData;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    .line 69
    :cond_8
    instance-of v3, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$RetryConnection;

    if-eqz v3, :cond_9

    .line 70
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-static {v2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->access$getConversationKit$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)Lnk/a;

    move-result-object v2

    const/16 v3, 0x8

    iput v3, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->label:I

    invoke-interface {v2, v0}, Lnk/a;->q(Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    .line 71
    :cond_9
    instance-of v3, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$ShowMessageComposer;

    if-eqz v3, :cond_a

    .line 72
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->access$getConversationScreenStateFlow$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)Lhi/g;

    move-result-object v1

    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-static {v2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->access$showMessageComposerState(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v2

    invoke-interface {v1, v2}, Lhi/g;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 73
    :cond_a
    instance-of v3, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$HideMessageComposer;

    if-eqz v3, :cond_b

    .line 74
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->access$getConversationScreenStateFlow$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)Lhi/g;

    move-result-object v1

    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-static {v2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->access$hideMessageComposerState(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v2

    invoke-interface {v1, v2}, Lhi/g;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 75
    :cond_b
    instance-of v3, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$HideDeniedPermission;

    if-eqz v3, :cond_c

    .line 76
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->access$getConversationScreenStateFlow$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)Lhi/g;

    move-result-object v1

    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-static {v2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->access$hideDeniedPermission(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v2

    invoke-interface {v1, v2}, Lhi/g;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    .line 77
    :cond_c
    instance-of v3, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$ShowDeniedPermission;

    if-eqz v3, :cond_d

    .line 78
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->access$getConversationScreenStateFlow$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)Lhi/g;

    move-result-object v1

    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-static {v2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->access$showDeniedPermission(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenState;

    move-result-object v2

    invoke-interface {v1, v2}, Lhi/g;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    .line 79
    :cond_d
    instance-of v3, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$PersistComposerText;

    if-eqz v3, :cond_f

    .line 80
    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$PersistComposerText;

    invoke-virtual {v2}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$PersistComposerText;->getConversationId()Ljava/lang/String;

    move-result-object v2

    .line 81
    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->$conversationScreenAction:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction;

    check-cast v3, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$PersistComposerText;

    invoke-virtual {v3}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$PersistComposerText;->getComposerText()Ljava/lang/String;

    move-result-object v3

    .line 82
    iget-object v5, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-static {v5}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->access$getMessagingStorage$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;

    move-result-object v5

    iput-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0x9

    iput v6, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->label:I

    invoke-virtual {v5, v2, v0}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;->getMessagingPersistence(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    :cond_e
    move-object v7, v3

    .line 83
    :goto_5
    move-object v5, v2

    check-cast v5, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    .line 84
    invoke-static/range {v5 .. v10}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->copy$default(Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;

    move-result-object v2

    .line 85
    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    invoke-static {v3}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->access$getMessagingStorage$p(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;)Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;

    move-result-object v3

    iput-object v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->L$0:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->label:I

    invoke-virtual {v3, v2, v0}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;->setMessagingPersistence(Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    .line 86
    :cond_f
    instance-of v3, v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$LoadMoreMessages;

    if-eqz v3, :cond_10

    .line 87
    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->this$0:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;

    check-cast v2, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$LoadMoreMessages;

    const/16 v4, 0xb

    iput v4, v0, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel$dispatchAction$1;->label:I

    invoke-static {v3, v2, v0}, Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;->access$loadMoreMessages(Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModel;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenAction$LoadMoreMessages;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    .line 88
    :cond_10
    :goto_6
    sget-object v1, Llh/f;->a:Llh/f;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
