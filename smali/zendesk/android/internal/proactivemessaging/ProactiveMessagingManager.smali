.class public final Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;
.super Ljava/lang/Object;
.source "ProactiveMessagingManager.kt"


# instance fields
.field public final a:Lzendesk/core/android/internal/app/ProcessLifecycleObserver;

.field public final b:Lei/e0;

.field public final c:Lnk/a;

.field public final d:Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;

.field public final e:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfk/a;",
            "Ljava/util/List<",
            "Lxj/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/core/android/internal/app/ProcessLifecycleObserver;Lei/e0;Lxj/c;Lzendesk/android/internal/proactivemessaging/VisitTypeProvider;Lnk/a;Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;Luh/a;Lsj/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/android/internal/app/ProcessLifecycleObserver;",
            "Lei/e0;",
            "Lxj/c;",
            "Lzendesk/android/internal/proactivemessaging/VisitTypeProvider;",
            "Lnk/a;",
            "Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;",
            "Luh/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lsj/b;",
            ")V"
        }
    .end annotation

    const-string v0, "processLifecycleObserver"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeProvider"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "visitTypeProvider"

    invoke-static {p4, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "conversationKit"

    invoke-static {p5, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "proactiveMessagingRepository"

    invoke-static {p6, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "currentTimeProvider"

    invoke-static {p7, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "proactiveMessagingAnalyticsManager"

    invoke-static {p8, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;->a:Lzendesk/core/android/internal/app/ProcessLifecycleObserver;

    .line 3
    iput-object p2, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;->b:Lei/e0;

    .line 4
    iput-object p5, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;->c:Lnk/a;

    .line 5
    iput-object p6, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;->d:Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;

    .line 6
    iput-object p7, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;->e:Luh/a;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;->f:Ljava/util/Map;

    .line 8
    new-instance p5, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$1;

    const/4 p1, 0x0

    invoke-direct {p5, p0, p1}, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$1;-><init>(Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;Loh/c;)V

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p6, 0x3

    const/4 p7, 0x0

    invoke-static/range {p2 .. p7}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 9
    iget-object p1, p8, Lsj/b;->c:Lnk/a;

    new-instance p2, Lsj/a;

    invoke-direct {p2, p8}, Lsj/a;-><init>(Lsj/b;)V

    invoke-interface {p1, p2}, Lnk/a;->u(Lnk/c;)V

    return-void
.end method

.method public static final a(Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;Ljava/util/List;Loh/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$reportToCts$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$reportToCts$1;

    iget v3, v2, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$reportToCts$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$reportToCts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$reportToCts$1;

    invoke-direct {v2, v0, v1}, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$reportToCts$1;-><init>(Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;Loh/c;)V

    :goto_0
    iget-object v1, v2, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$reportToCts$1;->result:Ljava/lang/Object;

    .line 3
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v4, v2, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$reportToCts$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_f

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$reportToCts$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lzendesk/conversationkit/android/model/ProactiveMessage;

    iget-object v2, v2, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$reportToCts$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$reportToCts$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$reportToCts$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v2, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$reportToCts$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v10, v2, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$reportToCts$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_e

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_d

    .line 8
    iget-object v1, v10, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;->d:Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;

    iput-object v10, v2, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$reportToCts$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$reportToCts$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$reportToCts$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$reportToCts$1;->label:I

    invoke-virtual {v1, v0, v2}, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;->c(Ljava/util/List;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v0, v10

    .line 9
    :goto_1
    check-cast v1, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CtsResponseDto;

    if-eqz v1, :cond_5

    .line 10
    iget-object v4, v1, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CtsResponseDto;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v4, v9

    :goto_2
    if-eqz v4, :cond_c

    .line 11
    iget-object v4, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;->d:Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;

    .line 12
    iget-object v1, v1, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CtsResponseDto;->a:Ljava/lang/String;

    .line 13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "jwt"

    .line 14
    invoke-static {v1, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    iget-object v7, v4, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;->c:Lyj/a;

    invoke-virtual {v7, v1}, Lyj/a;->a(Ljava/lang/String;)Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/ProactiveMessageResponse;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 16
    iget-object v8, v7, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/ProactiveMessageResponse;->b:Ljava/util/List;

    if-eqz v8, :cond_a

    .line 17
    invoke-static {v8}, Lmh/k;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/ProactiveMessage;

    if-eqz v8, :cond_a

    .line 18
    new-instance v19, Lzendesk/conversationkit/android/model/ProactiveMessage;

    const/4 v11, 0x0

    .line 19
    iget-object v10, v8, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/ProactiveMessage;->a:Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/ProactiveMessageAuthor;

    .line 20
    iget-object v12, v10, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/ProactiveMessageAuthor;->a:Ljava/lang/String;

    .line 21
    iget-object v8, v8, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/ProactiveMessage;->b:Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/ProactiveMessageContent;

    .line 22
    iget-object v13, v8, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/ProactiveMessageContent;->a:Ljava/lang/String;

    .line 23
    iget-object v7, v7, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/ProactiveMessageResponse;->a:Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/ProactiveMessageCampaign;

    .line 24
    iget-object v14, v7, Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/jwt/ProactiveMessageCampaign;->a:Ljava/lang/String;

    const-string v7, "campaignId"

    .line 25
    invoke-static {v14, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v4, v4, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;->e:Ljava/util/List;

    if-eqz v4, :cond_9

    .line 27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lzendesk/android/internal/proactivemessaging/model/Campaign;

    .line 28
    iget-object v8, v8, Lzendesk/android/internal/proactivemessaging/model/Campaign;->a:Ljava/lang/String;

    .line 29
    invoke-static {v8, v14}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_7
    move-object v7, v9

    .line 30
    :goto_3
    check-cast v7, Lzendesk/android/internal/proactivemessaging/model/Campaign;

    if-eqz v7, :cond_8

    .line 31
    iget v5, v7, Lzendesk/android/internal/proactivemessaging/model/Campaign;->g:I

    :cond_8
    move v15, v5

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v10, v19

    move-object/from16 v16, v1

    .line 32
    invoke-direct/range {v10 .. v18}, Lzendesk/conversationkit/android/model/ProactiveMessage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v19

    goto :goto_4

    :cond_9
    const-string v1, "campaigns"

    .line 33
    invoke-static {v1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v9

    .line 34
    :cond_a
    sget-object v1, Lyk/a;->a:Ljava/util/TimeZone;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 35
    :catch_0
    sget-object v1, Lyk/a;->a:Ljava/util/TimeZone;

    :goto_4
    if-eqz v9, :cond_c

    .line 36
    iget-object v1, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;->c:Lnk/a;

    iput-object v0, v2, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$reportToCts$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$reportToCts$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$reportToCts$1;->label:I

    invoke-interface {v1, v9, v2}, Lnk/a;->i(Lzendesk/conversationkit/android/model/ProactiveMessage;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, v0

    move-object v0, v9

    .line 37
    :goto_5
    iget-object v1, v2, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;->c:Lnk/a;

    .line 38
    new-instance v2, Lnk/b$m;

    .line 39
    new-instance v3, Luk/j$e;

    invoke-direct {v3, v0}, Luk/j$e;-><init>(Lzendesk/conversationkit/android/model/ProactiveMessage;)V

    .line 40
    invoke-direct {v2, v3}, Lnk/b$m;-><init>(Luk/j;)V

    .line 41
    invoke-interface {v1, v2}, Lnk/a;->v(Lnk/b;)V

    .line 42
    :cond_c
    sget-object v3, Llh/f;->a:Llh/f;

    goto :goto_7

    .line 43
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Lxj/a;

    .line 45
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v9

    .line 46
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj/a;

    .line 47
    iget-object v3, v10, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;->d:Lzendesk/android/internal/proactivemessaging/ProactiveMessagingRepository;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v10, v2, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$reportToCts$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$reportToCts$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$reportToCts$1;->L$2:Ljava/lang/Object;

    iput v8, v2, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager$reportToCts$1;->label:I

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    throw v9

    .line 49
    :cond_f
    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v0, Lzendesk/android/internal/proactivemessaging/ProactiveMessagingManager;->c:Lnk/a;

    invoke-interface {v0}, Lnk/a;->b()Lzendesk/conversationkit/android/model/User;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 51
    iget-object v0, v0, Lzendesk/conversationkit/android/model/User;->h:Ljava/util/List;

    if-eqz v0, :cond_10

    .line 52
    new-instance v1, Luk/l;

    invoke-direct {v1}, Luk/l;-><init>()V

    invoke-static {v0, v1}, Lmh/k;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 53
    invoke-static {v0}, Lmh/k;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/conversationkit/android/model/Conversation;

    if-eqz v0, :cond_10

    .line 54
    iget-object v0, v0, Lzendesk/conversationkit/android/model/Conversation;->n:Lzendesk/conversationkit/android/model/ConversationStatus;

    goto :goto_6

    :cond_10
    move-object v0, v9

    .line 55
    :goto_6
    sget-object v1, Lzendesk/conversationkit/android/model/ConversationStatus;->ACTIVE:Lzendesk/conversationkit/android/model/ConversationStatus;

    if-ne v0, v1, :cond_11

    move v5, v8

    :cond_11
    if-eqz v5, :cond_12

    .line 56
    sget-object v0, Lyk/a;->a:Ljava/util/TimeZone;

    .line 57
    sget-object v3, Llh/f;->a:Llh/f;

    :goto_7
    return-object v3

    .line 58
    :cond_12
    throw v9
.end method
