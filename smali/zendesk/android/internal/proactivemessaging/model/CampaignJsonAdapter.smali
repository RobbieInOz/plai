.class public final Lzendesk/android/internal/proactivemessaging/model/CampaignJsonAdapter;
.super Lcom/squareup/moshi/l;
.source "CampaignJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/l<",
        "Lzendesk/android/internal/proactivemessaging/model/Campaign;",
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
            "Lzendesk/android/internal/proactivemessaging/model/Integration;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Lzendesk/android/internal/proactivemessaging/model/Trigger;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Lzendesk/android/internal/proactivemessaging/model/Schedule;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Lzendesk/android/internal/proactivemessaging/model/Status;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/util/List<",
            "Lzendesk/android/internal/proactivemessaging/model/Path;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/squareup/moshi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/l<",
            "Ljava/lang/Integer;",
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

    const-string v1, "campaign_id"

    const-string v2, "integration"

    const-string v3, "when"

    const-string v4, "schedule"

    const-string v5, "status"

    const-string v6, "paths"

    const-string v7, "version"

    .line 2
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/android/internal/proactivemessaging/model/CampaignJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 4
    const-class v0, Ljava/lang/String;

    .line 5
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const-string v2, "campaignId"

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/android/internal/proactivemessaging/model/CampaignJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 7
    const-class v0, Lzendesk/android/internal/proactivemessaging/model/Integration;

    const-string v2, "integration"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/android/internal/proactivemessaging/model/CampaignJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 8
    const-class v0, Lzendesk/android/internal/proactivemessaging/model/Trigger;

    const-string v2, "trigger"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/android/internal/proactivemessaging/model/CampaignJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 9
    const-class v0, Lzendesk/android/internal/proactivemessaging/model/Schedule;

    const-string v2, "schedule"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/android/internal/proactivemessaging/model/CampaignJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 10
    const-class v0, Lzendesk/android/internal/proactivemessaging/model/Status;

    const-string v2, "status"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/android/internal/proactivemessaging/model/CampaignJsonAdapter;->f:Lcom/squareup/moshi/l;

    .line 11
    const-class v0, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lzendesk/android/internal/proactivemessaging/model/Path;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lse/m;->e(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    const-string v2, "paths"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/android/internal/proactivemessaging/model/CampaignJsonAdapter;->g:Lcom/squareup/moshi/l;

    .line 12
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "version"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/q;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/l;

    move-result-object p1

    iput-object p1, p0, Lzendesk/android/internal/proactivemessaging/model/CampaignJsonAdapter;->h:Lcom/squareup/moshi/l;

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

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->j()Z

    move-result v3

    const-string v10, "when"

    const-string v11, "trigger"

    const-string v12, "campaign_id"

    const-string v13, "campaignId"

    const-string v14, "version"

    const-string v15, "paths"

    move-object/from16 v16, v2

    const-string v2, "status"

    move-object/from16 v17, v9

    const-string v9, "schedule"

    move-object/from16 v18, v8

    const-string v8, "integration"

    if-eqz v3, :cond_7

    .line 4
    iget-object v3, v0, Lzendesk/android/internal/proactivemessaging/model/CampaignJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget-object v2, v0, Lzendesk/android/internal/proactivemessaging/model/CampaignJsonAdapter;->h:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v14, v14, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 6
    :pswitch_1
    iget-object v2, v0, Lzendesk/android/internal/proactivemessaging/model/CampaignJsonAdapter;->g:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    move-object v9, v2

    move-object/from16 v2, v16

    goto :goto_3

    :cond_1
    invoke-static {v15, v15, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 7
    :pswitch_2
    iget-object v3, v0, Lzendesk/android/internal/proactivemessaging/model/CampaignJsonAdapter;->f:Lcom/squareup/moshi/l;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lzendesk/android/internal/proactivemessaging/model/Status;

    if-eqz v8, :cond_2

    move-object/from16 v2, v16

    move-object/from16 v9, v17

    goto :goto_0

    :cond_2
    invoke-static {v2, v2, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 8
    :pswitch_3
    iget-object v2, v0, Lzendesk/android/internal/proactivemessaging/model/CampaignJsonAdapter;->e:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzendesk/android/internal/proactivemessaging/model/Schedule;

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v9, v9, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 9
    :pswitch_4
    iget-object v2, v0, Lzendesk/android/internal/proactivemessaging/model/CampaignJsonAdapter;->d:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzendesk/android/internal/proactivemessaging/model/Trigger;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v11, v10, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 10
    :pswitch_5
    iget-object v2, v0, Lzendesk/android/internal/proactivemessaging/model/CampaignJsonAdapter;->c:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzendesk/android/internal/proactivemessaging/model/Integration;

    if-eqz v5, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {v8, v8, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 12
    :pswitch_6
    iget-object v2, v0, Lzendesk/android/internal/proactivemessaging/model/CampaignJsonAdapter;->b:Lcom/squareup/moshi/l;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/l;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v13, v12, v1}, Lue/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 13
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->U()V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->Y()V

    :goto_1
    move-object/from16 v2, v16

    :goto_2
    move-object/from16 v9, v17

    :goto_3
    move-object/from16 v8, v18

    goto/16 :goto_0

    .line 15
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 16
    new-instance v19, Lzendesk/android/internal/proactivemessaging/model/Campaign;

    if-eqz v4, :cond_e

    if-eqz v5, :cond_d

    if-eqz v6, :cond_c

    if-eqz v7, :cond_b

    if-eqz v18, :cond_a

    if-eqz v17, :cond_9

    if-eqz v16, :cond_8

    .line 17
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v3, v19

    move-object/from16 v8, v18

    move-object/from16 v9, v17

    .line 18
    invoke-direct/range {v3 .. v10}, Lzendesk/android/internal/proactivemessaging/model/Campaign;-><init>(Ljava/lang/String;Lzendesk/android/internal/proactivemessaging/model/Integration;Lzendesk/android/internal/proactivemessaging/model/Trigger;Lzendesk/android/internal/proactivemessaging/model/Schedule;Lzendesk/android/internal/proactivemessaging/model/Status;Ljava/util/List;I)V

    return-object v19

    .line 19
    :cond_8
    invoke-static {v14, v14, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 20
    :cond_9
    invoke-static {v15, v15, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 21
    :cond_a
    invoke-static {v2, v2, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 22
    :cond_b
    invoke-static {v9, v9, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 23
    :cond_c
    invoke-static {v11, v10, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 24
    :cond_d
    invoke-static {v8, v8, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 25
    :cond_e
    invoke-static {v13, v12, v1}, Lue/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

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
    check-cast p2, Lzendesk/android/internal/proactivemessaging/model/Campaign;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lse/k;->b()Lse/k;

    const-string v0, "campaign_id"

    .line 5
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 6
    iget-object v0, p0, Lzendesk/android/internal/proactivemessaging/model/CampaignJsonAdapter;->b:Lcom/squareup/moshi/l;

    .line 7
    iget-object v1, p2, Lzendesk/android/internal/proactivemessaging/model/Campaign;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "integration"

    .line 9
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 10
    iget-object v0, p0, Lzendesk/android/internal/proactivemessaging/model/CampaignJsonAdapter;->c:Lcom/squareup/moshi/l;

    .line 11
    iget-object v1, p2, Lzendesk/android/internal/proactivemessaging/model/Campaign;->b:Lzendesk/android/internal/proactivemessaging/model/Integration;

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "when"

    .line 13
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 14
    iget-object v0, p0, Lzendesk/android/internal/proactivemessaging/model/CampaignJsonAdapter;->d:Lcom/squareup/moshi/l;

    .line 15
    iget-object v1, p2, Lzendesk/android/internal/proactivemessaging/model/Campaign;->c:Lzendesk/android/internal/proactivemessaging/model/Trigger;

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "schedule"

    .line 17
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 18
    iget-object v0, p0, Lzendesk/android/internal/proactivemessaging/model/CampaignJsonAdapter;->e:Lcom/squareup/moshi/l;

    .line 19
    iget-object v1, p2, Lzendesk/android/internal/proactivemessaging/model/Campaign;->d:Lzendesk/android/internal/proactivemessaging/model/Schedule;

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "status"

    .line 21
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 22
    iget-object v0, p0, Lzendesk/android/internal/proactivemessaging/model/CampaignJsonAdapter;->f:Lcom/squareup/moshi/l;

    .line 23
    iget-object v1, p2, Lzendesk/android/internal/proactivemessaging/model/Campaign;->e:Lzendesk/android/internal/proactivemessaging/model/Status;

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "paths"

    .line 25
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 26
    iget-object v0, p0, Lzendesk/android/internal/proactivemessaging/model/CampaignJsonAdapter;->g:Lcom/squareup/moshi/l;

    .line 27
    iget-object v1, p2, Lzendesk/android/internal/proactivemessaging/model/Campaign;->f:Ljava/util/List;

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    const-string v0, "version"

    .line 29
    invoke-virtual {p1, v0}, Lse/k;->k(Ljava/lang/String;)Lse/k;

    .line 30
    iget-object v0, p0, Lzendesk/android/internal/proactivemessaging/model/CampaignJsonAdapter;->h:Lcom/squareup/moshi/l;

    .line 31
    iget p2, p2, Lzendesk/android/internal/proactivemessaging/model/Campaign;->g:I

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/l;->toJson(Lse/k;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Lse/k;->g()Lse/k;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GeneratedJsonAdapter(Campaign)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
