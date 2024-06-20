.class public final Lzendesk/messaging/android/internal/rest/model/ConversationFieldDtoJsonAdapter;
.super Lcom/squareup/moshi/l;
.source "ConversationFieldDtoJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/l<",
        "Lzendesk/messaging/android/internal/rest/model/ConversationFieldDto;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lzendesk/messaging/android/internal/rest/model/ConversationFieldDto;",
            ">;"
        }
    .end annotation
.end field

.field public final longAdapter:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final nullableListOfStringAdapter:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final nullableStringAdapter:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/lang/String;",
            ">;"
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

    const-string v1, "id"

    const-string v2, "type"

    const-string v3, "options"

    const-string v4, "regexp_for_validation"

    .line 2
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v4

    iput-object v4, p0, Lzendesk/messaging/android/internal/rest/model/ConversationFieldDtoJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$a;

    .line 4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 5
    sget-object v5, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 6
    invoke-virtual {p1, v4, v5, v1}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v1

    iput-object v1, p0, Lzendesk/messaging/android/internal/rest/model/ConversationFieldDtoJsonAdapter;->longAdapter:Lcom/squareup/moshi/l;

    .line 7
    invoke-virtual {p1, v0, v5, v2}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v1

    iput-object v1, p0, Lzendesk/messaging/android/internal/rest/model/ConversationFieldDtoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/l;

    .line 8
    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lse/m;->e(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    invoke-virtual {p1, v1, v5, v3}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v1

    iput-object v1, p0, Lzendesk/messaging/android/internal/rest/model/ConversationFieldDtoJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/l;

    const-string v1, "regexp"

    .line 9
    invoke-virtual {p1, v0, v5, v1}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/rest/model/ConversationFieldDtoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/rest/model/ConversationFieldDtoJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lzendesk/messaging/android/internal/rest/model/ConversationFieldDto;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lzendesk/messaging/android/internal/rest/model/ConversationFieldDto;
    .locals 20

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

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->j()Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v13, 0x1

    const-string v14, "type"

    const-string v15, "id"

    if-eqz v7, :cond_7

    .line 4
    iget-object v7, v0, Lzendesk/messaging/android/internal/rest/model/ConversationFieldDtoJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {v1, v7}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v7

    if-eq v7, v3, :cond_6

    if-eqz v7, :cond_4

    if-eq v7, v13, :cond_2

    if-eq v7, v9, :cond_1

    if-eq v7, v8, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v7, v0, Lzendesk/messaging/android/internal/rest/model/ConversationFieldDtoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    and-int/lit8 v5, v5, -0x9

    goto :goto_0

    .line 6
    :cond_1
    iget-object v7, v0, Lzendesk/messaging/android/internal/rest/model/ConversationFieldDtoJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/util/List;

    and-int/lit8 v5, v5, -0x5

    goto :goto_0

    .line 7
    :cond_2
    iget-object v7, v0, Lzendesk/messaging/android/internal/rest/model/ConversationFieldDtoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v14, v14, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 8
    :cond_4
    iget-object v6, v0, Lzendesk/messaging/android/internal/rest/model/ConversationFieldDtoJsonAdapter;->longAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v15, v15, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 9
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->U()V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->Y()V

    goto :goto_0

    .line 11
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    const/16 v3, -0xd

    if-ne v5, v3, :cond_a

    .line 12
    new-instance v2, Lzendesk/messaging/android/internal/rest/model/ConversationFieldDto;

    if-eqz v6, :cond_9

    .line 13
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    if-eqz v10, :cond_8

    move-object v7, v2

    .line 14
    invoke-direct/range {v7 .. v12}, Lzendesk/messaging/android/internal/rest/model/ConversationFieldDto;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    .line 15
    :cond_8
    invoke-static {v14, v14, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 16
    :cond_9
    invoke-static {v15, v15, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 17
    :cond_a
    iget-object v3, v0, Lzendesk/messaging/android/internal/rest/model/ConversationFieldDtoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v4, 0x6

    if-nez v3, :cond_b

    const-class v3, Lzendesk/messaging/android/internal/rest/model/ConversationFieldDto;

    new-array v7, v4, [Ljava/lang/Class;

    .line 18
    sget-object v19, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v19, v7, v17

    aput-object v2, v7, v13

    const-class v19, Ljava/util/List;

    aput-object v19, v7, v9

    aput-object v2, v7, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v7, v16

    .line 19
    sget-object v2, Lue/b;->c:Ljava/lang/Class;

    const/16 v18, 0x5

    aput-object v2, v7, v18

    .line 20
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 21
    iput-object v3, v0, Lzendesk/messaging/android/internal/rest/model/ConversationFieldDtoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "ConversationFieldDto::cl\u2026his.constructorRef = it }"

    invoke-static {v3, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    new-array v2, v4, [Ljava/lang/Object;

    if-eqz v6, :cond_d

    .line 22
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v17

    if-eqz v10, :cond_c

    aput-object v10, v2, v13

    aput-object v11, v2, v9

    aput-object v12, v2, v8

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v16

    const/4 v1, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v1

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 25
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lzendesk/messaging/android/internal/rest/model/ConversationFieldDto;

    return-object v1

    :cond_c
    invoke-static {v14, v14, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 26
    :cond_d
    invoke-static {v15, v15, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic toJson(Lse/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lzendesk/messaging/android/internal/rest/model/ConversationFieldDto;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/rest/model/ConversationFieldDtoJsonAdapter;->toJson(Lse/k;Lzendesk/messaging/android/internal/rest/model/ConversationFieldDto;)V

    return-void
.end method

.method public toJson(Lse/k;Lzendesk/messaging/android/internal/rest/model/ConversationFieldDto;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lse/k;->b()Lse/k;

    const-string v0, "id"

    .line 4
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 5
    iget-object v0, p0, Lzendesk/messaging/android/internal/rest/model/ConversationFieldDtoJsonAdapter;->longAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {p2}, Lzendesk/messaging/android/internal/rest/model/ConversationFieldDto;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "type"

    .line 6
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 7
    iget-object v0, p0, Lzendesk/messaging/android/internal/rest/model/ConversationFieldDtoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {p2}, Lzendesk/messaging/android/internal/rest/model/ConversationFieldDto;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "options"

    .line 8
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 9
    iget-object v0, p0, Lzendesk/messaging/android/internal/rest/model/ConversationFieldDtoJsonAdapter;->nullableListOfStringAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {p2}, Lzendesk/messaging/android/internal/rest/model/ConversationFieldDto;->getOptions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "regexp_for_validation"

    .line 10
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 11
    iget-object v0, p0, Lzendesk/messaging/android/internal/rest/model/ConversationFieldDtoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {p2}, Lzendesk/messaging/android/internal/rest/model/ConversationFieldDto;->getRegexp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lse/k;->g()Lse/k;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GeneratedJsonAdapter(ConversationFieldDto)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
