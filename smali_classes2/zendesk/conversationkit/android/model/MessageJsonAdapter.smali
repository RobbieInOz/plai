.class public final Lzendesk/conversationkit/android/model/MessageJsonAdapter;
.super Lcom/squareup/moshi/l;
.source "MessageJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/l<",
        "Lzendesk/conversationkit/android/model/Message;",
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
            "Lzendesk/conversationkit/android/model/Author;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Lzendesk/conversationkit/android/model/MessageStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/time/LocalDateTime;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/time/LocalDateTime;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Lzendesk/conversationkit/android/model/MessageContent;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/squareup/moshi/l;
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

.field public final j:Lcom/squareup/moshi/l;
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

    const-string v2, "id"

    const-string v3, "author"

    const-string v4, "status"

    const-string v5, "created"

    const-string v6, "received"

    const-string v7, "beforeTimestamp"

    const-string v8, "content"

    const-string v9, "metadata"

    const-string v10, "sourceId"

    const-string v11, "localId"

    const-string v12, "payload"

    .line 2
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v1

    iput-object v1, p0, Lzendesk/conversationkit/android/model/MessageJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 4
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const-string v2, "id"

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v2

    iput-object v2, p0, Lzendesk/conversationkit/android/model/MessageJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 6
    const-class v2, Lzendesk/conversationkit/android/model/Author;

    const-string v3, "author"

    invoke-virtual {p1, v2, v1, v3}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v2

    iput-object v2, p0, Lzendesk/conversationkit/android/model/MessageJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 7
    const-class v2, Lzendesk/conversationkit/android/model/MessageStatus;

    const-string v3, "status"

    invoke-virtual {p1, v2, v1, v3}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v2

    iput-object v2, p0, Lzendesk/conversationkit/android/model/MessageJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 8
    const-class v2, Ljava/time/LocalDateTime;

    const-string v3, "created"

    invoke-virtual {p1, v2, v1, v3}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v2

    iput-object v2, p0, Lzendesk/conversationkit/android/model/MessageJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 9
    const-class v2, Ljava/time/LocalDateTime;

    const-string v3, "received"

    invoke-virtual {p1, v2, v1, v3}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v2

    iput-object v2, p0, Lzendesk/conversationkit/android/model/MessageJsonAdapter;->f:Lcom/squareup/moshi/l;

    .line 10
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v3, "beforeTimestamp"

    invoke-virtual {p1, v2, v1, v3}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v2

    iput-object v2, p0, Lzendesk/conversationkit/android/model/MessageJsonAdapter;->g:Lcom/squareup/moshi/l;

    .line 11
    const-class v2, Lzendesk/conversationkit/android/model/MessageContent;

    const-string v3, "content"

    invoke-virtual {p1, v2, v1, v3}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v2

    iput-object v2, p0, Lzendesk/conversationkit/android/model/MessageJsonAdapter;->h:Lcom/squareup/moshi/l;

    .line 12
    const-class v2, Ljava/util/Map;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lse/m;->e(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    const-string v3, "metadata"

    invoke-virtual {p1, v2, v1, v3}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v2

    iput-object v2, p0, Lzendesk/conversationkit/android/model/MessageJsonAdapter;->i:Lcom/squareup/moshi/l;

    const-string v2, "sourceId"

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object p1

    iput-object p1, p0, Lzendesk/conversationkit/android/model/MessageJsonAdapter;->j:Lcom/squareup/moshi/l;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    .line 1
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

    const-string v9, "localId"

    const-string v10, "content"

    move-object/from16 v16, v15

    const-string v15, "beforeTimestamp"

    move-object/from16 v17, v13

    const-string v13, "received"

    move-object/from16 v18, v12

    const-string v12, "status"

    move-object/from16 v19, v7

    const-string v7, "author"

    move-object/from16 v20, v14

    const-string v14, "id"

    if-eqz v3, :cond_7

    .line 4
    iget-object v3, v0, Lzendesk/conversationkit/android/model/MessageJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget-object v3, v0, Lzendesk/conversationkit/android/model/MessageJsonAdapter;->j:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    goto/16 :goto_2

    .line 6
    :pswitch_1
    iget-object v3, v0, Lzendesk/conversationkit/android/model/MessageJsonAdapter;->b:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_0

    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v7, v19

    goto :goto_0

    :cond_0
    invoke-static {v9, v9, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 7
    :pswitch_2
    iget-object v3, v0, Lzendesk/conversationkit/android/model/MessageJsonAdapter;->j:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v13, v3

    move-object/from16 v15, v16

    goto/16 :goto_3

    .line 8
    :pswitch_3
    iget-object v3, v0, Lzendesk/conversationkit/android/model/MessageJsonAdapter;->i:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/util/Map;

    move-object/from16 v15, v16

    move-object/from16 v13, v17

    goto/16 :goto_4

    .line 9
    :pswitch_4
    iget-object v3, v0, Lzendesk/conversationkit/android/model/MessageJsonAdapter;->h:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lzendesk/conversationkit/android/model/MessageContent;

    if-eqz v11, :cond_1

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-static {v10, v10, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 11
    :pswitch_5
    iget-object v2, v0, Lzendesk/conversationkit/android/model/MessageJsonAdapter;->g:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v15, v15, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 13
    :pswitch_6
    iget-object v3, v0, Lzendesk/conversationkit/android/model/MessageJsonAdapter;->f:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/time/LocalDateTime;

    if-eqz v8, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v13, v13, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 15
    :pswitch_7
    iget-object v3, v0, Lzendesk/conversationkit/android/model/MessageJsonAdapter;->e:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/time/LocalDateTime;

    move-object v7, v3

    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    goto :goto_5

    .line 16
    :pswitch_8
    iget-object v3, v0, Lzendesk/conversationkit/android/model/MessageJsonAdapter;->d:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lzendesk/conversationkit/android/model/MessageStatus;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v12, v12, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 17
    :pswitch_9
    iget-object v3, v0, Lzendesk/conversationkit/android/model/MessageJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lzendesk/conversationkit/android/model/Author;

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v7, v7, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 18
    :pswitch_a
    iget-object v3, v0, Lzendesk/conversationkit/android/model/MessageJsonAdapter;->b:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v14, v14, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 19
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->U()V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->Y()V

    :goto_1
    move-object/from16 v15, v16

    :goto_2
    move-object/from16 v13, v17

    :goto_3
    move-object/from16 v12, v18

    :goto_4
    move-object/from16 v7, v19

    :goto_5
    move-object/from16 v14, v20

    goto/16 :goto_0

    .line 21
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 22
    new-instance v21, Lzendesk/conversationkit/android/model/Message;

    if-eqz v4, :cond_e

    if-eqz v5, :cond_d

    if-eqz v6, :cond_c

    if-eqz v8, :cond_b

    if-eqz v2, :cond_a

    .line 23
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    if-eqz v11, :cond_9

    if-eqz v20, :cond_8

    move-object/from16 v3, v21

    move-object/from16 v7, v19

    move-wide v9, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v17

    move-object/from16 v14, v20

    move-object/from16 v15, v16

    .line 24
    invoke-direct/range {v3 .. v15}, Lzendesk/conversationkit/android/model/Message;-><init>(Ljava/lang/String;Lzendesk/conversationkit/android/model/Author;Lzendesk/conversationkit/android/model/MessageStatus;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;DLzendesk/conversationkit/android/model/MessageContent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    .line 25
    :cond_8
    invoke-static {v9, v9, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 26
    :cond_9
    invoke-static {v10, v10, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 27
    :cond_a
    invoke-static {v15, v15, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 28
    :cond_b
    invoke-static {v13, v13, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 29
    :cond_c
    invoke-static {v12, v12, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 30
    :cond_d
    invoke-static {v7, v7, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 31
    :cond_e
    invoke-static {v14, v14, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

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

.method public toJson(Lse/k;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lzendesk/conversationkit/android/model/Message;

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
    iget-object v0, p0, Lzendesk/conversationkit/android/model/MessageJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 7
    iget-object v1, p2, Lzendesk/conversationkit/android/model/Message;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "author"

    .line 9
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 10
    iget-object v0, p0, Lzendesk/conversationkit/android/model/MessageJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 11
    iget-object v1, p2, Lzendesk/conversationkit/android/model/Message;->b:Lzendesk/conversationkit/android/model/Author;

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "status"

    .line 13
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 14
    iget-object v0, p0, Lzendesk/conversationkit/android/model/MessageJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 15
    iget-object v1, p2, Lzendesk/conversationkit/android/model/Message;->c:Lzendesk/conversationkit/android/model/MessageStatus;

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "created"

    .line 17
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 18
    iget-object v0, p0, Lzendesk/conversationkit/android/model/MessageJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 19
    iget-object v1, p2, Lzendesk/conversationkit/android/model/Message;->d:Ljava/time/LocalDateTime;

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "received"

    .line 21
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 22
    iget-object v0, p0, Lzendesk/conversationkit/android/model/MessageJsonAdapter;->f:Lcom/squareup/moshi/l;

    .line 23
    iget-object v1, p2, Lzendesk/conversationkit/android/model/Message;->e:Ljava/time/LocalDateTime;

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "beforeTimestamp"

    .line 25
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 26
    iget-object v0, p0, Lzendesk/conversationkit/android/model/MessageJsonAdapter;->g:Lcom/squareup/moshi/l;

    .line 27
    iget-wide v1, p2, Lzendesk/conversationkit/android/model/Message;->f:D

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "content"

    .line 29
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 30
    iget-object v0, p0, Lzendesk/conversationkit/android/model/MessageJsonAdapter;->h:Lcom/squareup/moshi/l;

    .line 31
    iget-object v1, p2, Lzendesk/conversationkit/android/model/Message;->g:Lzendesk/conversationkit/android/model/MessageContent;

    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "metadata"

    .line 33
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 34
    iget-object v0, p0, Lzendesk/conversationkit/android/model/MessageJsonAdapter;->i:Lcom/squareup/moshi/l;

    .line 35
    iget-object v1, p2, Lzendesk/conversationkit/android/model/Message;->h:Ljava/util/Map;

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "sourceId"

    .line 37
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 38
    iget-object v0, p0, Lzendesk/conversationkit/android/model/MessageJsonAdapter;->j:Lcom/squareup/moshi/l;

    .line 39
    iget-object v1, p2, Lzendesk/conversationkit/android/model/Message;->i:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "localId"

    .line 41
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 42
    iget-object v0, p0, Lzendesk/conversationkit/android/model/MessageJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 43
    iget-object v1, p2, Lzendesk/conversationkit/android/model/Message;->j:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "payload"

    .line 45
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 46
    iget-object v0, p0, Lzendesk/conversationkit/android/model/MessageJsonAdapter;->j:Lcom/squareup/moshi/l;

    .line 47
    iget-object p2, p2, Lzendesk/conversationkit/android/model/Message;->k:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p1}, Lse/k;->g()Lse/k;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GeneratedJsonAdapter(Message)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
