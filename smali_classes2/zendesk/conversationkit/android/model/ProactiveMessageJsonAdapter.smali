.class public final Lzendesk/conversationkit/android/model/ProactiveMessageJsonAdapter;
.super Lcom/squareup/moshi/l;
.source "ProactiveMessageJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/l<",
        "Lzendesk/conversationkit/android/model/ProactiveMessage;",
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

.field public final c:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lzendesk/conversationkit/android/model/ProactiveMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/q;)V
    .locals 7

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/l;-><init>()V

    const-string v1, "id"

    const-string v2, "title"

    const-string v3, "body"

    const-string v4, "campaignId"

    const-string v5, "campaignVersion"

    const-string v6, "jwt"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/conversationkit/android/model/ProactiveMessageJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const-string v2, "id"

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/conversationkit/android/model/ProactiveMessageJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 7
    const-class v0, Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object p1

    iput-object p1, p0, Lzendesk/conversationkit/android/model/ProactiveMessageJsonAdapter;->c:Lcom/squareup/moshi/l;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->j()Z

    move-result v8

    const-string v12, "jwt"

    const-string v14, "campaignVersion"

    const-string v15, "campaignId"

    const-string v6, "body"

    const-string v3, "title"

    if-eqz v8, :cond_6

    .line 5
    iget-object v8, v0, Lzendesk/conversationkit/android/model/ProactiveMessageJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {v1, v8}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    iget-object v3, v0, Lzendesk/conversationkit/android/model/ProactiveMessageJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v12, v12, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 7
    :pswitch_1
    iget-object v3, v0, Lzendesk/conversationkit/android/model/ProactiveMessageJsonAdapter;->b:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v14, v14, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 9
    :pswitch_2
    iget-object v3, v0, Lzendesk/conversationkit/android/model/ProactiveMessageJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v15, v15, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 10
    :pswitch_3
    iget-object v3, v0, Lzendesk/conversationkit/android/model/ProactiveMessageJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v6, v6, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 11
    :pswitch_4
    iget-object v6, v0, Lzendesk/conversationkit/android/model/ProactiveMessageJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3, v3, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 12
    :pswitch_5
    iget-object v3, v0, Lzendesk/conversationkit/android/model/ProactiveMessageJsonAdapter;->b:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    and-int/lit8 v4, v5, -0x2

    move v5, v4

    move-object v4, v3

    goto :goto_1

    :cond_5
    const-string v2, "id"

    invoke-static {v2, v2, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 13
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->U()V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->Y()V

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 15
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    const/4 v8, -0x2

    if-ne v5, v8, :cond_c

    .line 16
    new-instance v2, Lzendesk/conversationkit/android/model/ProactiveMessage;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v9, :cond_b

    if-eqz v10, :cond_a

    if-eqz v11, :cond_9

    if-eqz v7, :cond_8

    .line 18
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v13, :cond_7

    move-object v7, v2

    move v12, v3

    .line 19
    invoke-direct/range {v7 .. v13}, Lzendesk/conversationkit/android/model/ProactiveMessage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 20
    :cond_7
    invoke-static {v12, v12, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 21
    :cond_8
    invoke-static {v14, v14, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 22
    :cond_9
    invoke-static {v15, v15, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 23
    :cond_a
    invoke-static {v6, v6, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 24
    :cond_b
    invoke-static {v3, v3, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 25
    :cond_c
    iget-object v8, v0, Lzendesk/conversationkit/android/model/ProactiveMessageJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x5

    const/16 v20, 0x4

    const/16 v21, 0x3

    const/16 v22, 0x2

    const/16 v23, 0x1

    move-object/from16 v24, v3

    const/16 v3, 0x8

    if-nez v8, :cond_d

    const-class v8, Lzendesk/conversationkit/android/model/ProactiveMessage;

    move-object/from16 v25, v6

    new-array v6, v3, [Ljava/lang/Class;

    .line 26
    sget-object v26, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v26, v6, v16

    aput-object v2, v6, v23

    aput-object v2, v6, v22

    aput-object v2, v6, v21

    aput-object v26, v6, v20

    aput-object v2, v6, v19

    aput-object v26, v6, v18

    .line 27
    sget-object v2, Lue/b;->c:Ljava/lang/Class;

    aput-object v2, v6, v17

    .line 28
    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    .line 29
    iput-object v8, v0, Lzendesk/conversationkit/android/model/ProactiveMessageJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const-string v2, "ProactiveMessage::class.\u2026his.constructorRef = it }"

    .line 30
    invoke-static {v8, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object/from16 v25, v6

    :goto_2
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    if-eqz v9, :cond_12

    aput-object v9, v2, v23

    if-eqz v10, :cond_11

    aput-object v10, v2, v22

    if-eqz v11, :cond_10

    aput-object v11, v2, v21

    if-eqz v7, :cond_f

    .line 31
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v20

    if-eqz v13, :cond_e

    aput-object v13, v2, v19

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v18

    const/4 v1, 0x0

    aput-object v1, v2, v17

    .line 33
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 34
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lzendesk/conversationkit/android/model/ProactiveMessage;

    :goto_3
    return-object v2

    :cond_e
    invoke-static {v12, v12, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 35
    :cond_f
    invoke-static {v14, v14, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 36
    :cond_10
    invoke-static {v15, v15, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_11
    move-object/from16 v2, v25

    .line 37
    invoke-static {v2, v2, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_12
    move-object/from16 v2, v24

    .line 38
    invoke-static {v2, v2, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toJson(Lse/k;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lzendesk/conversationkit/android/model/ProactiveMessage;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lse/k;->b()Lse/k;

    const-string v0, "id"

    .line 5
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 6
    iget-object v0, p0, Lzendesk/conversationkit/android/model/ProactiveMessageJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 7
    iget v1, p2, Lzendesk/conversationkit/android/model/ProactiveMessage;->a:I

    const-string v2, "title"

    .line 8
    invoke-static {v1, v0, p1, v2}, Ltj/a;->a(ILcom/squareup/moshi/l;Lse/k;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lzendesk/conversationkit/android/model/ProactiveMessageJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 10
    iget-object v1, p2, Lzendesk/conversationkit/android/model/ProactiveMessage;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "body"

    .line 12
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 13
    iget-object v0, p0, Lzendesk/conversationkit/android/model/ProactiveMessageJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 14
    iget-object v1, p2, Lzendesk/conversationkit/android/model/ProactiveMessage;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "campaignId"

    .line 16
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 17
    iget-object v0, p0, Lzendesk/conversationkit/android/model/ProactiveMessageJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 18
    iget-object v1, p2, Lzendesk/conversationkit/android/model/ProactiveMessage;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "campaignVersion"

    .line 20
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 21
    iget-object v0, p0, Lzendesk/conversationkit/android/model/ProactiveMessageJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 22
    iget v1, p2, Lzendesk/conversationkit/android/model/ProactiveMessage;->e:I

    const-string v2, "jwt"

    .line 23
    invoke-static {v1, v0, p1, v2}, Ltj/a;->a(ILcom/squareup/moshi/l;Lse/k;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lzendesk/conversationkit/android/model/ProactiveMessageJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 25
    iget-object p2, p2, Lzendesk/conversationkit/android/model/ProactiveMessage;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Lse/k;->g()Lse/k;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GeneratedJsonAdapter(ProactiveMessage)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
