.class public final Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;
.super Lcom/squareup/moshi/l;
.source "MessageDtoJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/l<",
        "Lzendesk/conversationkit/android/internal/rest/model/MessageDto;",
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
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/l;
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

.field public final f:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Lzendesk/conversationkit/android/internal/rest/model/CoordinatesDto;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Lzendesk/conversationkit/android/internal/rest/model/LocationDto;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Lzendesk/conversationkit/android/internal/rest/model/DisplaySettingsDto;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Lzendesk/conversationkit/android/internal/rest/model/MessageSourceDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/q;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "moshi"

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/l;-><init>()V

    const-string v4, "_id"

    const-string v5, "authorId"

    const-string v6, "role"

    const-string v7, "name"

    const-string v8, "avatarUrl"

    const-string v9, "received"

    const-string v10, "type"

    const-string v11, "text"

    const-string v12, "textFallback"

    const-string v13, "altText"

    const-string v14, "payload"

    const-string v15, "metadata"

    const-string v16, "mediaUrl"

    const-string v17, "mediaType"

    const-string v18, "mediaSize"

    const-string v19, "coordinates"

    const-string v20, "location"

    const-string v21, "actions"

    const-string v22, "items"

    const-string v23, "displaySettings"

    const-string v24, "blockChatInput"

    const-string v25, "fields"

    const-string v26, "quotedMessageId"

    const-string v27, "source"

    .line 2
    filled-new-array/range {v4 .. v27}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v3

    iput-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 4
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const-string v4, "id"

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v4

    iput-object v4, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    const-string v4, "name"

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v4

    iput-object v4, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 7
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v5, "received"

    invoke-virtual {v1, v4, v3, v5}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v4

    iput-object v4, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 8
    const-class v4, Ljava/util/Map;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/reflect/Type;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const-class v2, Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v2, v5, v7

    invoke-static {v4, v5}, Lse/m;->e(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    const-string v4, "metadata"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v2

    iput-object v2, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 9
    const-class v2, Ljava/lang/Long;

    const-string v4, "mediaSize"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v2

    iput-object v2, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->f:Lcom/squareup/moshi/l;

    .line 10
    const-class v2, Lzendesk/conversationkit/android/internal/rest/model/CoordinatesDto;

    const-string v4, "coordinates"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v2

    iput-object v2, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->g:Lcom/squareup/moshi/l;

    .line 11
    const-class v2, Lzendesk/conversationkit/android/internal/rest/model/LocationDto;

    const-string v4, "location"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v2

    iput-object v2, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->h:Lcom/squareup/moshi/l;

    .line 12
    const-class v2, Ljava/util/List;

    new-array v4, v7, [Ljava/lang/reflect/Type;

    const-class v5, Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lse/m;->e(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    const-string v4, "actions"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v2

    iput-object v2, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->i:Lcom/squareup/moshi/l;

    .line 13
    const-class v2, Ljava/util/List;

    new-array v4, v7, [Ljava/lang/reflect/Type;

    const-class v5, Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lse/m;->e(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    const-string v4, "items"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v2

    iput-object v2, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->j:Lcom/squareup/moshi/l;

    .line 14
    const-class v2, Lzendesk/conversationkit/android/internal/rest/model/DisplaySettingsDto;

    const-string v4, "displaySettings"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v2

    iput-object v2, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->k:Lcom/squareup/moshi/l;

    .line 15
    const-class v2, Ljava/lang/Boolean;

    const-string v4, "blockChatInput"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v2

    iput-object v2, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->l:Lcom/squareup/moshi/l;

    .line 16
    const-class v2, Ljava/util/List;

    new-array v4, v7, [Ljava/lang/reflect/Type;

    const-class v5, Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lse/m;->e(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    const-string v4, "fields"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v2

    iput-object v2, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->m:Lcom/squareup/moshi/l;

    .line 17
    const-class v2, Lzendesk/conversationkit/android/internal/rest/model/MessageSourceDto;

    const-string v4, "source"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v1

    iput-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->n:Lcom/squareup/moshi/l;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 34

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

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->j()Z

    move-result v3

    const-string v9, "_id"

    const-string v10, "id"

    move-object/from16 v29, v15

    const-string v15, "type"

    move-object/from16 v30, v14

    const-string v14, "received"

    move-object/from16 v31, v13

    const-string v13, "role"

    move-object/from16 v32, v12

    const-string v12, "authorId"

    if-eqz v3, :cond_5

    .line 4
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->n:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lzendesk/conversationkit/android/internal/rest/model/MessageSourceDto;

    goto/16 :goto_1

    .line 6
    :pswitch_1
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    goto/16 :goto_1

    .line 7
    :pswitch_2
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->m:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Ljava/util/List;

    goto/16 :goto_1

    .line 8
    :pswitch_3
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->l:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 9
    :pswitch_4
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->k:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lzendesk/conversationkit/android/internal/rest/model/DisplaySettingsDto;

    goto/16 :goto_1

    .line 10
    :pswitch_5
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->j:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/util/List;

    goto/16 :goto_1

    .line 11
    :pswitch_6
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->i:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ljava/util/List;

    goto/16 :goto_1

    .line 12
    :pswitch_7
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->h:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lzendesk/conversationkit/android/internal/rest/model/LocationDto;

    goto/16 :goto_1

    .line 13
    :pswitch_8
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->g:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lzendesk/conversationkit/android/internal/rest/model/CoordinatesDto;

    goto/16 :goto_1

    .line 14
    :pswitch_9
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->f:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/Long;

    goto/16 :goto_1

    .line 15
    :pswitch_a
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    goto/16 :goto_1

    .line 16
    :pswitch_b
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    goto/16 :goto_1

    .line 17
    :pswitch_c
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->e:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/util/Map;

    goto/16 :goto_1

    .line 18
    :pswitch_d
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    goto/16 :goto_2

    .line 19
    :pswitch_e
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    move-object/from16 v15, v29

    goto/16 :goto_3

    .line 20
    :pswitch_f
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v13, v3

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    goto/16 :goto_4

    .line 21
    :pswitch_10
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    move-object/from16 v13, v31

    goto/16 :goto_0

    .line 22
    :pswitch_11
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

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

    .line 23
    :pswitch_12
    iget-object v2, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->d:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v14, v14, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 24
    :pswitch_13
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    .line 25
    :pswitch_14
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    .line 26
    :pswitch_15
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

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

    .line 27
    :pswitch_16
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

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

    .line 28
    :pswitch_17
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

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

    .line 29
    :pswitch_18
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->U()V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->Y()V

    :goto_1
    move-object/from16 v15, v29

    :goto_2
    move-object/from16 v14, v30

    :goto_3
    move-object/from16 v13, v31

    :goto_4
    move-object/from16 v12, v32

    goto/16 :goto_0

    .line 31
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 32
    new-instance v33, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    if-eqz v4, :cond_a

    if-eqz v5, :cond_9

    if-eqz v6, :cond_8

    if-eqz v2, :cond_7

    .line 33
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    if-eqz v11, :cond_6

    move-object/from16 v3, v33

    move-object/from16 v12, v32

    move-object/from16 v13, v31

    move-object/from16 v14, v30

    move-object/from16 v15, v29

    .line 34
    invoke-direct/range {v3 .. v28}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lzendesk/conversationkit/android/internal/rest/model/CoordinatesDto;Lzendesk/conversationkit/android/internal/rest/model/LocationDto;Ljava/util/List;Ljava/util/List;Lzendesk/conversationkit/android/internal/rest/model/DisplaySettingsDto;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/MessageSourceDto;)V

    return-object v33

    .line 35
    :cond_6
    invoke-static {v15, v15, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 36
    :cond_7
    invoke-static {v14, v14, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 37
    :cond_8
    invoke-static {v13, v13, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 38
    :cond_9
    invoke-static {v12, v12, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 39
    :cond_a
    invoke-static {v10, v9, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
    .locals 3

    .line 1
    check-cast p2, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lse/k;->b()Lse/k;

    const-string v0, "_id"

    .line 5
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 6
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 7
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "authorId"

    .line 9
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 10
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 11
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "role"

    .line 13
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 14
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 15
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 17
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 18
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 19
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "avatarUrl"

    .line 21
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 22
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 23
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "received"

    .line 25
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 26
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 27
    iget-wide v1, p2, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->f:D

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "type"

    .line 29
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 30
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 31
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->g:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "text"

    .line 33
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 34
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 35
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->h:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "textFallback"

    .line 37
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 38
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 39
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->i:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "altText"

    .line 41
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 42
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 43
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->j:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "payload"

    .line 45
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 46
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 47
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->k:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "metadata"

    .line 49
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 50
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 51
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->l:Ljava/util/Map;

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "mediaUrl"

    .line 53
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 54
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 55
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->m:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "mediaType"

    .line 57
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 58
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 59
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->n:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "mediaSize"

    .line 61
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 62
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->f:Lcom/squareup/moshi/l;

    .line 63
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->o:Ljava/lang/Long;

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "coordinates"

    .line 65
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 66
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->g:Lcom/squareup/moshi/l;

    .line 67
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->p:Lzendesk/conversationkit/android/internal/rest/model/CoordinatesDto;

    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "location"

    .line 69
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 70
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->h:Lcom/squareup/moshi/l;

    .line 71
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->q:Lzendesk/conversationkit/android/internal/rest/model/LocationDto;

    .line 72
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "actions"

    .line 73
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 74
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->i:Lcom/squareup/moshi/l;

    .line 75
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->r:Ljava/util/List;

    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "items"

    .line 77
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 78
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->j:Lcom/squareup/moshi/l;

    .line 79
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->s:Ljava/util/List;

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "displaySettings"

    .line 81
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 82
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->k:Lcom/squareup/moshi/l;

    .line 83
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->t:Lzendesk/conversationkit/android/internal/rest/model/DisplaySettingsDto;

    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "blockChatInput"

    .line 85
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 86
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->l:Lcom/squareup/moshi/l;

    .line 87
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->u:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "fields"

    .line 89
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 90
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->m:Lcom/squareup/moshi/l;

    .line 91
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->v:Ljava/util/List;

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "quotedMessageId"

    .line 93
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 94
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 95
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->w:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "source"

    .line 97
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 98
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDtoJsonAdapter;->n:Lcom/squareup/moshi/l;

    .line 99
    iget-object p2, p2, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->x:Lzendesk/conversationkit/android/internal/rest/model/MessageSourceDto;

    .line 100
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p1}, Lse/k;->g()Lse/k;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GeneratedJsonAdapter(MessageDto)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
