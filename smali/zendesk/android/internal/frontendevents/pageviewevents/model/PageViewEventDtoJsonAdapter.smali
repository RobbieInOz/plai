.class public final Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDtoJsonAdapter;
.super Lcom/squareup/moshi/l;
.source "PageViewEventDtoJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/l<",
        "Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;",
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
            "Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/q;)V
    .locals 8

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/l;-><init>()V

    const-string v1, "url"

    const-string v2, "buid"

    const-string v3, "channel"

    const-string v4, "version"

    const-string v5, "timestamp"

    const-string v6, "suid"

    const-string v7, "pageView"

    .line 2
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDtoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 4
    const-class v0, Ljava/lang/String;

    .line 5
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const-string v2, "url"

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 7
    const-class v0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewDto;

    const-string v2, "pageView"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object p1

    iput-object p1, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 17

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

    move-object v9, v8

    move-object v10, v9

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->j()Z

    move-result v2

    const-string v3, "pageView"

    const-string v11, "suid"

    const-string v12, "timestamp"

    const-string v13, "version"

    const-string v14, "channel"

    const-string v15, "buid"

    move-object/from16 v16, v10

    const-string v10, "url"

    if-eqz v2, :cond_7

    .line 4
    iget-object v2, v0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDtoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget-object v2, v0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewDto;

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v3, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 6
    :pswitch_1
    iget-object v2, v0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    invoke-static {v11, v11, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 7
    :pswitch_2
    iget-object v2, v0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v8, v2

    goto :goto_1

    :cond_2
    invoke-static {v12, v12, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 8
    :pswitch_3
    iget-object v2, v0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v7, v2

    goto :goto_1

    :cond_3
    invoke-static {v13, v13, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 9
    :pswitch_4
    iget-object v2, v0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v6, v2

    goto :goto_1

    :cond_4
    invoke-static {v14, v14, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 10
    :pswitch_5
    iget-object v2, v0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object v5, v2

    goto :goto_1

    :cond_5
    invoke-static {v15, v15, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 11
    :pswitch_6
    iget-object v2, v0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    move-object v4, v2

    goto :goto_1

    :cond_6
    invoke-static {v10, v10, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 12
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->U()V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->Y()V

    :goto_1
    move-object/from16 v10, v16

    goto/16 :goto_0

    .line 14
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 15
    new-instance v2, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;

    if-eqz v4, :cond_e

    if-eqz v5, :cond_d

    if-eqz v6, :cond_c

    if-eqz v7, :cond_b

    if-eqz v8, :cond_a

    if-eqz v9, :cond_9

    if-eqz v16, :cond_8

    move-object v3, v2

    move-object/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewDto;)V

    return-object v2

    .line 16
    :cond_8
    invoke-static {v3, v3, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 17
    :cond_9
    invoke-static {v11, v11, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 18
    :cond_a
    invoke-static {v12, v12, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 19
    :cond_b
    invoke-static {v13, v13, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 20
    :cond_c
    invoke-static {v14, v14, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 21
    :cond_d
    invoke-static {v15, v15, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 22
    :cond_e
    invoke-static {v10, v10, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

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
    check-cast p2, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lse/k;->b()Lse/k;

    const-string v0, "url"

    .line 5
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 6
    iget-object v0, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 7
    iget-object v1, p2, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "buid"

    .line 9
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 10
    iget-object v0, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 11
    iget-object v1, p2, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "channel"

    .line 13
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 14
    iget-object v0, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 15
    iget-object v1, p2, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "version"

    .line 17
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 18
    iget-object v0, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 19
    iget-object v1, p2, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "timestamp"

    .line 21
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 22
    iget-object v0, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 23
    iget-object v1, p2, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "suid"

    .line 25
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 26
    iget-object v0, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDtoJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 27
    iget-object v1, p2, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "pageView"

    .line 29
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 30
    iget-object v0, p0, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDtoJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 31
    iget-object p2, p2, Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewEventDto;->g:Lzendesk/android/internal/frontendevents/pageviewevents/model/PageViewDto;

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Lse/k;->g()Lse/k;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GeneratedJsonAdapter(PageViewEventDto)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method