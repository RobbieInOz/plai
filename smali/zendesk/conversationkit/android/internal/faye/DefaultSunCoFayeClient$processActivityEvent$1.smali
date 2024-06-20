.class public final Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processActivityEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SunCoFayeClient.kt"

# interfaces
.implements Luh/p;


# annotations
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
    c = "zendesk.conversationkit.android.internal.faye.DefaultSunCoFayeClient$processActivityEvent$1"
    f = "SunCoFayeClient.kt"
    l = {
        0x17b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $activity:Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;

.field public final synthetic $conversation:Lzendesk/conversationkit/android/internal/faye/WsConversationDto;

.field public final synthetic $conversationId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;Ljava/lang/String;Lzendesk/conversationkit/android/internal/faye/WsConversationDto;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;",
            "Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;",
            "Ljava/lang/String;",
            "Lzendesk/conversationkit/android/internal/faye/WsConversationDto;",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processActivityEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processActivityEvent$1;->this$0:Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;

    iput-object p2, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processActivityEvent$1;->$activity:Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;

    iput-object p3, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processActivityEvent$1;->$conversationId:Ljava/lang/String;

    iput-object p4, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processActivityEvent$1;->$conversation:Lzendesk/conversationkit/android/internal/faye/WsConversationDto;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 6
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

    new-instance p1, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processActivityEvent$1;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processActivityEvent$1;->this$0:Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;

    iget-object v2, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processActivityEvent$1;->$activity:Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;

    iget-object v3, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processActivityEvent$1;->$conversationId:Ljava/lang/String;

    iget-object v4, p0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processActivityEvent$1;->$conversation:Lzendesk/conversationkit/android/internal/faye/WsConversationDto;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processActivityEvent$1;-><init>(Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;Ljava/lang/String;Lzendesk/conversationkit/android/internal/faye/WsConversationDto;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processActivityEvent$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processActivityEvent$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processActivityEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processActivityEvent$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processActivityEvent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object v2, v0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processActivityEvent$1;->this$0:Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;

    .line 4
    iget-object v2, v2, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient;->d:Lok/d;

    .line 5
    new-instance v4, Lok/c$a;

    .line 6
    iget-object v5, v0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processActivityEvent$1;->$activity:Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;

    iget-object v7, v0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processActivityEvent$1;->$conversationId:Ljava/lang/String;

    iget-object v6, v0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processActivityEvent$1;->$conversation:Lzendesk/conversationkit/android/internal/faye/WsConversationDto;

    .line 7
    iget-object v6, v6, Lzendesk/conversationkit/android/internal/faye/WsConversationDto;->b:Ljava/lang/Double;

    const-string v8, "<this>"

    .line 8
    invoke-static {v5, v8}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "conversationId"

    invoke-static {v7, v8}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lzendesk/conversationkit/android/model/ActivityData;->values()[Lzendesk/conversationkit/android/model/ActivityData;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_3

    aget-object v13, v8, v11

    invoke-virtual {v13}, Lzendesk/conversationkit/android/model/ActivityData;->getType()Ljava/lang/String;

    move-result-object v14

    .line 10
    iget-object v15, v5, Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;->b:Ljava/lang/String;

    .line 11
    invoke-static {v14, v15}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object v8, v13

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    .line 12
    :goto_1
    iget-object v9, v5, Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;->c:Ljava/lang/String;

    .line 13
    iget-object v11, v5, Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;->d:Lzendesk/conversationkit/android/internal/faye/WsActivityEventDataDto;

    .line 14
    iget-object v13, v11, Lzendesk/conversationkit/android/internal/faye/WsActivityEventDataDto;->a:Ljava/lang/String;

    .line 15
    iget-object v11, v11, Lzendesk/conversationkit/android/internal/faye/WsActivityEventDataDto;->b:Ljava/lang/String;

    .line 16
    invoke-static {}, Lzendesk/conversationkit/android/model/AuthorType;->values()[Lzendesk/conversationkit/android/model/AuthorType;

    move-result-object v14

    array-length v15, v14

    :goto_2
    if-ge v10, v15, :cond_5

    aget-object v16, v14, v10

    invoke-virtual/range {v16 .. v16}, Lzendesk/conversationkit/android/model/AuthorType;->getValue$zendesk_conversationkit_conversationkit_android()Ljava/lang/String;

    move-result-object v3

    .line 17
    iget-object v12, v5, Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;->a:Ljava/lang/String;

    .line 18
    invoke-static {v3, v12}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v12, v16

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    .line 19
    :goto_3
    sget-object v3, Lzendesk/conversationkit/android/model/AuthorType;->BUSINESS:Lzendesk/conversationkit/android/model/AuthorType;

    invoke-virtual {v3}, Lzendesk/conversationkit/android/model/AuthorType;->getValue$zendesk_conversationkit_conversationkit_android()Ljava/lang/String;

    move-result-object v3

    .line 20
    iget-object v10, v5, Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;->a:Ljava/lang/String;

    .line 21
    invoke-static {v3, v10}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    const/4 v10, 0x1

    .line 22
    invoke-static {v6, v3, v10, v3}, Lzendesk/core/android/internal/DateKtxKt;->toLocalDateTime$default(Ljava/lang/Double;Ljava/time/ZoneId;ILjava/lang/Object;)Ljava/time/LocalDateTime;

    move-result-object v3

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    const/4 v10, 0x1

    .line 23
    iget-object v5, v5, Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;->d:Lzendesk/conversationkit/android/internal/faye/WsActivityEventDataDto;

    .line 24
    iget-object v5, v5, Lzendesk/conversationkit/android/internal/faye/WsActivityEventDataDto;->c:Ljava/lang/Double;

    .line 25
    invoke-static {v5, v3, v10, v3}, Lzendesk/core/android/internal/DateKtxKt;->toLocalDateTime$default(Ljava/lang/Double;Ljava/time/ZoneId;ILjava/lang/Object;)Ljava/time/LocalDateTime;

    move-result-object v3

    .line 26
    :goto_4
    new-instance v5, Luk/a;

    move-object v6, v5

    move-object v10, v13

    move-object v13, v3

    invoke-direct/range {v6 .. v13}, Luk/a;-><init>(Ljava/lang/String;Lzendesk/conversationkit/android/model/ActivityData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/AuthorType;Ljava/time/LocalDateTime;)V

    .line 27
    invoke-direct {v4, v5}, Lok/c$a;-><init>(Luk/a;)V

    const/4 v3, 0x1

    .line 28
    iput v3, v0, Lzendesk/conversationkit/android/internal/faye/DefaultSunCoFayeClient$processActivityEvent$1;->label:I

    invoke-interface {v2, v4, v0}, Lok/d;->a(Lok/c;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    .line 29
    :cond_7
    :goto_5
    sget-object v1, Llh/f;->a:Llh/f;

    return-object v1
.end method
