.class public final Lzendesk/messaging/android/internal/conversationscreen/cache/StoredFormJsonAdapter;
.super Lcom/squareup/moshi/l;
.source "StoredFormJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/l<",
        "Lzendesk/messaging/android/internal/conversationscreen/cache/StoredForm;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lzendesk/messaging/android/internal/conversationscreen/cache/StoredForm;",
            ">;"
        }
    .end annotation
.end field

.field public final mutableMapOfIntNullableStringAdapter:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final options:Lcom/squareup/moshi/JsonReader$a;

.field public final stringAdapter:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/q;)V
    .locals 7

    const-class v0, Ljava/lang/String;

    const-string v1, "moshi"

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/l;-><init>()V

    const-string v1, "formId"

    const-string v2, "fields"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v3

    iput-object v3, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/StoredFormJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$a;

    .line 3
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 4
    invoke-virtual {p1, v0, v3, v1}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v1

    iput-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/StoredFormJsonAdapter;->stringAdapter:Lcom/squareup/moshi/l;

    .line 5
    const-class v1, Ljava/util/Map;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Integer;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Lse/m;->e(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v2}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/StoredFormJsonAdapter;->mutableMapOfIntNullableStringAdapter:Lcom/squareup/moshi/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/cache/StoredFormJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lzendesk/messaging/android/internal/conversationscreen/cache/StoredForm;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lzendesk/messaging/android/internal/conversationscreen/cache/StoredForm;
    .locals 13

    const-string v0, "reader"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    move-object v4, v3

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->j()Z

    move-result v5

    const/4 v6, 0x1

    const-string v7, "formId"

    if-eqz v5, :cond_5

    .line 4
    iget-object v5, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/StoredFormJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v5}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v5

    if-eq v5, v0, :cond_4

    if-eqz v5, :cond_2

    if-eq v5, v6, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/StoredFormJsonAdapter;->mutableMapOfIntNullableStringAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {v4, p1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_1

    and-int/lit8 v2, v2, -0x3

    goto :goto_0

    :cond_1
    const-string v0, "fields"

    .line 6
    invoke-static {v0, v0, p1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/StoredFormJsonAdapter;->stringAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {v3, p1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v7, v7, p1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->U()V

    .line 9
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->Y()V

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    const/4 v0, -0x3

    if-ne v2, v0, :cond_7

    .line 11
    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/cache/StoredForm;

    if-eqz v3, :cond_6

    const-string p1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.Int, kotlin.String?>"

    .line 12
    invoke-static {v4, p1}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lvh/j;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 13
    invoke-direct {v0, v3, p1}, Lzendesk/messaging/android/internal/conversationscreen/cache/StoredForm;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    .line 14
    :cond_6
    invoke-static {v7, v7, p1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 15
    :cond_7
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/StoredFormJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-nez v0, :cond_8

    const-class v0, Lzendesk/messaging/android/internal/conversationscreen/cache/StoredForm;

    new-array v11, v10, [Ljava/lang/Class;

    .line 16
    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v9

    const-class v12, Ljava/util/Map;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    .line 17
    sget-object v12, Lue/b;->c:Ljava/lang/Class;

    aput-object v12, v11, v5

    .line 18
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/StoredFormJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v11, "StoredForm::class.java.g\u2026his.constructorRef = it }"

    .line 20
    invoke-static {v0, v11}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    new-array v10, v10, [Ljava/lang/Object;

    if-eqz v3, :cond_9

    aput-object v3, v10, v9

    aput-object v4, v10, v6

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v10, v8

    aput-object v1, v10, v5

    .line 22
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 23
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/cache/StoredForm;

    return-object p1

    :cond_9
    invoke-static {v7, v7, p1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic toJson(Lse/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lzendesk/messaging/android/internal/conversationscreen/cache/StoredForm;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/cache/StoredFormJsonAdapter;->toJson(Lse/k;Lzendesk/messaging/android/internal/conversationscreen/cache/StoredForm;)V

    return-void
.end method

.method public toJson(Lse/k;Lzendesk/messaging/android/internal/conversationscreen/cache/StoredForm;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lse/k;->b()Lse/k;

    const-string v0, "formId"

    .line 4
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 5
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/StoredFormJsonAdapter;->stringAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {p2}, Lzendesk/messaging/android/internal/conversationscreen/cache/StoredForm;->getFormId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "fields"

    .line 6
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 7
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/StoredFormJsonAdapter;->mutableMapOfIntNullableStringAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {p2}, Lzendesk/messaging/android/internal/conversationscreen/cache/StoredForm;->getFields()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lse/k;->g()Lse/k;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GeneratedJsonAdapter(StoredForm)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
