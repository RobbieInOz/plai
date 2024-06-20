.class public final Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistenceJsonAdapter;
.super Lcom/squareup/moshi/l;
.source "MessagingUIPersistenceJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/l<",
        "Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;",
            ">;"
        }
    .end annotation
.end field

.field public final mutableMapOfStringStoredFormAdapter:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/messaging/android/internal/conversationscreen/cache/StoredForm;",
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
    .locals 6

    const-class v0, Ljava/lang/String;

    const-string v1, "moshi"

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/l;-><init>()V

    const-string v1, "conversationId"

    const-string v2, "composerText"

    const-string v3, "forms"

    .line 2
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v2

    iput-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistenceJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$a;

    .line 4
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 5
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v1

    iput-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistenceJsonAdapter;->stringAdapter:Lcom/squareup/moshi/l;

    .line 6
    const-class v1, Ljava/util/Map;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    const-class v5, Lzendesk/messaging/android/internal/conversationscreen/cache/StoredForm;

    aput-object v5, v4, v0

    invoke-static {v1, v4}, Lse/m;->e(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistenceJsonAdapter;->mutableMapOfStringStoredFormAdapter:Lcom/squareup/moshi/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistenceJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v3, -0x1

    move v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->j()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, "conversationId"

    if-eqz v9, :cond_7

    .line 4
    iget-object v9, v0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistenceJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {v1, v9}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v9

    if-eq v9, v3, :cond_6

    if-eqz v9, :cond_4

    if-eq v9, v11, :cond_2

    if-eq v9, v10, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v8, v0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistenceJsonAdapter;->mutableMapOfStringStoredFormAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {v8, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_1

    and-int/lit8 v5, v5, -0x5

    goto :goto_0

    :cond_1
    const-string v2, "forms"

    .line 6
    invoke-static {v2, v2, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 7
    :cond_2
    iget-object v7, v0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistenceJsonAdapter;->stringAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3

    and-int/lit8 v5, v5, -0x3

    goto :goto_0

    :cond_3
    const-string v2, "composerText"

    invoke-static {v2, v2, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 8
    :cond_4
    iget-object v6, v0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistenceJsonAdapter;->stringAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {v12, v12, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 10
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->U()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->Y()V

    goto :goto_0

    .line 12
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    const/4 v3, -0x7

    if-ne v5, v3, :cond_9

    .line 13
    new-instance v2, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;

    if-eqz v6, :cond_8

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 14
    invoke-static {v7, v1}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, zendesk.messaging.android.internal.conversationscreen.cache.StoredForm>"

    .line 15
    invoke-static {v8, v1}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lvh/j;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 16
    invoke-direct {v2, v6, v7, v1}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2

    .line 17
    :cond_8
    invoke-static {v12, v12, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 18
    :cond_9
    iget-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistenceJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v9, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x5

    if-nez v3, :cond_a

    const-class v3, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;

    new-array v4, v15, [Ljava/lang/Class;

    aput-object v2, v4, v14

    aput-object v2, v4, v11

    .line 19
    const-class v2, Ljava/util/Map;

    aput-object v2, v4, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v13

    .line 20
    sget-object v2, Lue/b;->c:Ljava/lang/Class;

    aput-object v2, v4, v9

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 22
    iput-object v3, v0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistenceJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "MessagingUIPersistence::\u2026his.constructorRef = it }"

    invoke-static {v3, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    new-array v2, v15, [Ljava/lang/Object;

    if-eqz v6, :cond_b

    aput-object v6, v2, v14

    aput-object v7, v2, v11

    aput-object v8, v2, v10

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v13

    const/4 v1, 0x0

    aput-object v1, v2, v9

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 25
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;

    return-object v1

    :cond_b
    invoke-static {v12, v12, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic toJson(Lse/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistenceJsonAdapter;->toJson(Lse/k;Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;)V

    return-void
.end method

.method public toJson(Lse/k;Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lse/k;->b()Lse/k;

    const-string v0, "conversationId"

    .line 4
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 5
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistenceJsonAdapter;->stringAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {p2}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "composerText"

    .line 6
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 7
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistenceJsonAdapter;->stringAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {p2}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->getComposerText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "forms"

    .line 8
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 9
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistenceJsonAdapter;->mutableMapOfStringStoredFormAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {p2}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingUIPersistence;->getForms()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lse/k;->g()Lse/k;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GeneratedJsonAdapter(MessagingUIPersistence)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
