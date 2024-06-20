.class public final Lzendesk/conversationkit/android/model/RealtimeSettingsJsonAdapter;
.super Lcom/squareup/moshi/l;
.source "RealtimeSettingsJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/l<",
        "Lzendesk/conversationkit/android/model/RealtimeSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$a;

.field public final b:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/util/concurrent/TimeUnit;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lzendesk/conversationkit/android/model/RealtimeSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/q;)V
    .locals 9

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/l;-><init>()V

    const-string v1, "enabled"

    const-string v2, "baseUrl"

    const-string v3, "retryInterval"

    const-string v4, "maxConnectionAttempts"

    const-string v5, "connectionDelay"

    const-string v6, "timeUnit"

    const-string v7, "appId"

    const-string v8, "userId"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/conversationkit/android/model/RealtimeSettingsJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 5
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const-string v2, "enabled"

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/conversationkit/android/model/RealtimeSettingsJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 7
    const-class v0, Ljava/lang/String;

    const-string v2, "baseUrl"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/conversationkit/android/model/RealtimeSettingsJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 8
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v2, "retryInterval"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/conversationkit/android/model/RealtimeSettingsJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 9
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "maxConnectionAttempts"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/conversationkit/android/model/RealtimeSettingsJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 10
    const-class v0, Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeUnit"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object p1

    iput-object p1, p0, Lzendesk/conversationkit/android/model/RealtimeSettingsJsonAdapter;->f:Lcom/squareup/moshi/l;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->j()Z

    move-result v10

    const-string v11, "userId"

    const-string v12, "appId"

    const-string v4, "connectionDelay"

    move-object/from16 v17, v2

    const-string v2, "maxConnectionAttempts"

    move-object/from16 v18, v15

    const-string v15, "retryInterval"

    move-object/from16 v19, v14

    const-string v14, "baseUrl"

    move-object/from16 v20, v13

    const-string v13, "enabled"

    if-eqz v10, :cond_8

    .line 4
    iget-object v10, v0, Lzendesk/conversationkit/android/model/RealtimeSettingsJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {v1, v10}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget-object v2, v0, Lzendesk/conversationkit/android/model/RealtimeSettingsJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v11, v11, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 6
    :pswitch_1
    iget-object v2, v0, Lzendesk/conversationkit/android/model/RealtimeSettingsJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_1

    move-object/from16 v15, v18

    goto/16 :goto_3

    :cond_1
    invoke-static {v12, v12, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 7
    :pswitch_2
    iget-object v2, v0, Lzendesk/conversationkit/android/model/RealtimeSettingsJsonAdapter;->f:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/concurrent/TimeUnit;

    if-eqz v13, :cond_2

    and-int/lit8 v3, v3, -0x21

    move-object/from16 v2, v17

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    goto :goto_0

    :cond_2
    const-string v2, "timeUnit"

    invoke-static {v2, v2, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 8
    :pswitch_3
    iget-object v2, v0, Lzendesk/conversationkit/android/model/RealtimeSettingsJsonAdapter;->d:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v4, v4, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 10
    :pswitch_4
    iget-object v4, v0, Lzendesk/conversationkit/android/model/RealtimeSettingsJsonAdapter;->e:Lcom/squareup/moshi/l;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v2, v2, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 12
    :pswitch_5
    iget-object v2, v0, Lzendesk/conversationkit/android/model/RealtimeSettingsJsonAdapter;->d:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {v15, v15, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 14
    :pswitch_6
    iget-object v2, v0, Lzendesk/conversationkit/android/model/RealtimeSettingsJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v14, v14, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 15
    :pswitch_7
    iget-object v2, v0, Lzendesk/conversationkit/android/model/RealtimeSettingsJsonAdapter;->b:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v13, v13, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 16
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->U()V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->Y()V

    :goto_1
    move-object/from16 v15, v18

    :goto_2
    move-object/from16 v14, v19

    :goto_3
    move-object/from16 v2, v17

    move-object/from16 v13, v20

    goto/16 :goto_0

    .line 18
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    const/16 v10, -0x21

    if-ne v3, v10, :cond_10

    .line 19
    new-instance v3, Lzendesk/conversationkit/android/model/RealtimeSettings;

    if-eqz v5, :cond_f

    .line 20
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v7, :cond_e

    if-eqz v6, :cond_d

    .line 21
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    if-eqz v8, :cond_c

    .line 22
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v9, :cond_b

    .line 23
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-string v4, "null cannot be cast to non-null type java.util.concurrent.TimeUnit"

    move-object/from16 v8, v20

    .line 24
    invoke-static {v8, v4}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v19, :cond_a

    if-eqz v18, :cond_9

    move-object v5, v3

    move v6, v10

    move-object/from16 v20, v8

    move-wide v8, v13

    move v10, v2

    move-wide v11, v15

    move-object/from16 v13, v20

    move-object/from16 v14, v19

    move-object/from16 v15, v18

    .line 25
    invoke-direct/range {v5 .. v15}, Lzendesk/conversationkit/android/model/RealtimeSettings;-><init>(ZLjava/lang/String;JIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 26
    :cond_9
    invoke-static {v11, v11, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 27
    :cond_a
    invoke-static {v12, v12, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 28
    :cond_b
    invoke-static {v4, v4, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 29
    :cond_c
    invoke-static {v2, v2, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 30
    :cond_d
    invoke-static {v15, v15, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 31
    :cond_e
    invoke-static {v14, v14, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 32
    :cond_f
    invoke-static {v13, v13, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 33
    :cond_10
    iget-object v10, v0, Lzendesk/conversationkit/android/model/RealtimeSettingsJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    const/16 v21, 0x9

    const/16 v22, 0x8

    const/16 v23, 0x7

    const/16 v24, 0x6

    const/16 v25, 0x5

    const/16 v26, 0x4

    const/16 v27, 0x3

    const/16 v28, 0x2

    const/16 v29, 0x1

    const/16 v30, 0x0

    move-object/from16 v31, v13

    const/16 v13, 0xa

    if-nez v10, :cond_11

    const-class v10, Lzendesk/conversationkit/android/model/RealtimeSettings;

    move-object/from16 v32, v14

    new-array v14, v13, [Ljava/lang/Class;

    .line 34
    sget-object v33, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v33, v14, v30

    aput-object v17, v14, v29

    sget-object v33, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v33, v14, v28

    sget-object v34, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v34, v14, v27

    aput-object v33, v14, v26

    const-class v33, Ljava/util/concurrent/TimeUnit;

    aput-object v33, v14, v25

    aput-object v17, v14, v24

    aput-object v17, v14, v23

    aput-object v34, v14, v22

    .line 35
    sget-object v17, Lue/b;->c:Ljava/lang/Class;

    aput-object v17, v14, v21

    .line 36
    invoke-virtual {v10, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    .line 37
    iput-object v10, v0, Lzendesk/conversationkit/android/model/RealtimeSettingsJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    const-string v14, "RealtimeSettings::class.\u2026his.constructorRef = it }"

    .line 38
    invoke-static {v10, v14}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    move-object/from16 v32, v14

    :goto_4
    new-array v13, v13, [Ljava/lang/Object;

    if-eqz v5, :cond_18

    .line 39
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v13, v30

    if-eqz v7, :cond_17

    aput-object v7, v13, v29

    if-eqz v6, :cond_16

    .line 40
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v13, v28

    if-eqz v8, :cond_15

    .line 41
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v27

    if-eqz v9, :cond_14

    .line 42
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v13, v26

    aput-object v20, v13, v25

    if-eqz v19, :cond_13

    aput-object v19, v13, v24

    if-eqz v18, :cond_12

    aput-object v18, v13, v23

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v22

    const/4 v1, 0x0

    aput-object v1, v13, v21

    .line 44
    invoke-virtual {v10, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 45
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lzendesk/conversationkit/android/model/RealtimeSettings;

    :goto_5
    return-object v3

    :cond_12
    invoke-static {v11, v11, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 46
    :cond_13
    invoke-static {v12, v12, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 47
    :cond_14
    invoke-static {v4, v4, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 48
    :cond_15
    invoke-static {v2, v2, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 49
    :cond_16
    invoke-static {v15, v15, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_17
    move-object/from16 v2, v32

    .line 50
    invoke-static {v2, v2, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_18
    move-object/from16 v2, v31

    .line 51
    invoke-static {v2, v2, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lzendesk/conversationkit/android/model/RealtimeSettings;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lse/k;->b()Lse/k;

    const-string v0, "enabled"

    .line 5
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 6
    iget-object v0, p0, Lzendesk/conversationkit/android/model/RealtimeSettingsJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 7
    iget-boolean v1, p2, Lzendesk/conversationkit/android/model/RealtimeSettings;->a:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "baseUrl"

    .line 9
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 10
    iget-object v0, p0, Lzendesk/conversationkit/android/model/RealtimeSettingsJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 11
    iget-object v1, p2, Lzendesk/conversationkit/android/model/RealtimeSettings;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "retryInterval"

    .line 13
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 14
    iget-object v0, p0, Lzendesk/conversationkit/android/model/RealtimeSettingsJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 15
    iget-wide v1, p2, Lzendesk/conversationkit/android/model/RealtimeSettings;->c:J

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "maxConnectionAttempts"

    .line 17
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 18
    iget-object v0, p0, Lzendesk/conversationkit/android/model/RealtimeSettingsJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 19
    iget v1, p2, Lzendesk/conversationkit/android/model/RealtimeSettings;->d:I

    const-string v2, "connectionDelay"

    .line 20
    invoke-static {v1, v0, p1, v2}, Ltj/a;->a(ILcom/squareup/moshi/l;Lse/k;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lzendesk/conversationkit/android/model/RealtimeSettingsJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 22
    iget-wide v1, p2, Lzendesk/conversationkit/android/model/RealtimeSettings;->e:J

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "timeUnit"

    .line 24
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 25
    iget-object v0, p0, Lzendesk/conversationkit/android/model/RealtimeSettingsJsonAdapter;->f:Lcom/squareup/moshi/l;

    .line 26
    iget-object v1, p2, Lzendesk/conversationkit/android/model/RealtimeSettings;->f:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "appId"

    .line 28
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 29
    iget-object v0, p0, Lzendesk/conversationkit/android/model/RealtimeSettingsJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 30
    iget-object v1, p2, Lzendesk/conversationkit/android/model/RealtimeSettings;->g:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "userId"

    .line 32
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 33
    iget-object v0, p0, Lzendesk/conversationkit/android/model/RealtimeSettingsJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 34
    iget-object p2, p2, Lzendesk/conversationkit/android/model/RealtimeSettings;->h:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Lse/k;->g()Lse/k;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GeneratedJsonAdapter(RealtimeSettings)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
