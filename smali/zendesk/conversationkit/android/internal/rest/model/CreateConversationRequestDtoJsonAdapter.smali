.class public final Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDtoJsonAdapter;
.super Lcom/squareup/moshi/l;
.source "CreateConversationRequestDtoJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/l<",
        "Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$a;

.field public final b:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Lzendesk/conversationkit/android/model/ConversationType;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Lzendesk/conversationkit/android/internal/rest/model/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Lzendesk/conversationkit/android/internal/rest/model/ClientDto;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/lang/String;",
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile i:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/q;)V
    .locals 9

    const-class v0, Ljava/lang/String;

    const-string v1, "moshi"

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/l;-><init>()V

    const-string v2, "type"

    const-string v3, "intent"

    const-string v4, "client"

    const-string v5, "signedCampaignData"

    const-string v6, "messages"

    const-string v7, "postback"

    const-string v8, "metadata"

    .line 2
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v1

    iput-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDtoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 4
    const-class v1, Lzendesk/conversationkit/android/model/ConversationType;

    .line 5
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const-string v3, "type"

    .line 6
    invoke-virtual {p1, v1, v2, v3}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v1

    iput-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 7
    const-class v1, Lzendesk/conversationkit/android/internal/rest/model/Intent;

    const-string v3, "intent"

    invoke-virtual {p1, v1, v2, v3}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v1

    iput-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 8
    const-class v1, Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    const-string v3, "client"

    invoke-virtual {p1, v1, v2, v3}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v1

    iput-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDtoJsonAdapter;->d:Lcom/squareup/moshi/l;

    const-string v1, "signedCampaignData"

    .line 9
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v1

    iput-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDtoJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 10
    const-class v1, Ljava/util/List;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v5, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v4}, Lse/m;->e(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    const-string v4, "messages"

    invoke-virtual {p1, v1, v2, v4}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v1

    iput-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDtoJsonAdapter;->f:Lcom/squareup/moshi/l;

    .line 11
    const-class v1, Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;

    const-string v4, "postback"

    invoke-virtual {p1, v1, v2, v4}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v1

    iput-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDtoJsonAdapter;->g:Lcom/squareup/moshi/l;

    .line 12
    const-class v1, Ljava/util/Map;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    aput-object v0, v4, v6

    const-class v0, Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v1, v4}, Lse/m;->e(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    const-string v1, "metadata"

    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object p1

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDtoJsonAdapter;->h:Lcom/squareup/moshi/l;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    .line 1
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->j()Z

    move-result v4

    const-string v12, "client"

    const-string v13, "intent"

    const-string v14, "type"

    if-eqz v4, :cond_3

    .line 4
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDtoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {v1, v4}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDtoJsonAdapter;->h:Lcom/squareup/moshi/l;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/Map;

    and-int/lit8 v2, v2, -0x41

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDtoJsonAdapter;->g:Lcom/squareup/moshi/l;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;

    and-int/lit8 v2, v2, -0x21

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDtoJsonAdapter;->f:Lcom/squareup/moshi/l;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    and-int/lit8 v2, v2, -0x11

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDtoJsonAdapter;->e:Lcom/squareup/moshi/l;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v2, v2, -0x9

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDtoJsonAdapter;->d:Lcom/squareup/moshi/l;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v12, v12, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 10
    :pswitch_5
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lzendesk/conversationkit/android/internal/rest/model/Intent;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v13, v13, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 11
    :pswitch_6
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lzendesk/conversationkit/android/model/ConversationType;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v14, v14, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 12
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->U()V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->Y()V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    const/16 v4, -0x79

    if-ne v2, v4, :cond_7

    .line 15
    new-instance v2, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;

    if-eqz v5, :cond_6

    if-eqz v6, :cond_5

    if-eqz v7, :cond_4

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;-><init>(Lzendesk/conversationkit/android/model/ConversationType;Lzendesk/conversationkit/android/internal/rest/model/Intent;Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 16
    :cond_4
    invoke-static {v12, v12, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 17
    :cond_5
    invoke-static {v13, v13, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 18
    :cond_6
    invoke-static {v14, v14, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 19
    :cond_7
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDtoJsonAdapter;->i:Ljava/lang/reflect/Constructor;

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v3, 0x9

    const/16 v23, 0x8

    if-nez v4, :cond_8

    const-class v4, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;

    new-array v15, v3, [Ljava/lang/Class;

    .line 20
    const-class v25, Lzendesk/conversationkit/android/model/ConversationType;

    aput-object v25, v15, v22

    const-class v25, Lzendesk/conversationkit/android/internal/rest/model/Intent;

    aput-object v25, v15, v21

    const-class v25, Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    aput-object v25, v15, v20

    const-class v25, Ljava/lang/String;

    aput-object v25, v15, v19

    const-class v25, Ljava/util/List;

    aput-object v25, v15, v18

    const-class v25, Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;

    aput-object v25, v15, v17

    const-class v25, Ljava/util/Map;

    aput-object v25, v15, v16

    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v24, 0x7

    aput-object v25, v15, v24

    .line 21
    sget-object v25, Lue/b;->c:Ljava/lang/Class;

    aput-object v25, v15, v23

    .line 22
    invoke-virtual {v4, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 23
    iput-object v4, v0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDtoJsonAdapter;->i:Ljava/lang/reflect/Constructor;

    const-string v15, "CreateConversationReques\u2026his.constructorRef = it }"

    invoke-static {v4, v15}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    new-array v3, v3, [Ljava/lang/Object;

    if-eqz v5, :cond_b

    aput-object v5, v3, v22

    if-eqz v6, :cond_a

    aput-object v6, v3, v21

    if-eqz v7, :cond_9

    aput-object v7, v3, v20

    aput-object v8, v3, v19

    aput-object v9, v3, v18

    aput-object v10, v3, v17

    aput-object v11, v3, v16

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v3, v2

    const/4 v1, 0x0

    aput-object v1, v3, v23

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 26
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;

    :goto_1
    return-object v2

    :cond_9
    invoke-static {v12, v12, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 27
    :cond_a
    invoke-static {v13, v13, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 28
    :cond_b
    invoke-static {v14, v14, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lse/k;->b()Lse/k;

    const-string v0, "type"

    .line 5
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 6
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 7
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->a:Lzendesk/conversationkit/android/model/ConversationType;

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "intent"

    .line 9
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 10
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 11
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->b:Lzendesk/conversationkit/android/internal/rest/model/Intent;

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "client"

    .line 13
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 14
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDtoJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 15
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->c:Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "signedCampaignData"

    .line 17
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 18
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDtoJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 19
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "messages"

    .line 21
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 22
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDtoJsonAdapter;->f:Lcom/squareup/moshi/l;

    .line 23
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->e:Ljava/util/List;

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "postback"

    .line 25
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 26
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDtoJsonAdapter;->g:Lcom/squareup/moshi/l;

    .line 27
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->f:Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "metadata"

    .line 29
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 30
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDtoJsonAdapter;->h:Lcom/squareup/moshi/l;

    .line 31
    iget-object p2, p2, Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;->g:Ljava/util/Map;

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Lse/k;->g()Lse/k;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GeneratedJsonAdapter(CreateConversationRequestDto)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
