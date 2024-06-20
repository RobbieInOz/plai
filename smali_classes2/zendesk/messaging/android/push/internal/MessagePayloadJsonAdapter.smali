.class public final Lzendesk/messaging/android/push/internal/MessagePayloadJsonAdapter;
.super Lcom/squareup/moshi/l;
.source "MessagePayloadJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/l<",
        "Lzendesk/messaging/android/push/internal/MessagePayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final doubleAdapter:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final nullableLongAdapter:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/lang/Long;",
            ">;"
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
    .locals 13

    const-class v0, Ljava/lang/String;

    const-string v1, "moshi"

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/l;-><init>()V

    const-string v2, "_id"

    const-string v3, "authorId"

    const-string v4, "role"

    const-string v5, "name"

    const-string v6, "avatarUrl"

    const-string v7, "received"

    const-string v8, "type"

    const-string v9, "text"

    const-string v10, "mediaUrl"

    const-string v11, "mediaType"

    const-string v12, "mediaSize"

    .line 2
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v1

    iput-object v1, p0, Lzendesk/messaging/android/push/internal/MessagePayloadJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$a;

    .line 4
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const-string v2, "id"

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v2

    iput-object v2, p0, Lzendesk/messaging/android/push/internal/MessagePayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/l;

    const-string v2, "name"

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/push/internal/MessagePayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/l;

    .line 7
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v2, "received"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/push/internal/MessagePayloadJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/l;

    .line 8
    const-class v0, Ljava/lang/Long;

    const-string v2, "mediaSize"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/push/internal/MessagePayloadJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/push/internal/MessagePayloadJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lzendesk/messaging/android/push/internal/MessagePayload;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lzendesk/messaging/android/push/internal/MessagePayload;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->j()Z

    move-result v3

    const-string v9, "_id"

    const-string v10, "id"

    move-object/from16 v16, v15

    const-string v15, "type"

    move-object/from16 v17, v14

    const-string v14, "received"

    move-object/from16 v18, v13

    const-string v13, "role"

    move-object/from16 v19, v12

    const-string v12, "authorId"

    if-eqz v3, :cond_5

    .line 4
    iget-object v3, v0, Lzendesk/messaging/android/push/internal/MessagePayloadJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget-object v3, v0, Lzendesk/messaging/android/push/internal/MessagePayloadJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/Long;

    goto/16 :goto_2

    .line 6
    :pswitch_1
    iget-object v3, v0, Lzendesk/messaging/android/push/internal/MessagePayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    move-object/from16 v15, v16

    goto/16 :goto_3

    .line 7
    :pswitch_2
    iget-object v3, v0, Lzendesk/messaging/android/push/internal/MessagePayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    goto/16 :goto_4

    .line 8
    :pswitch_3
    iget-object v3, v0, Lzendesk/messaging/android/push/internal/MessagePayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    move-object/from16 v15, v16

    move-object/from16 v14, v17

    move-object/from16 v13, v18

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v3, v0, Lzendesk/messaging/android/push/internal/MessagePayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v15, v15, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 10
    :pswitch_5
    iget-object v2, v0, Lzendesk/messaging/android/push/internal/MessagePayloadJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v14, v14, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 11
    :pswitch_6
    iget-object v3, v0, Lzendesk/messaging/android/push/internal/MessagePayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    .line 12
    :pswitch_7
    iget-object v3, v0, Lzendesk/messaging/android/push/internal/MessagePayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    .line 13
    :pswitch_8
    iget-object v3, v0, Lzendesk/messaging/android/push/internal/MessagePayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v13, v13, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 14
    :pswitch_9
    iget-object v3, v0, Lzendesk/messaging/android/push/internal/MessagePayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v12, v12, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 15
    :pswitch_a
    iget-object v3, v0, Lzendesk/messaging/android/push/internal/MessagePayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v10, v9, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 16
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->U()V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->Y()V

    :goto_1
    move-object/from16 v15, v16

    :goto_2
    move-object/from16 v14, v17

    :goto_3
    move-object/from16 v13, v18

    :goto_4
    move-object/from16 v12, v19

    goto/16 :goto_0

    .line 18
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 19
    new-instance v20, Lzendesk/messaging/android/push/internal/MessagePayload;

    if-eqz v4, :cond_a

    if-eqz v5, :cond_9

    if-eqz v6, :cond_8

    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    if-eqz v11, :cond_6

    move-object/from16 v3, v20

    move-object/from16 v12, v19

    move-object/from16 v13, v18

    move-object/from16 v14, v17

    move-object/from16 v15, v16

    .line 21
    invoke-direct/range {v3 .. v15}, Lzendesk/messaging/android/push/internal/MessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v20

    .line 22
    :cond_6
    invoke-static {v15, v15, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 23
    :cond_7
    invoke-static {v14, v14, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 24
    :cond_8
    invoke-static {v13, v13, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 25
    :cond_9
    invoke-static {v12, v12, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 26
    :cond_a
    invoke-static {v10, v9, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic toJson(Lse/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lzendesk/messaging/android/push/internal/MessagePayload;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/push/internal/MessagePayloadJsonAdapter;->toJson(Lse/k;Lzendesk/messaging/android/push/internal/MessagePayload;)V

    return-void
.end method

.method public toJson(Lse/k;Lzendesk/messaging/android/push/internal/MessagePayload;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lse/k;->b()Lse/k;

    const-string v0, "_id"

    .line 4
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 5
    iget-object v0, p0, Lzendesk/messaging/android/push/internal/MessagePayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {p2}, Lzendesk/messaging/android/push/internal/MessagePayload;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "authorId"

    .line 6
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 7
    iget-object v0, p0, Lzendesk/messaging/android/push/internal/MessagePayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {p2}, Lzendesk/messaging/android/push/internal/MessagePayload;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "role"

    .line 8
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 9
    iget-object v0, p0, Lzendesk/messaging/android/push/internal/MessagePayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {p2}, Lzendesk/messaging/android/push/internal/MessagePayload;->getRole()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 10
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 11
    iget-object v0, p0, Lzendesk/messaging/android/push/internal/MessagePayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {p2}, Lzendesk/messaging/android/push/internal/MessagePayload;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "avatarUrl"

    .line 12
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 13
    iget-object v0, p0, Lzendesk/messaging/android/push/internal/MessagePayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {p2}, Lzendesk/messaging/android/push/internal/MessagePayload;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "received"

    .line 14
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 15
    iget-object v0, p0, Lzendesk/messaging/android/push/internal/MessagePayloadJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {p2}, Lzendesk/messaging/android/push/internal/MessagePayload;->getReceived()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "type"

    .line 16
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 17
    iget-object v0, p0, Lzendesk/messaging/android/push/internal/MessagePayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {p2}, Lzendesk/messaging/android/push/internal/MessagePayload;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "text"

    .line 18
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 19
    iget-object v0, p0, Lzendesk/messaging/android/push/internal/MessagePayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {p2}, Lzendesk/messaging/android/push/internal/MessagePayload;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "mediaUrl"

    .line 20
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 21
    iget-object v0, p0, Lzendesk/messaging/android/push/internal/MessagePayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {p2}, Lzendesk/messaging/android/push/internal/MessagePayload;->getMediaUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "mediaType"

    .line 22
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 23
    iget-object v0, p0, Lzendesk/messaging/android/push/internal/MessagePayloadJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {p2}, Lzendesk/messaging/android/push/internal/MessagePayload;->getMediaType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "mediaSize"

    .line 24
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 25
    iget-object v0, p0, Lzendesk/messaging/android/push/internal/MessagePayloadJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/l;

    invoke-virtual {p2}, Lzendesk/messaging/android/push/internal/MessagePayload;->getMediaSize()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Lse/k;->g()Lse/k;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GeneratedJsonAdapter(MessagePayload)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
