.class public final Lzendesk/conversationkit/android/model/UserJsonAdapter;
.super Lcom/squareup/moshi/l;
.source "UserJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/l<",
        "Lzendesk/conversationkit/android/model/User;",
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
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/model/Conversation;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Lzendesk/conversationkit/android/model/RealtimeSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Lzendesk/conversationkit/android/model/TypingSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lzendesk/conversationkit/android/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/q;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "moshi"

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/l;-><init>()V

    const-string v4, "id"

    const-string v5, "externalId"

    const-string v6, "givenName"

    const-string v7, "surname"

    const-string v8, "email"

    const-string v9, "locale"

    const-string v10, "signedUpAt"

    const-string v11, "conversations"

    const-string v12, "realtimeSettings"

    const-string v13, "typingSettings"

    const-string v14, "sessionToken"

    const-string v15, "jwt"

    const-string v16, "hasMore"

    .line 2
    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v3

    iput-object v3, v0, Lzendesk/conversationkit/android/model/UserJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 4
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const-string v4, "id"

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v4

    iput-object v4, v0, Lzendesk/conversationkit/android/model/UserJsonAdapter;->b:Lcom/squareup/moshi/l;

    const-string v4, "externalId"

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v2

    iput-object v2, v0, Lzendesk/conversationkit/android/model/UserJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 7
    const-class v2, Ljava/util/List;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    const-class v6, Lzendesk/conversationkit/android/model/Conversation;

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lse/m;->e(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    const-string v4, "conversations"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v2

    iput-object v2, v0, Lzendesk/conversationkit/android/model/UserJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 8
    const-class v2, Lzendesk/conversationkit/android/model/RealtimeSettings;

    const-string v4, "realtimeSettings"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v2

    iput-object v2, v0, Lzendesk/conversationkit/android/model/UserJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 9
    const-class v2, Lzendesk/conversationkit/android/model/TypingSettings;

    const-string v4, "typingSettings"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v2

    iput-object v2, v0, Lzendesk/conversationkit/android/model/UserJsonAdapter;->f:Lcom/squareup/moshi/l;

    .line 10
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v4, "hasMore"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v1

    iput-object v1, v0, Lzendesk/conversationkit/android/model/UserJsonAdapter;->g:Lcom/squareup/moshi/l;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->j()Z

    move-result v6

    const-string v5, "typingSettings"

    move-object/from16 v20, v2

    const-string v2, "realtimeSettings"

    move-object/from16 v21, v13

    const-string v13, "conversations"

    move-object/from16 v22, v12

    const-string v12, "id"

    if-eqz v6, :cond_5

    .line 5
    iget-object v6, v0, Lzendesk/conversationkit/android/model/UserJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {v1, v6}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    iget-object v2, v0, Lzendesk/conversationkit/android/model/UserJsonAdapter;->g:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    and-int/lit16 v4, v4, -0x1001

    goto/16 :goto_1

    :cond_0
    const-string v2, "hasMore"

    invoke-static {v2, v2, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 7
    :pswitch_1
    iget-object v2, v0, Lzendesk/conversationkit/android/model/UserJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    and-int/lit16 v4, v4, -0x801

    goto/16 :goto_1

    .line 8
    :pswitch_2
    iget-object v2, v0, Lzendesk/conversationkit/android/model/UserJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    and-int/lit16 v4, v4, -0x401

    goto/16 :goto_1

    .line 9
    :pswitch_3
    iget-object v2, v0, Lzendesk/conversationkit/android/model/UserJsonAdapter;->f:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lzendesk/conversationkit/android/model/TypingSettings;

    if-eqz v16, :cond_1

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-static {v5, v5, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 11
    :pswitch_4
    iget-object v5, v0, Lzendesk/conversationkit/android/model/UserJsonAdapter;->e:Lcom/squareup/moshi/l;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lzendesk/conversationkit/android/model/RealtimeSettings;

    if-eqz v15, :cond_2

    goto/16 :goto_1

    .line 12
    :cond_2
    invoke-static {v2, v2, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 13
    :pswitch_5
    iget-object v2, v0, Lzendesk/conversationkit/android/model/UserJsonAdapter;->d:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    move-object v14, v2

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v13, v13, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 15
    :pswitch_6
    iget-object v2, v0, Lzendesk/conversationkit/android/model/UserJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    goto :goto_2

    .line 16
    :pswitch_7
    iget-object v2, v0, Lzendesk/conversationkit/android/model/UserJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    move-object/from16 v2, v20

    move-object/from16 v13, v21

    goto/16 :goto_0

    .line 17
    :pswitch_8
    iget-object v2, v0, Lzendesk/conversationkit/android/model/UserJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    goto :goto_1

    .line 18
    :pswitch_9
    iget-object v2, v0, Lzendesk/conversationkit/android/model/UserJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    goto :goto_1

    .line 19
    :pswitch_a
    iget-object v2, v0, Lzendesk/conversationkit/android/model/UserJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    goto :goto_1

    .line 20
    :pswitch_b
    iget-object v2, v0, Lzendesk/conversationkit/android/model/UserJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    .line 21
    :pswitch_c
    iget-object v2, v0, Lzendesk/conversationkit/android/model/UserJsonAdapter;->b:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v7, v2

    goto :goto_1

    :cond_4
    invoke-static {v12, v12, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 22
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->U()V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->Y()V

    :goto_1
    move-object/from16 v13, v21

    :goto_2
    move-object/from16 v2, v20

    move-object/from16 v12, v22

    goto/16 :goto_0

    .line 24
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    const/16 v6, -0x1c01

    if-ne v4, v6, :cond_a

    .line 25
    new-instance v4, Lzendesk/conversationkit/android/model/User;

    if-eqz v7, :cond_9

    if-eqz v14, :cond_8

    if-eqz v15, :cond_7

    if-eqz v16, :cond_6

    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move-object v6, v4

    move-object/from16 v12, v22

    move-object/from16 v13, v21

    .line 27
    invoke-direct/range {v6 .. v19}, Lzendesk/conversationkit/android/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/RealtimeSettings;Lzendesk/conversationkit/android/model/TypingSettings;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 28
    :cond_6
    invoke-static {v5, v5, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 29
    :cond_7
    invoke-static {v2, v2, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 30
    :cond_8
    invoke-static {v13, v13, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 31
    :cond_9
    invoke-static {v12, v12, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 32
    :cond_a
    iget-object v6, v0, Lzendesk/conversationkit/android/model/UserJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    const/16 v23, 0xe

    const/16 v24, 0xd

    const/16 v25, 0xc

    const/16 v26, 0xb

    const/16 v27, 0xa

    const/16 v28, 0x9

    const/16 v29, 0x8

    const/16 v30, 0x7

    const/16 v31, 0x6

    const/16 v32, 0x5

    const/16 v33, 0x4

    const/16 v34, 0x3

    const/16 v35, 0x2

    const/16 v36, 0x1

    const/16 v37, 0x0

    move-object/from16 v38, v12

    const/16 v12, 0xf

    if-nez v6, :cond_b

    const-class v6, Lzendesk/conversationkit/android/model/User;

    move-object/from16 v39, v13

    new-array v13, v12, [Ljava/lang/Class;

    aput-object v20, v13, v37

    aput-object v20, v13, v36

    aput-object v20, v13, v35

    aput-object v20, v13, v34

    aput-object v20, v13, v33

    aput-object v20, v13, v32

    aput-object v20, v13, v31

    .line 33
    const-class v40, Ljava/util/List;

    aput-object v40, v13, v30

    const-class v40, Lzendesk/conversationkit/android/model/RealtimeSettings;

    aput-object v40, v13, v29

    const-class v40, Lzendesk/conversationkit/android/model/TypingSettings;

    aput-object v40, v13, v28

    aput-object v20, v13, v27

    aput-object v20, v13, v26

    sget-object v20, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v20, v13, v25

    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v20, v13, v24

    .line 34
    sget-object v20, Lue/b;->c:Ljava/lang/Class;

    aput-object v20, v13, v23

    .line 35
    invoke-virtual {v6, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 36
    iput-object v6, v0, Lzendesk/conversationkit/android/model/UserJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    const-string v13, "User::class.java.getDecl\u2026his.constructorRef = it }"

    invoke-static {v6, v13}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object/from16 v39, v13

    :goto_3
    new-array v12, v12, [Ljava/lang/Object;

    if-eqz v7, :cond_f

    aput-object v7, v12, v37

    aput-object v8, v12, v36

    aput-object v9, v12, v35

    aput-object v10, v12, v34

    aput-object v11, v12, v33

    aput-object v22, v12, v32

    aput-object v21, v12, v31

    if-eqz v14, :cond_e

    aput-object v14, v12, v30

    if-eqz v15, :cond_d

    aput-object v15, v12, v29

    if-eqz v16, :cond_c

    aput-object v16, v12, v28

    aput-object v17, v12, v27

    aput-object v18, v12, v26

    aput-object v3, v12, v25

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v24

    const/4 v1, 0x0

    aput-object v1, v12, v23

    .line 38
    invoke-virtual {v6, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 39
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lzendesk/conversationkit/android/model/User;

    :goto_4
    return-object v4

    :cond_c
    invoke-static {v5, v5, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 40
    :cond_d
    invoke-static {v2, v2, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_e
    move-object/from16 v2, v39

    .line 41
    invoke-static {v2, v2, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_f
    move-object/from16 v2, v38

    .line 42
    invoke-static {v2, v2, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lzendesk/conversationkit/android/model/User;

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
    iget-object v0, p0, Lzendesk/conversationkit/android/model/UserJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 7
    iget-object v1, p2, Lzendesk/conversationkit/android/model/User;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "externalId"

    .line 9
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 10
    iget-object v0, p0, Lzendesk/conversationkit/android/model/UserJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 11
    iget-object v1, p2, Lzendesk/conversationkit/android/model/User;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "givenName"

    .line 13
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 14
    iget-object v0, p0, Lzendesk/conversationkit/android/model/UserJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 15
    iget-object v1, p2, Lzendesk/conversationkit/android/model/User;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "surname"

    .line 17
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 18
    iget-object v0, p0, Lzendesk/conversationkit/android/model/UserJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 19
    iget-object v1, p2, Lzendesk/conversationkit/android/model/User;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "email"

    .line 21
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 22
    iget-object v0, p0, Lzendesk/conversationkit/android/model/UserJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 23
    iget-object v1, p2, Lzendesk/conversationkit/android/model/User;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "locale"

    .line 25
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 26
    iget-object v0, p0, Lzendesk/conversationkit/android/model/UserJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 27
    iget-object v1, p2, Lzendesk/conversationkit/android/model/User;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "signedUpAt"

    .line 29
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 30
    iget-object v0, p0, Lzendesk/conversationkit/android/model/UserJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 31
    iget-object v1, p2, Lzendesk/conversationkit/android/model/User;->g:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "conversations"

    .line 33
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 34
    iget-object v0, p0, Lzendesk/conversationkit/android/model/UserJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 35
    iget-object v1, p2, Lzendesk/conversationkit/android/model/User;->h:Ljava/util/List;

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "realtimeSettings"

    .line 37
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 38
    iget-object v0, p0, Lzendesk/conversationkit/android/model/UserJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 39
    iget-object v1, p2, Lzendesk/conversationkit/android/model/User;->i:Lzendesk/conversationkit/android/model/RealtimeSettings;

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "typingSettings"

    .line 41
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 42
    iget-object v0, p0, Lzendesk/conversationkit/android/model/UserJsonAdapter;->f:Lcom/squareup/moshi/l;

    .line 43
    iget-object v1, p2, Lzendesk/conversationkit/android/model/User;->j:Lzendesk/conversationkit/android/model/TypingSettings;

    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "sessionToken"

    .line 45
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 46
    iget-object v0, p0, Lzendesk/conversationkit/android/model/UserJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 47
    iget-object v1, p2, Lzendesk/conversationkit/android/model/User;->k:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "jwt"

    .line 49
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 50
    iget-object v0, p0, Lzendesk/conversationkit/android/model/UserJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 51
    iget-object v1, p2, Lzendesk/conversationkit/android/model/User;->l:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "hasMore"

    .line 53
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 54
    iget-object v0, p0, Lzendesk/conversationkit/android/model/UserJsonAdapter;->g:Lcom/squareup/moshi/l;

    .line 55
    iget-boolean p2, p2, Lzendesk/conversationkit/android/model/User;->m:Z

    .line 56
    invoke-static {p2, v0, p1}, Lhk/a;->a(ZLcom/squareup/moshi/l;Lse/k;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GeneratedJsonAdapter(User)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
