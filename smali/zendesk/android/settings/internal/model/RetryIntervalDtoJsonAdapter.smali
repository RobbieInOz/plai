.class public final Lzendesk/android/settings/internal/model/RetryIntervalDtoJsonAdapter;
.super Lcom/squareup/moshi/l;
.source "RetryIntervalDtoJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/l<",
        "Lzendesk/android/settings/internal/model/RetryIntervalDto;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$a;

.field public final b:Lcom/squareup/moshi/l;
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
    .locals 3

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/l;-><init>()V

    const-string v0, "regular"

    const-string v1, "aggressive"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v1

    iput-object v1, p0, Lzendesk/android/settings/internal/model/RetryIntervalDtoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 5
    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object p1

    iput-object p1, p0, Lzendesk/android/settings/internal/model/RetryIntervalDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 6

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->j()Z

    move-result v2

    const-string v3, "aggressive"

    const-string v4, "regular"

    if-eqz v2, :cond_5

    .line 4
    iget-object v2, p0, Lzendesk/android/settings/internal/model/RetryIntervalDtoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lzendesk/android/settings/internal/model/RetryIntervalDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v3, p1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 6
    :cond_2
    iget-object v0, p0, Lzendesk/android/settings/internal/model/RetryIntervalDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v4, v4, p1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->U()V

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->Y()V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 10
    new-instance v2, Lzendesk/android/settings/internal/model/RetryIntervalDto;

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 13
    invoke-direct {v2, v0, p1}, Lzendesk/android/settings/internal/model/RetryIntervalDto;-><init>(II)V

    return-object v2

    .line 14
    :cond_6
    invoke-static {v3, v3, p1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 15
    :cond_7
    invoke-static {v4, v4, p1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public toJson(Lse/k;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lzendesk/android/settings/internal/model/RetryIntervalDto;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lse/k;->b()Lse/k;

    const-string v0, "regular"

    .line 5
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 6
    iget-object v0, p0, Lzendesk/android/settings/internal/model/RetryIntervalDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 7
    iget v1, p2, Lzendesk/android/settings/internal/model/RetryIntervalDto;->a:I

    const-string v2, "aggressive"

    .line 8
    invoke-static {v1, v0, p1, v2}, Ltj/a;->a(ILcom/squareup/moshi/l;Lse/k;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lzendesk/android/settings/internal/model/RetryIntervalDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 10
    iget p2, p2, Lzendesk/android/settings/internal/model/RetryIntervalDto;->b:I

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lse/k;->g()Lse/k;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GeneratedJsonAdapter(RetryIntervalDto)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method