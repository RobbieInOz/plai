.class public final Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto_FormResponseJsonAdapter;
.super Lcom/squareup/moshi/l;
.source "SendMessageDto_FormResponseJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/l<",
        "Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto$FormResponse;",
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/internal/rest/model/SendFieldResponseDto;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto$FormResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/q;)V
    .locals 10

    const-class v0, Ljava/lang/String;

    const-string v1, "moshi"

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/l;-><init>()V

    const-string v1, "role"

    const-string v2, "metadata"

    const-string v3, "payload"

    const-string v4, "fields"

    const-string v5, "quotedMessageId"

    .line 2
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {v5}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v5

    iput-object v5, p0, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto_FormResponseJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 4
    sget-object v5, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 5
    invoke-virtual {p1, v0, v5, v1}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v1

    iput-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto_FormResponseJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 6
    const-class v1, Ljava/util/Map;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/reflect/Type;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v8, v6, v9

    invoke-static {v1, v6}, Lse/m;->e(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    invoke-virtual {p1, v1, v5, v2}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v1

    iput-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto_FormResponseJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 7
    invoke-virtual {p1, v0, v5, v3}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto_FormResponseJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 8
    const-class v0, Ljava/util/List;

    new-array v1, v9, [Ljava/lang/reflect/Type;

    const-class v2, Lzendesk/conversationkit/android/internal/rest/model/SendFieldResponseDto;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lse/m;->e(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0, v5, v4}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object p1

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto_FormResponseJsonAdapter;->e:Lcom/squareup/moshi/l;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v3, -0x1

    move v5, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->j()Z

    move-result v6

    const/4 v12, 0x1

    const-string v13, "quotedMessageId"

    const-string v14, "fields"

    const-string v15, "role"

    const/4 v4, 0x2

    if-eqz v6, :cond_9

    .line 4
    iget-object v6, v0, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto_FormResponseJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {v1, v6}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v6

    if-eq v6, v3, :cond_8

    if-eqz v6, :cond_6

    if-eq v6, v12, :cond_5

    if-eq v6, v4, :cond_4

    const/4 v4, 0x3

    if-eq v6, v4, :cond_2

    const/4 v4, 0x4

    if-eq v6, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto_FormResponseJsonAdapter;->b:Lcom/squareup/moshi/l;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v13, v13, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 7
    :cond_2
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto_FormResponseJsonAdapter;->e:Lcom/squareup/moshi/l;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v14, v14, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 9
    :cond_4
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto_FormResponseJsonAdapter;->d:Lcom/squareup/moshi/l;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x5

    goto :goto_0

    .line 10
    :cond_5
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto_FormResponseJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/Map;

    and-int/lit8 v5, v5, -0x3

    goto :goto_0

    .line 11
    :cond_6
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto_FormResponseJsonAdapter;->b:Lcom/squareup/moshi/l;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v15, v15, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 12
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->U()V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->Y()V

    goto :goto_0

    .line 14
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    const/4 v3, -0x7

    if-ne v5, v3, :cond_d

    .line 15
    new-instance v2, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto$FormResponse;

    if-eqz v7, :cond_c

    if-eqz v10, :cond_b

    if-eqz v11, :cond_a

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto$FormResponse;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_a
    invoke-static {v13, v13, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 17
    :cond_b
    invoke-static {v14, v14, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 18
    :cond_c
    invoke-static {v15, v15, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 19
    :cond_d
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto_FormResponseJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    const/16 v18, 0x0

    const/4 v6, 0x7

    const/16 v20, 0x6

    if-nez v3, :cond_e

    const-class v3, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto$FormResponse;

    new-array v4, v6, [Ljava/lang/Class;

    aput-object v2, v4, v18

    .line 20
    const-class v22, Ljava/util/Map;

    aput-object v22, v4, v12

    const/16 v21, 0x2

    aput-object v2, v4, v21

    const-class v22, Ljava/util/List;

    const/16 v17, 0x3

    aput-object v22, v4, v17

    const/16 v16, 0x4

    aput-object v2, v4, v16

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x5

    aput-object v2, v4, v19

    .line 21
    sget-object v2, Lue/b;->c:Ljava/lang/Class;

    aput-object v2, v4, v20

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 23
    iput-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto_FormResponseJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    const-string v2, "SendMessageDto.FormRespo\u2026his.constructorRef = it }"

    .line 24
    invoke-static {v3, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    new-array v2, v6, [Ljava/lang/Object;

    if-eqz v7, :cond_11

    aput-object v7, v2, v18

    aput-object v8, v2, v12

    const/4 v4, 0x2

    aput-object v9, v2, v4

    if-eqz v10, :cond_10

    const/4 v4, 0x3

    aput-object v10, v2, v4

    if-eqz v11, :cond_f

    const/4 v4, 0x4

    aput-object v11, v2, v4

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v2, v4

    const/4 v1, 0x0

    aput-object v1, v2, v20

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 27
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto$FormResponse;

    :goto_1
    return-object v2

    :cond_f
    invoke-static {v13, v13, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 28
    :cond_10
    invoke-static {v14, v14, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 29
    :cond_11
    invoke-static {v15, v15, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1
.end method

.method public toJson(Lse/k;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto$FormResponse;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lse/k;->b()Lse/k;

    const-string v0, "role"

    .line 5
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 6
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto_FormResponseJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 7
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto$FormResponse;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "metadata"

    .line 9
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 10
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto_FormResponseJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 11
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto$FormResponse;->b:Ljava/util/Map;

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "payload"

    .line 13
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 14
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto_FormResponseJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 15
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto$FormResponse;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "fields"

    .line 17
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 18
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto_FormResponseJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 19
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto$FormResponse;->d:Ljava/util/List;

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "quotedMessageId"

    .line 21
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 22
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto_FormResponseJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 23
    iget-object p2, p2, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto$FormResponse;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lse/k;->g()Lse/k;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GeneratedJsonAdapter(SendMessageDto.FormResponse)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
