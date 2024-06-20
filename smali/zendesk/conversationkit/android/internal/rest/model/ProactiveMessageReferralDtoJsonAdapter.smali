.class public final Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDtoJsonAdapter;
.super Lcom/squareup/moshi/l;
.source "ProactiveMessageReferralDtoJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/l<",
        "Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;",
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
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/internal/rest/model/MessageDto;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Lzendesk/conversationkit/android/internal/rest/model/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;",
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

    const-string v0, "signedCampaignData"

    const-string v1, "messages"

    const-string v2, "postback"

    const-string v3, "author"

    const-string v4, "intent"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {v5}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v5

    iput-object v5, p0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDtoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 4
    const-class v5, Ljava/lang/String;

    .line 5
    sget-object v6, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 6
    invoke-virtual {p1, v5, v6, v0}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 7
    const-class v0, Ljava/util/List;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/reflect/Type;

    const/4 v7, 0x0

    const-class v8, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    aput-object v8, v5, v7

    invoke-static {v0, v5}, Lse/m;->e(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-virtual {p1, v0, v6, v1}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 8
    const-class v0, Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;

    invoke-virtual {p1, v0, v6, v2}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDtoJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 9
    const-class v0, Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;

    invoke-virtual {p1, v0, v6, v3}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDtoJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 10
    const-class v0, Lzendesk/conversationkit/android/internal/rest/model/Intent;

    invoke-virtual {p1, v0, v6, v4}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object p1

    iput-object p1, p0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDtoJsonAdapter;->f:Lcom/squareup/moshi/l;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 20

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

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const-string v15, "author"

    if-eqz v5, :cond_8

    .line 4
    iget-object v5, v0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDtoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {v1, v5}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v5

    if-eq v5, v2, :cond_7

    if-eqz v5, :cond_6

    if-eq v5, v14, :cond_5

    if-eq v5, v13, :cond_4

    if-eq v5, v12, :cond_2

    if-eq v5, v11, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v5, v0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDtoJsonAdapter;->f:Lcom/squareup/moshi/l;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lzendesk/conversationkit/android/internal/rest/model/Intent;

    if-eqz v10, :cond_1

    and-int/lit8 v4, v4, -0x11

    goto :goto_0

    :cond_1
    const-string v2, "intent"

    invoke-static {v2, v2, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 6
    :cond_2
    iget-object v5, v0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDtoJsonAdapter;->e:Lcom/squareup/moshi/l;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v15, v15, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 7
    :cond_4
    iget-object v5, v0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDtoJsonAdapter;->d:Lcom/squareup/moshi/l;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;

    and-int/lit8 v4, v4, -0x5

    goto :goto_0

    .line 8
    :cond_5
    iget-object v5, v0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    and-int/lit8 v4, v4, -0x3

    goto :goto_0

    .line 9
    :cond_6
    iget-object v5, v0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v4, v4, -0x2

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->U()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->Y()V

    goto :goto_0

    .line 12
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    const/16 v2, -0x18

    if-ne v4, v2, :cond_a

    .line 13
    new-instance v2, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;

    if-eqz v9, :cond_9

    const-string v1, "null cannot be cast to non-null type zendesk.conversationkit.android.internal.rest.model.Intent"

    .line 14
    invoke-static {v10, v1}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    .line 15
    invoke-direct/range {v5 .. v10}, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;-><init>(Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;Lzendesk/conversationkit/android/internal/rest/model/Intent;)V

    goto :goto_1

    .line 16
    :cond_9
    invoke-static {v15, v15, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 17
    :cond_a
    iget-object v2, v0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDtoJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    const/16 v16, 0x0

    const/4 v3, 0x7

    const/16 v17, 0x6

    if-nez v2, :cond_b

    const-class v2, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;

    new-array v5, v3, [Ljava/lang/Class;

    .line 18
    const-class v19, Ljava/lang/String;

    aput-object v19, v5, v16

    const-class v19, Ljava/util/List;

    aput-object v19, v5, v14

    const-class v19, Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;

    aput-object v19, v5, v13

    const-class v19, Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;

    aput-object v19, v5, v12

    const-class v19, Lzendesk/conversationkit/android/internal/rest/model/Intent;

    aput-object v19, v5, v11

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x5

    aput-object v19, v5, v18

    .line 19
    sget-object v19, Lue/b;->c:Ljava/lang/Class;

    aput-object v19, v5, v17

    .line 20
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 21
    iput-object v2, v0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDtoJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    const-string v5, "ProactiveMessageReferral\u2026his.constructorRef = it }"

    .line 22
    invoke-static {v2, v5}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v16

    aput-object v7, v3, v14

    aput-object v8, v3, v13

    if-eqz v9, :cond_c

    aput-object v9, v3, v12

    aput-object v10, v3, v11

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v3, v4

    const/4 v1, 0x0

    aput-object v1, v3, v17

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 25
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;

    :goto_1
    return-object v2

    :cond_c
    invoke-static {v15, v15, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1
.end method

.method public toJson(Lse/k;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lse/k;->b()Lse/k;

    const-string v0, "signedCampaignData"

    .line 5
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 6
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 7
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "messages"

    .line 9
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 10
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 11
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;->b:Ljava/util/List;

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "postback"

    .line 13
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 14
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDtoJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 15
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;->c:Lzendesk/conversationkit/android/internal/rest/model/PostbackDto;

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "author"

    .line 17
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 18
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDtoJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 19
    iget-object v1, p2, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;->d:Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "intent"

    .line 21
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 22
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDtoJsonAdapter;->f:Lcom/squareup/moshi/l;

    .line 23
    iget-object p2, p2, Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;->e:Lzendesk/conversationkit/android/internal/rest/model/Intent;

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lse/k;->g()Lse/k;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GeneratedJsonAdapter(ProactiveMessageReferralDto)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
