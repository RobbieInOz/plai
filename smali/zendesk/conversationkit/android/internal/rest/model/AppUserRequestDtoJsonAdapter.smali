.class public final Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDtoJsonAdapter;
.super Lcom/squareup/moshi/l;
.source "AppUserRequestDtoJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/l<",
        "Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDto;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$a;

.field public final b:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Lzendesk/conversationkit/android/internal/rest/model/ClientDto;",
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Lzendesk/conversationkit/android/internal/rest/model/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/internal/rest/model/MessageDto;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDto;",
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

    const-string v2, "client"

    const-string v3, "userId"

    const-string v4, "givenName"

    const-string v5, "surname"

    const-string v6, "email"

    const-string v7, "properties"

    const-string v8, "intent"

    const-string v9, "signedCampaignData"

    const-string v10, "messages"

    const-string v11, "postback"

    const-string v12, "conversation"

    .line 2
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v1

    iput-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDtoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 4
    const-class v1, Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    .line 5
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const-string v3, "client"

    .line 6
    invoke-virtual {p1, v1, v2, v3}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v1

    iput-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    const-string v1, "userId"

    .line 7
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v1

    iput-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 8
    const-class v1, Ljava/util/Map;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-class v0, Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v3, v5

    invoke-static {v1, v3}, Lse/m;->e(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    const-string v1, "properties"

    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDtoJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 9
    const-class v0, Lzendesk/conversationkit/android/internal/rest/model/Intent;

    const-string v1, "intent"

    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDtoJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 10
    const-class v0, Ljava/util/List;

    new-array v1, v5, [Ljava/lang/reflect/Type;

    const-class v3, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Lse/m;->e(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    const-string v1, "messages"

    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDtoJsonAdapter;->f:Lcom/squareup/moshi/l;

    .line 11
    const-class v0, Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;

    const-string v1, "postback"

    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDtoJsonAdapter;->g:Lcom/squareup/moshi/l;

    .line 12
    const-class v0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;

    const-string v1, "conversation"

    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object p1

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDtoJsonAdapter;->h:Lcom/squareup/moshi/l;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v3, -0x1

    const/4 v6, 0x0

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

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->j()Z

    move-result v5

    const-string v4, "client"

    if-eqz v5, :cond_2

    .line 4
    iget-object v5, v0, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDtoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {v1, v5}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDtoJsonAdapter;->h:Lcom/squareup/moshi/l;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;

    and-int/lit16 v3, v3, -0x401

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDtoJsonAdapter;->g:Lcom/squareup/moshi/l;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;

    and-int/lit16 v3, v3, -0x201

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDtoJsonAdapter;->f:Lcom/squareup/moshi/l;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/util/List;

    and-int/lit16 v3, v3, -0x101

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    and-int/lit16 v3, v3, -0x81

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDtoJsonAdapter;->e:Lcom/squareup/moshi/l;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lzendesk/conversationkit/android/internal/rest/model/Intent;

    if-eqz v12, :cond_0

    and-int/lit8 v3, v3, -0x41

    goto :goto_0

    :cond_0
    const-string v2, "intent"

    invoke-static {v2, v2, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 10
    :pswitch_5
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDtoJsonAdapter;->d:Lcom/squareup/moshi/l;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/Map;

    and-int/lit8 v3, v3, -0x21

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x11

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x9

    goto :goto_0

    .line 13
    :pswitch_8
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x5

    goto/16 :goto_0

    .line 14
    :pswitch_9
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x3

    goto/16 :goto_0

    .line 15
    :pswitch_a
    iget-object v5, v0, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    if-eqz v6, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {v4, v4, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 16
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->U()V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->Y()V

    goto/16 :goto_0

    .line 18
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    const/16 v5, -0x7ff

    if-ne v3, v5, :cond_4

    .line 19
    new-instance v2, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDto;

    if-eqz v6, :cond_3

    const-string v1, "null cannot be cast to non-null type zendesk.conversationkit.android.internal.rest.model.Intent"

    .line 20
    invoke-static {v12, v1}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    .line 21
    invoke-direct/range {v5 .. v16}, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDto;-><init>(Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lzendesk/conversationkit/android/internal/rest/model/Intent;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;)V

    goto/16 :goto_2

    .line 22
    :cond_3
    invoke-static {v4, v4, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 23
    :cond_4
    iget-object v5, v0, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDtoJsonAdapter;->i:Ljava/lang/reflect/Constructor;

    const/16 v17, 0xc

    const/16 v18, 0xb

    const/16 v19, 0xa

    const/16 v20, 0x9

    const/16 v21, 0x8

    const/16 v22, 0x7

    const/16 v23, 0x6

    const/16 v24, 0x5

    const/16 v25, 0x4

    const/16 v26, 0x3

    const/16 v27, 0x2

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v1, 0xd

    if-nez v5, :cond_5

    const-class v5, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDto;

    move-object/from16 v30, v4

    new-array v4, v1, [Ljava/lang/Class;

    .line 24
    const-class v31, Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    aput-object v31, v4, v29

    aput-object v2, v4, v28

    aput-object v2, v4, v27

    aput-object v2, v4, v26

    aput-object v2, v4, v25

    const-class v31, Ljava/util/Map;

    aput-object v31, v4, v24

    const-class v31, Lzendesk/conversationkit/android/internal/rest/model/Intent;

    aput-object v31, v4, v23

    aput-object v2, v4, v22

    const-class v2, Ljava/util/List;

    aput-object v2, v4, v21

    const-class v2, Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;

    aput-object v2, v4, v20

    const-class v2, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;

    aput-object v2, v4, v19

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v18

    .line 25
    sget-object v2, Lue/b;->c:Ljava/lang/Class;

    aput-object v2, v4, v17

    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 27
    iput-object v5, v0, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDtoJsonAdapter;->i:Ljava/lang/reflect/Constructor;

    const-string v2, "AppUserRequestDto::class\u2026his.constructorRef = it }"

    .line 28
    invoke-static {v5, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object/from16 v30, v4

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    if-eqz v6, :cond_6

    aput-object v6, v1, v29

    aput-object v7, v1, v28

    aput-object v8, v1, v27

    aput-object v9, v1, v26

    aput-object v10, v1, v25

    aput-object v11, v1, v24

    aput-object v12, v1, v23

    aput-object v13, v1, v22

    aput-object v14, v1, v21

    aput-object v15, v1, v20

    aput-object v16, v1, v19

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v18

    const/4 v2, 0x0

    aput-object v2, v1, v17

    .line 30
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 31
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDto;

    :goto_2
    return-object v2

    :cond_6
    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-static {v2, v2, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

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
    .locals 2

    .line 1
    check-cast p2, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDto;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lse/k;->b()Lse/k;

    const-string v0, "client"

    .line 5
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 6
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 7
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDto;->a:Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "userId"

    .line 9
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 10
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 11
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDto;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "givenName"

    .line 13
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 14
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 15
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDto;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "surname"

    .line 17
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 18
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 19
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDto;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "email"

    .line 21
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 22
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 23
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDto;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "properties"

    .line 25
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 26
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDtoJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 27
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDto;->f:Ljava/util/Map;

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "intent"

    .line 29
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 30
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDtoJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 31
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDto;->g:Lzendesk/conversationkit/android/internal/rest/model/Intent;

    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "signedCampaignData"

    .line 33
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 34
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 35
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDto;->h:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "messages"

    .line 37
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 38
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDtoJsonAdapter;->f:Lcom/squareup/moshi/l;

    .line 39
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDto;->i:Ljava/util/List;

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "postback"

    .line 41
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 42
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDtoJsonAdapter;->g:Lcom/squareup/moshi/l;

    .line 43
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDto;->j:Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;

    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "conversation"

    .line 45
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 46
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDtoJsonAdapter;->h:Lcom/squareup/moshi/l;

    .line 47
    iget-object p2, p2, Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDto;->k:Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p1}, Lse/k;->g()Lse/k;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GeneratedJsonAdapter(AppUserRequestDto)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
