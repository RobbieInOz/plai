.class public final Lzendesk/android/internal/frontendevents/analyticsevents/ProactiveMessagingAnalyticsManager$subscribe$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProactiveMessagingAnalyticsManager.kt"

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
    c = "zendesk.android.internal.frontendevents.analyticsevents.ProactiveMessagingAnalyticsManager$subscribe$1$1"
    f = "ProactiveMessagingAnalyticsManager.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $action:Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsAction;

.field public final synthetic $campaignId:Ljava/lang/String;

.field public final synthetic $campaignVersion:I

.field public label:I

.field public final synthetic this$0:Lsj/b;


# direct methods
.method public constructor <init>(Lsj/b;Ljava/lang/String;Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsAction;ILoh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/b;",
            "Ljava/lang/String;",
            "Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsAction;",
            "I",
            "Loh/c<",
            "-",
            "Lzendesk/android/internal/frontendevents/analyticsevents/ProactiveMessagingAnalyticsManager$subscribe$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/ProactiveMessagingAnalyticsManager$subscribe$1$1;->this$0:Lsj/b;

    iput-object p2, p0, Lzendesk/android/internal/frontendevents/analyticsevents/ProactiveMessagingAnalyticsManager$subscribe$1$1;->$campaignId:Ljava/lang/String;

    iput-object p3, p0, Lzendesk/android/internal/frontendevents/analyticsevents/ProactiveMessagingAnalyticsManager$subscribe$1$1;->$action:Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsAction;

    iput p4, p0, Lzendesk/android/internal/frontendevents/analyticsevents/ProactiveMessagingAnalyticsManager$subscribe$1$1;->$campaignVersion:I

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

    new-instance p1, Lzendesk/android/internal/frontendevents/analyticsevents/ProactiveMessagingAnalyticsManager$subscribe$1$1;

    iget-object v1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/ProactiveMessagingAnalyticsManager$subscribe$1$1;->this$0:Lsj/b;

    iget-object v2, p0, Lzendesk/android/internal/frontendevents/analyticsevents/ProactiveMessagingAnalyticsManager$subscribe$1$1;->$campaignId:Ljava/lang/String;

    iget-object v3, p0, Lzendesk/android/internal/frontendevents/analyticsevents/ProactiveMessagingAnalyticsManager$subscribe$1$1;->$action:Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsAction;

    iget v4, p0, Lzendesk/android/internal/frontendevents/analyticsevents/ProactiveMessagingAnalyticsManager$subscribe$1$1;->$campaignVersion:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzendesk/android/internal/frontendevents/analyticsevents/ProactiveMessagingAnalyticsManager$subscribe$1$1;-><init>(Lsj/b;Ljava/lang/String;Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsAction;ILoh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lzendesk/android/internal/frontendevents/analyticsevents/ProactiveMessagingAnalyticsManager$subscribe$1$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lzendesk/android/internal/frontendevents/analyticsevents/ProactiveMessagingAnalyticsManager$subscribe$1$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lzendesk/android/internal/frontendevents/analyticsevents/ProactiveMessagingAnalyticsManager$subscribe$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lzendesk/android/internal/frontendevents/analyticsevents/ProactiveMessagingAnalyticsManager$subscribe$1$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/ProactiveMessagingAnalyticsManager$subscribe$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lqj/a;->a:Lqj/a;

    .line 4
    sget-object p1, Lqj/a;->b:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "iso8601DateFormat.format(Date())"

    invoke-static {v6, p1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/ProactiveMessagingAnalyticsManager$subscribe$1$1;->this$0:Lsj/b;

    .line 6
    iget-object v8, p1, Lsj/b;->d:Ljava/lang/String;

    .line 7
    new-instance p1, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;

    .line 8
    iget-object v4, p0, Lzendesk/android/internal/frontendevents/analyticsevents/ProactiveMessagingAnalyticsManager$subscribe$1$1;->$campaignId:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lzendesk/android/internal/frontendevents/analyticsevents/ProactiveMessagingAnalyticsManager$subscribe$1$1;->$action:Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsAction;

    .line 10
    iget v7, p0, Lzendesk/android/internal/frontendevents/analyticsevents/ProactiveMessagingAnalyticsManager$subscribe$1$1;->$campaignVersion:I

    move-object v3, p1

    .line 11
    invoke-direct/range {v3 .. v8}, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;-><init>(Ljava/lang/String;Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsAction;Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    iget-object v1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/ProactiveMessagingAnalyticsManager$subscribe$1$1;->this$0:Lsj/b;

    .line 13
    iget-object v1, v1, Lsj/b;->a:Lzendesk/android/internal/frontendevents/FrontendEventsRepository;

    .line 14
    iput v2, p0, Lzendesk/android/internal/frontendevents/analyticsevents/ProactiveMessagingAnalyticsManager$subscribe$1$1;->label:I

    invoke-virtual {v1, p1, p0}, Lzendesk/android/internal/frontendevents/FrontendEventsRepository;->a(Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 15
    :cond_2
    :goto_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
