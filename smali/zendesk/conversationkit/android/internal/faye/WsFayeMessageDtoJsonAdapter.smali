.class public final Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDtoJsonAdapter;
.super Lcom/squareup/moshi/l;
.source "WsFayeMessageDtoJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/l<",
        "Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;",
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
            "Lzendesk/conversationkit/android/internal/faye/WsConversationDto;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Lzendesk/conversationkit/android/internal/rest/model/MessageDto;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/q;)V
    .locals 6

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/l;-><init>()V

    const-string v0, "type"

    const-string v1, "conversation"

    const-string v2, "message"

    const-string v3, "activity"

    const-string v4, "data"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v4

    iput-object v4, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDtoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 4
    const-class v4, Ljava/lang/String;

    .line 5
    sget-object v5, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 6
    invoke-virtual {p1, v4, v5, v0}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 7
    const-class v0, Lzendesk/conversationkit/android/internal/faye/WsConversationDto;

    invoke-virtual {p1, v0, v5, v1}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 8
    const-class v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    invoke-virtual {p1, v0, v5, v2}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDtoJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 9
    const-class v0, Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;

    invoke-virtual {p1, v0, v5, v3}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDtoJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 10
    const-class v0, Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;

    const-string v1, "userMerge"

    invoke-virtual {p1, v0, v5, v1}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object p1

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDtoJsonAdapter;->f:Lcom/squareup/moshi/l;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    .line 1
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v2, -0x1

    move v4, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->j()Z

    move-result v5

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const-string v14, "conversation"

    const-string v15, "type"

    const/4 v3, 0x4

    if-eqz v5, :cond_8

    .line 4
    iget-object v5, v0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDtoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {v1, v5}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v5

    if-eq v5, v2, :cond_7

    if-eqz v5, :cond_5

    if-eq v5, v13, :cond_3

    if-eq v5, v12, :cond_2

    if-eq v5, v11, :cond_1

    if-eq v5, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDtoJsonAdapter;->f:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;

    and-int/lit8 v4, v4, -0x11

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDtoJsonAdapter;->e:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;

    and-int/lit8 v4, v4, -0x9

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDtoJsonAdapter;->d:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    and-int/lit8 v4, v4, -0x5

    goto :goto_0

    .line 8
    :cond_3
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lzendesk/conversationkit/android/internal/faye/WsConversationDto;

    if-eqz v7, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v14, v14, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 10
    :cond_5
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v15, v15, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 11
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->U()V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->Y()V

    goto :goto_0

    .line 13
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    const/16 v2, -0x1d

    if-ne v4, v2, :cond_b

    .line 14
    new-instance v2, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;

    if-eqz v6, :cond_a

    if-eqz v7, :cond_9

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;-><init>(Ljava/lang/String;Lzendesk/conversationkit/android/internal/faye/WsConversationDto;Lzendesk/conversationkit/android/internal/rest/model/MessageDto;Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;)V

    goto :goto_1

    .line 15
    :cond_9
    invoke-static {v14, v14, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 16
    :cond_a
    invoke-static {v15, v15, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 17
    :cond_b
    iget-object v2, v0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDtoJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    const/16 v16, 0x0

    const/4 v5, 0x7

    const/16 v18, 0x6

    if-nez v2, :cond_c

    const-class v2, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;

    new-array v3, v5, [Ljava/lang/Class;

    .line 18
    const-class v20, Ljava/lang/String;

    aput-object v20, v3, v16

    const-class v20, Lzendesk/conversationkit/android/internal/faye/WsConversationDto;

    aput-object v20, v3, v13

    const-class v20, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    aput-object v20, v3, v12

    const-class v20, Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;

    aput-object v20, v3, v11

    const-class v20, Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;

    const/16 v19, 0x4

    aput-object v20, v3, v19

    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x5

    aput-object v20, v3, v17

    .line 19
    sget-object v20, Lue/b;->c:Ljava/lang/Class;

    aput-object v20, v3, v18

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 21
    iput-object v2, v0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDtoJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    const-string v3, "WsFayeMessageDto::class.\u2026his.constructorRef = it }"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    new-array v3, v5, [Ljava/lang/Object;

    if-eqz v6, :cond_e

    aput-object v6, v3, v16

    if-eqz v7, :cond_d

    aput-object v7, v3, v13

    aput-object v8, v3, v12

    aput-object v9, v3, v11

    const/4 v1, 0x4

    aput-object v10, v3, v1

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v3, v4

    const/4 v1, 0x0

    aput-object v1, v3, v18

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 24
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;

    :goto_1
    return-object v2

    :cond_d
    invoke-static {v14, v14, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 25
    :cond_e
    invoke-static {v15, v15, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1
.end method

.method public toJson(Lse/k;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;

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
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 7
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "conversation"

    .line 9
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 10
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 11
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->b:Lzendesk/conversationkit/android/internal/faye/WsConversationDto;

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "message"

    .line 13
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 14
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDtoJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 15
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->c:Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "activity"

    .line 17
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 18
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDtoJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 19
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->d:Lzendesk/conversationkit/android/internal/faye/WsActivityEventDto;

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "data"

    .line 21
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 22
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDtoJsonAdapter;->f:Lcom/squareup/moshi/l;

    .line 23
    iget-object p2, p2, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageDto;->e:Lzendesk/conversationkit/android/internal/rest/model/UserMergeDataDTO;

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lse/k;->g()Lse/k;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GeneratedJsonAdapter(WsFayeMessageDto)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
