.class public final Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTOJsonAdapter;
.super Lcom/squareup/moshi/l;
.source "ProactiveCampaignAnalyticsDTOJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/l<",
        "Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$a;

.field public final b:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsAction;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/q;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/l;-><init>()V

    const-string v0, "campaignId"

    const-string v1, "action"

    const-string v2, "timestamp"

    const-string v3, "version"

    const-string v4, "visitorId"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v2

    iput-object v2, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTOJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 4
    const-class v2, Ljava/lang/String;

    .line 5
    sget-object v4, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 6
    invoke-virtual {p1, v2, v4, v0}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTOJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 7
    const-class v0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsAction;

    invoke-virtual {p1, v0, v4, v1}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTOJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 8
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v4, v3}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object p1

    iput-object p1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTOJsonAdapter;->d:Lcom/squareup/moshi/l;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 12

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v6, v4

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->j()Z

    move-result v1

    const-string v5, "visitorId"

    const-string v7, "version"

    const-string v8, "timestamp"

    const-string v9, "action"

    const-string v10, "campaignId"

    if-eqz v1, :cond_b

    .line 4
    iget-object v1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTOJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v1

    const/4 v11, -0x1

    if-eq v1, v11, :cond_a

    if-eqz v1, :cond_8

    const/4 v10, 0x1

    if-eq v1, v10, :cond_6

    const/4 v9, 0x2

    if-eq v1, v9, :cond_4

    const/4 v8, 0x3

    if-eq v1, v8, :cond_2

    const/4 v7, 0x4

    if-eq v1, v7, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTOJsonAdapter;->b:Lcom/squareup/moshi/l;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v5, p1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 6
    :cond_2
    iget-object v0, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTOJsonAdapter;->d:Lcom/squareup/moshi/l;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v7, v7, p1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 7
    :cond_4
    iget-object v1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTOJsonAdapter;->b:Lcom/squareup/moshi/l;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v8, v8, p1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 8
    :cond_6
    iget-object v1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTOJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsAction;

    if-eqz v3, :cond_7

    goto :goto_0

    .line 9
    :cond_7
    invoke-static {v9, v9, p1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 10
    :cond_8
    iget-object v1, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTOJsonAdapter;->b:Lcom/squareup/moshi/l;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {v10, v10, p1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->U()V

    .line 12
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->Y()V

    goto/16 :goto_0

    .line 13
    :cond_b
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 14
    new-instance v11, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;

    if-eqz v2, :cond_10

    if-eqz v3, :cond_f

    if-eqz v4, :cond_e

    if-eqz v0, :cond_d

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v6, :cond_c

    move-object v1, v11

    move v5, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;-><init>(Ljava/lang/String;Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsAction;Ljava/lang/String;ILjava/lang/String;)V

    return-object v11

    .line 17
    :cond_c
    invoke-static {v5, v5, p1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 18
    :cond_d
    invoke-static {v7, v7, p1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 19
    :cond_e
    invoke-static {v8, v8, p1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 20
    :cond_f
    invoke-static {v9, v9, p1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 21
    :cond_10
    invoke-static {v10, v10, p1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public toJson(Lse/k;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lse/k;->b()Lse/k;

    const-string v0, "campaignId"

    .line 5
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 6
    iget-object v0, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTOJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 7
    iget-object v1, p2, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "action"

    .line 9
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 10
    iget-object v0, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTOJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 11
    iget-object v1, p2, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;->b:Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsAction;

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "timestamp"

    .line 13
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 14
    iget-object v0, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTOJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 15
    iget-object v1, p2, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "version"

    .line 17
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 18
    iget-object v0, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTOJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 19
    iget v1, p2, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;->d:I

    const-string v2, "visitorId"

    .line 20
    invoke-static {v1, v0, p1, v2}, Ltj/a;->a(ILcom/squareup/moshi/l;Lse/k;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTOJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 22
    iget-object p2, p2, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Lse/k;->g()Lse/k;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GeneratedJsonAdapter(ProactiveCampaignAnalyticsDTO)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
