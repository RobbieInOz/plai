.class public final Lzendesk/android/internal/frontendevents/FrontendEventsRepository;
.super Ljava/lang/Object;
.source "FrontendEventsRepository.kt"


# instance fields
.field public final a:Lrj/a;

.field public final b:Lpj/g;

.field public final c:Lrj/b;

.field public final d:Lnk/a;


# direct methods
.method public constructor <init>(Lrj/a;Lpj/g;Lrj/b;Lnk/a;Lwj/b;)V
    .locals 1

    const-string v0, "frontendEventsApi"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zendeskComponentConfig"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frontendEventsStorage"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationKit"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkData"

    invoke-static {p5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/internal/frontendevents/FrontendEventsRepository;->a:Lrj/a;

    .line 3
    iput-object p2, p0, Lzendesk/android/internal/frontendevents/FrontendEventsRepository;->b:Lpj/g;

    .line 4
    iput-object p3, p0, Lzendesk/android/internal/frontendevents/FrontendEventsRepository;->c:Lrj/b;

    .line 5
    iput-object p4, p0, Lzendesk/android/internal/frontendevents/FrontendEventsRepository;->d:Lnk/a;

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;Loh/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lzendesk/android/internal/frontendevents/FrontendEventsRepository$sendProactiveMessagingAnalyticsEvent$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzendesk/android/internal/frontendevents/FrontendEventsRepository$sendProactiveMessagingAnalyticsEvent$1;

    iget v3, v2, Lzendesk/android/internal/frontendevents/FrontendEventsRepository$sendProactiveMessagingAnalyticsEvent$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/android/internal/frontendevents/FrontendEventsRepository$sendProactiveMessagingAnalyticsEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/android/internal/frontendevents/FrontendEventsRepository$sendProactiveMessagingAnalyticsEvent$1;

    invoke-direct {v2, v0, v1}, Lzendesk/android/internal/frontendevents/FrontendEventsRepository$sendProactiveMessagingAnalyticsEvent$1;-><init>(Lzendesk/android/internal/frontendevents/FrontendEventsRepository;Loh/c;)V

    :goto_0
    iget-object v1, v2, Lzendesk/android/internal/frontendevents/FrontendEventsRepository$sendProactiveMessagingAnalyticsEvent$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lzendesk/android/internal/frontendevents/FrontendEventsRepository$sendProactiveMessagingAnalyticsEvent$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lzendesk/android/internal/frontendevents/FrontendEventsRepository$sendProactiveMessagingAnalyticsEvent$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lzendesk/android/internal/frontendevents/FrontendEventsRepository$sendProactiveMessagingAnalyticsEvent$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;

    iget-object v7, v2, Lzendesk/android/internal/frontendevents/FrontendEventsRepository$sendProactiveMessagingAnalyticsEvent$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lzendesk/android/internal/frontendevents/FrontendEventsRepository;

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v14, v4

    move-object/from16 v16, v6

    goto :goto_2

    :cond_3
    iget-object v4, v2, Lzendesk/android/internal/frontendevents/FrontendEventsRepository$sendProactiveMessagingAnalyticsEvent$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;

    iget-object v7, v2, Lzendesk/android/internal/frontendevents/FrontendEventsRepository$sendProactiveMessagingAnalyticsEvent$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lzendesk/android/internal/frontendevents/FrontendEventsRepository;

    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lzendesk/android/internal/frontendevents/FrontendEventsRepository;->c:Lrj/b;

    iput-object v0, v2, Lzendesk/android/internal/frontendevents/FrontendEventsRepository$sendProactiveMessagingAnalyticsEvent$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lzendesk/android/internal/frontendevents/FrontendEventsRepository$sendProactiveMessagingAnalyticsEvent$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lzendesk/android/internal/frontendevents/FrontendEventsRepository$sendProactiveMessagingAnalyticsEvent$1;->label:I

    .line 4
    iget-object v7, v1, Lrj/b;->b:Lkotlinx/coroutines/a;

    new-instance v9, Lzendesk/android/internal/frontendevents/FrontendEventsStorage$getSUID$2;

    invoke-direct {v9, v1, v8}, Lzendesk/android/internal/frontendevents/FrontendEventsStorage$getSUID$2;-><init>(Lrj/b;Loh/c;)V

    invoke-static {v7, v9, v2}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v7, v0

    .line 5
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v9, v7, Lzendesk/android/internal/frontendevents/FrontendEventsRepository;->d:Lnk/a;

    iput-object v7, v2, Lzendesk/android/internal/frontendevents/FrontendEventsRepository$sendProactiveMessagingAnalyticsEvent$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lzendesk/android/internal/frontendevents/FrontendEventsRepository$sendProactiveMessagingAnalyticsEvent$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lzendesk/android/internal/frontendevents/FrontendEventsRepository$sendProactiveMessagingAnalyticsEvent$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lzendesk/android/internal/frontendevents/FrontendEventsRepository$sendProactiveMessagingAnalyticsEvent$1;->label:I

    invoke-interface {v9, v2}, Lnk/a;->d(Loh/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    return-object v3

    :cond_6
    move-object v14, v1

    move-object/from16 v16, v4

    move-object v1, v6

    :goto_2
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    move-object v10, v1

    .line 7
    sget-object v1, Lqj/a;->a:Lqj/a;

    .line 8
    sget-object v1, Lqj/a;->b:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "iso8601DateFormat.format(Date())"

    invoke-static {v13, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Zendesk-SDK/"

    .line 9
    invoke-static {v1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v7, Lzendesk/android/internal/frontendevents/FrontendEventsRepository;->b:Lpj/g;

    .line 10
    iget-object v4, v4, Lpj/g;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    .line 13
    new-instance v1, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;

    const-string v4, "toString()"

    .line 14
    invoke-static {v15, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mobile-sdk"

    move-object v9, v1

    .line 15
    invoke-direct/range {v9 .. v16}, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;)V

    .line 16
    :try_start_1
    iget-object v4, v7, Lzendesk/android/internal/frontendevents/FrontendEventsRepository;->a:Lrj/a;

    const-string v6, "383F2407-53F9-475B-87BD-6D2F1CE12105"

    iput-object v8, v2, Lzendesk/android/internal/frontendevents/FrontendEventsRepository$sendProactiveMessagingAnalyticsEvent$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lzendesk/android/internal/frontendevents/FrontendEventsRepository$sendProactiveMessagingAnalyticsEvent$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lzendesk/android/internal/frontendevents/FrontendEventsRepository$sendProactiveMessagingAnalyticsEvent$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lzendesk/android/internal/frontendevents/FrontendEventsRepository$sendProactiveMessagingAnalyticsEvent$1;->label:I

    invoke-interface {v4, v6, v1, v2}, Lrj/a;->a(Ljava/lang/String;Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;Loh/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v3, :cond_8

    return-object v3

    .line 17
    :catch_0
    sget-object v1, Lyk/a;->a:Ljava/util/TimeZone;

    .line 18
    :cond_8
    :goto_3
    sget-object v1, Llh/f;->a:Llh/f;

    return-object v1
.end method
