.class public final Lzendesk/android/settings/internal/model/RestRetryPolicyDtoJsonAdapter;
.super Lcom/squareup/moshi/l;
.source "RestRetryPolicyDtoJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/l<",
        "Lzendesk/android/settings/internal/model/RestRetryPolicyDto;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$a;

.field public final b:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Lzendesk/android/settings/internal/model/RetryIntervalDto;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/l;
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
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/l;-><init>()V

    const-string v0, "intervals"

    const-string v1, "backoffMultiplier"

    const-string v2, "maxRetries"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v2

    iput-object v2, p0, Lzendesk/android/settings/internal/model/RestRetryPolicyDtoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 4
    const-class v2, Lzendesk/android/settings/internal/model/RetryIntervalDto;

    .line 5
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 6
    invoke-virtual {p1, v2, v3, v0}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/android/settings/internal/model/RestRetryPolicyDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 7
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v3, v1}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object p1

    iput-object p1, p0, Lzendesk/android/settings/internal/model/RestRetryPolicyDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 8

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->j()Z

    move-result v3

    const-string v4, "maxRetries"

    const-string v5, "backoffMultiplier"

    const-string v6, "intervals"

    if-eqz v3, :cond_7

    .line 4
    iget-object v3, p0, Lzendesk/android/settings/internal/model/RestRetryPolicyDtoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_6

    if-eqz v3, :cond_4

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lzendesk/android/settings/internal/model/RestRetryPolicyDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v4, p1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 6
    :cond_2
    iget-object v1, p0, Lzendesk/android/settings/internal/model/RestRetryPolicyDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v5, v5, p1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 8
    :cond_4
    iget-object v0, p0, Lzendesk/android/settings/internal/model/RestRetryPolicyDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/android/settings/internal/model/RetryIntervalDto;

    if-eqz v0, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {v6, v6, p1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 10
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->U()V

    .line 11
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->Y()V

    goto :goto_0

    .line 12
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 13
    new-instance v3, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v2, :cond_8

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 16
    invoke-direct {v3, v0, v1, p1}, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;-><init>(Lzendesk/android/settings/internal/model/RetryIntervalDto;II)V

    return-object v3

    .line 17
    :cond_8
    invoke-static {v4, v4, p1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 18
    :cond_9
    invoke-static {v5, v5, p1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 19
    :cond_a
    invoke-static {v6, v6, p1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public toJson(Lse/k;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lse/k;->b()Lse/k;

    const-string v0, "intervals"

    .line 5
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 6
    iget-object v0, p0, Lzendesk/android/settings/internal/model/RestRetryPolicyDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 7
    iget-object v1, p2, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->a:Lzendesk/android/settings/internal/model/RetryIntervalDto;

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "backoffMultiplier"

    .line 9
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 10
    iget-object v0, p0, Lzendesk/android/settings/internal/model/RestRetryPolicyDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 11
    iget v1, p2, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->b:I

    const-string v2, "maxRetries"

    .line 12
    invoke-static {v1, v0, p1, v2}, Ltj/a;->a(ILcom/squareup/moshi/l;Lse/k;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lzendesk/android/settings/internal/model/RestRetryPolicyDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 14
    iget p2, p2, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->c:I

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lse/k;->g()Lse/k;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GeneratedJsonAdapter(RestRetryPolicyDto)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method