.class public final Lzendesk/conversationkit/android/model/ConversationJsonAdapter;
.super Lcom/squareup/moshi/l;
.source "ConversationJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/l<",
        "Lzendesk/conversationkit/android/model/Conversation;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Lzendesk/conversationkit/android/model/ConversationType;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/time/LocalDateTime;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Lzendesk/conversationkit/android/model/Participant;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/model/Participant;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/model/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Lzendesk/conversationkit/android/model/ConversationStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/squareup/moshi/l;
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


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/q;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lzendesk/conversationkit/android/model/Participant;

    const-class v3, Ljava/lang/String;

    const-string v4, "moshi"

    invoke-static {v1, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/l;-><init>()V

    const-string v5, "id"

    const-string v6, "displayName"

    const-string v7, "description"

    const-string v8, "iconUrl"

    const-string v9, "type"

    const-string v10, "isDefault"

    const-string v11, "business"

    const-string v12, "businessLastRead"

    const-string v13, "lastUpdatedAt"

    const-string v14, "myself"

    const-string v15, "participants"

    const-string v16, "messages"

    const-string v17, "hasPrevious"

    const-string v18, "status"

    const-string v19, "metadata"

    .line 2
    filled-new-array/range {v5 .. v19}, [Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v4

    iput-object v4, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 4
    sget-object v4, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const-string v5, "id"

    .line 5
    invoke-virtual {v1, v3, v4, v5}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v5

    iput-object v5, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->b:Lcom/squareup/moshi/l;

    const-string v5, "displayName"

    .line 6
    invoke-virtual {v1, v3, v4, v5}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v5

    iput-object v5, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 7
    const-class v5, Lzendesk/conversationkit/android/model/ConversationType;

    const-string v6, "type"

    invoke-virtual {v1, v5, v4, v6}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v5

    iput-object v5, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 8
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v6, "isDefault"

    invoke-virtual {v1, v5, v4, v6}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v5

    iput-object v5, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 9
    const-class v5, Ljava/util/List;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/reflect/Type;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v5, v7}, Lse/m;->e(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v5

    const-string v7, "business"

    invoke-virtual {v1, v5, v4, v7}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v5

    iput-object v5, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->f:Lcom/squareup/moshi/l;

    .line 10
    const-class v5, Ljava/time/LocalDateTime;

    const-string v7, "businessLastRead"

    invoke-virtual {v1, v5, v4, v7}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v5

    iput-object v5, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->g:Lcom/squareup/moshi/l;

    .line 11
    const-class v5, Ljava/lang/Double;

    const-string v7, "lastUpdatedAt"

    invoke-virtual {v1, v5, v4, v7}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v5

    iput-object v5, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->h:Lcom/squareup/moshi/l;

    const-string v5, "myself"

    .line 12
    invoke-virtual {v1, v2, v4, v5}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v5

    iput-object v5, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->i:Lcom/squareup/moshi/l;

    .line 13
    const-class v5, Ljava/util/List;

    new-array v7, v6, [Ljava/lang/reflect/Type;

    aput-object v2, v7, v8

    invoke-static {v5, v7}, Lse/m;->e(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    const-string v5, "participants"

    invoke-virtual {v1, v2, v4, v5}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v2

    iput-object v2, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->j:Lcom/squareup/moshi/l;

    .line 14
    const-class v2, Ljava/util/List;

    new-array v5, v6, [Ljava/lang/reflect/Type;

    const-class v7, Lzendesk/conversationkit/android/model/Message;

    aput-object v7, v5, v8

    invoke-static {v2, v5}, Lse/m;->e(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    const-string v5, "messages"

    invoke-virtual {v1, v2, v4, v5}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v2

    iput-object v2, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->k:Lcom/squareup/moshi/l;

    .line 15
    const-class v2, Lzendesk/conversationkit/android/model/ConversationStatus;

    const-string v5, "status"

    invoke-virtual {v1, v2, v4, v5}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v2

    iput-object v2, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->l:Lcom/squareup/moshi/l;

    .line 16
    const-class v2, Ljava/util/Map;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/reflect/Type;

    aput-object v3, v5, v8

    const-class v3, Ljava/lang/Object;

    aput-object v3, v5, v6

    invoke-static {v2, v5}, Lse/m;->e(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    const-string v3, "metadata"

    invoke-virtual {v1, v2, v4, v3}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v1

    iput-object v1, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->m:Lcom/squareup/moshi/l;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    .line 1
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->j()Z

    move-result v9

    move-object/from16 v16, v13

    const-string v13, "status"

    move-object/from16 v19, v12

    const-string v12, "hasPrevious"

    move-object/from16 v20, v11

    const-string v11, "messages"

    move-object/from16 v21, v7

    const-string v7, "participants"

    move-object/from16 v22, v6

    const-string v6, "business"

    move-object/from16 v23, v5

    const-string v5, "isDefault"

    move-object/from16 v24, v2

    const-string v2, "type"

    move-object/from16 v25, v15

    const-string v15, "id"

    if-eqz v9, :cond_8

    .line 4
    iget-object v9, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {v1, v9}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget-object v2, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->m:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/Map;

    goto/16 :goto_1

    .line 6
    :pswitch_1
    iget-object v2, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->l:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lzendesk/conversationkit/android/model/ConversationStatus;

    if-eqz v17, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-static {v13, v13, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 8
    :pswitch_2
    iget-object v2, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->e:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    move-object/from16 v13, v16

    move-object/from16 v12, v19

    move-object/from16 v11, v20

    move-object/from16 v7, v21

    move-object/from16 v6, v22

    move-object/from16 v5, v23

    goto/16 :goto_8

    .line 9
    :cond_1
    invoke-static {v12, v12, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 10
    :pswitch_3
    iget-object v2, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->k:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_2

    move-object/from16 v13, v16

    move-object/from16 v12, v19

    move-object/from16 v11, v20

    move-object/from16 v7, v21

    move-object/from16 v6, v22

    move-object/from16 v5, v23

    move-object/from16 v2, v24

    goto/16 :goto_0

    .line 11
    :cond_2
    invoke-static {v11, v11, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 12
    :pswitch_4
    iget-object v2, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->j:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_3

    goto/16 :goto_1

    .line 13
    :cond_3
    invoke-static {v7, v7, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 14
    :pswitch_5
    iget-object v2, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->i:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lzendesk/conversationkit/android/model/Participant;

    goto/16 :goto_2

    .line 15
    :pswitch_6
    iget-object v2, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->h:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Double;

    move-object/from16 v13, v16

    goto/16 :goto_3

    .line 16
    :pswitch_7
    iget-object v2, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->g:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/time/LocalDateTime;

    move-object/from16 v13, v16

    move-object/from16 v12, v19

    goto/16 :goto_4

    .line 17
    :pswitch_8
    iget-object v2, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->f:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_4

    goto/16 :goto_1

    .line 18
    :cond_4
    invoke-static {v6, v6, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 19
    :pswitch_9
    iget-object v2, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->e:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v5, v5, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 20
    :pswitch_a
    iget-object v5, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->d:Lcom/squareup/moshi/l;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lzendesk/conversationkit/android/model/ConversationType;

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v2, v2, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 21
    :pswitch_b
    iget-object v2, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object/from16 v13, v16

    move-object/from16 v12, v19

    move-object/from16 v11, v20

    goto :goto_5

    .line 22
    :pswitch_c
    iget-object v2, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object/from16 v13, v16

    move-object/from16 v12, v19

    move-object/from16 v11, v20

    move-object/from16 v7, v21

    goto :goto_6

    .line 23
    :pswitch_d
    iget-object v2, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object/from16 v13, v16

    move-object/from16 v12, v19

    move-object/from16 v11, v20

    move-object/from16 v7, v21

    move-object/from16 v6, v22

    goto :goto_7

    .line 24
    :pswitch_e
    iget-object v2, v0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->b:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v15, v15, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 25
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->U()V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->Y()V

    :goto_1
    move-object/from16 v13, v16

    :goto_2
    move-object/from16 v12, v19

    :goto_3
    move-object/from16 v11, v20

    :goto_4
    move-object/from16 v7, v21

    :goto_5
    move-object/from16 v6, v22

    :goto_6
    move-object/from16 v5, v23

    :goto_7
    move-object/from16 v2, v24

    :goto_8
    move-object/from16 v15, v25

    goto/16 :goto_0

    .line 27
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 28
    new-instance v26, Lzendesk/conversationkit/android/model/Conversation;

    if-eqz v4, :cond_10

    if-eqz v8, :cond_f

    if-eqz v3, :cond_e

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v10, :cond_d

    if-eqz v14, :cond_c

    if-eqz v25, :cond_b

    if-eqz v24, :cond_a

    .line 30
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v17, :cond_9

    move-object/from16 v3, v26

    move-object/from16 v5, v23

    move-object/from16 v6, v22

    move-object/from16 v7, v21

    move-object/from16 v11, v20

    move-object/from16 v12, v19

    move-object/from16 v13, v16

    move-object/from16 v15, v25

    move/from16 v16, v2

    .line 31
    invoke-direct/range {v3 .. v18}, Lzendesk/conversationkit/android/model/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/ConversationType;ZLjava/util/List;Ljava/time/LocalDateTime;Ljava/lang/Double;Lzendesk/conversationkit/android/model/Participant;Ljava/util/List;Ljava/util/List;ZLzendesk/conversationkit/android/model/ConversationStatus;Ljava/util/Map;)V

    return-object v26

    .line 32
    :cond_9
    invoke-static {v13, v13, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 33
    :cond_a
    invoke-static {v12, v12, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 34
    :cond_b
    invoke-static {v11, v11, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 35
    :cond_c
    invoke-static {v7, v7, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 36
    :cond_d
    invoke-static {v6, v6, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 37
    :cond_e
    invoke-static {v5, v5, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 38
    :cond_f
    invoke-static {v2, v2, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 39
    :cond_10
    invoke-static {v15, v15, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    .locals 2

    .line 1
    check-cast p2, Lzendesk/conversationkit/android/model/Conversation;

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
    iget-object v0, p0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 7
    iget-object v1, p2, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "displayName"

    .line 9
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 10
    iget-object v0, p0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 11
    iget-object v1, p2, Lzendesk/conversationkit/android/model/Conversation;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "description"

    .line 13
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 14
    iget-object v0, p0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 15
    iget-object v1, p2, Lzendesk/conversationkit/android/model/Conversation;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "iconUrl"

    .line 17
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 18
    iget-object v0, p0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 19
    iget-object v1, p2, Lzendesk/conversationkit/android/model/Conversation;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "type"

    .line 21
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 22
    iget-object v0, p0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 23
    iget-object v1, p2, Lzendesk/conversationkit/android/model/Conversation;->e:Lzendesk/conversationkit/android/model/ConversationType;

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "isDefault"

    .line 25
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 26
    iget-object v0, p0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 27
    iget-boolean v1, p2, Lzendesk/conversationkit/android/model/Conversation;->f:Z

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "business"

    .line 29
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 30
    iget-object v0, p0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->f:Lcom/squareup/moshi/l;

    .line 31
    iget-object v1, p2, Lzendesk/conversationkit/android/model/Conversation;->g:Ljava/util/List;

    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "businessLastRead"

    .line 33
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 34
    iget-object v0, p0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->g:Lcom/squareup/moshi/l;

    .line 35
    iget-object v1, p2, Lzendesk/conversationkit/android/model/Conversation;->h:Ljava/time/LocalDateTime;

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "lastUpdatedAt"

    .line 37
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 38
    iget-object v0, p0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->h:Lcom/squareup/moshi/l;

    .line 39
    iget-object v1, p2, Lzendesk/conversationkit/android/model/Conversation;->i:Ljava/lang/Double;

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "myself"

    .line 41
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 42
    iget-object v0, p0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->i:Lcom/squareup/moshi/l;

    .line 43
    iget-object v1, p2, Lzendesk/conversationkit/android/model/Conversation;->j:Lzendesk/conversationkit/android/model/Participant;

    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "participants"

    .line 45
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 46
    iget-object v0, p0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->j:Lcom/squareup/moshi/l;

    .line 47
    iget-object v1, p2, Lzendesk/conversationkit/android/model/Conversation;->k:Ljava/util/List;

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "messages"

    .line 49
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 50
    iget-object v0, p0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->k:Lcom/squareup/moshi/l;

    .line 51
    iget-object v1, p2, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "hasPrevious"

    .line 53
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 54
    iget-object v0, p0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 55
    iget-boolean v1, p2, Lzendesk/conversationkit/android/model/Conversation;->m:Z

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "status"

    .line 57
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 58
    iget-object v0, p0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->l:Lcom/squareup/moshi/l;

    .line 59
    iget-object v1, p2, Lzendesk/conversationkit/android/model/Conversation;->n:Lzendesk/conversationkit/android/model/ConversationStatus;

    .line 60
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "metadata"

    .line 61
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 62
    iget-object v0, p0, Lzendesk/conversationkit/android/model/ConversationJsonAdapter;->m:Lcom/squareup/moshi/l;

    .line 63
    iget-object p2, p2, Lzendesk/conversationkit/android/model/Conversation;->o:Ljava/util/Map;

    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Lse/k;->g()Lse/k;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GeneratedJsonAdapter(Conversation)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
