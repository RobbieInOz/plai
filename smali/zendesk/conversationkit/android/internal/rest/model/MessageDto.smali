.class public final Lzendesk/conversationkit/android/internal/rest/model/MessageDto;
.super Ljava/lang/Object;
.source "MessageDto.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:D

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Long;

.field public final p:Lzendesk/conversationkit/android/internal/rest/model/CoordinatesDto;

.field public final q:Lzendesk/conversationkit/android/internal/rest/model/LocationDto;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lzendesk/conversationkit/android/internal/rest/model/DisplaySettingsDto;

.field public final u:Ljava/lang/Boolean;

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/lang/String;

.field public final x:Lzendesk/conversationkit/android/internal/rest/model/MessageSourceDto;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lzendesk/conversationkit/android/internal/rest/model/CoordinatesDto;Lzendesk/conversationkit/android/internal/rest/model/LocationDto;Ljava/util/List;Ljava/util/List;Lzendesk/conversationkit/android/internal/rest/model/DisplaySettingsDto;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/MessageSourceDto;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lzendesk/conversationkit/android/internal/rest/model/CoordinatesDto;",
            "Lzendesk/conversationkit/android/internal/rest/model/LocationDto;",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;",
            ">;",
            "Lzendesk/conversationkit/android/internal/rest/model/DisplaySettingsDto;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;",
            ">;",
            "Ljava/lang/String;",
            "Lzendesk/conversationkit/android/internal/rest/model/MessageSourceDto;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p8

    const-string v5, "id"

    invoke-static {p1, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "authorId"

    invoke-static {p2, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "role"

    invoke-static {p3, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "type"

    invoke-static {p8, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->b:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->c:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->d:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->e:Ljava/lang/String;

    move-wide v1, p6

    .line 7
    iput-wide v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->f:D

    .line 8
    iput-object v4, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->g:Ljava/lang/String;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->h:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 10
    iput-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->i:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 11
    iput-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->j:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 12
    iput-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->k:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->l:Ljava/util/Map;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->m:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->n:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->o:Ljava/lang/Long;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->p:Lzendesk/conversationkit/android/internal/rest/model/CoordinatesDto;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->q:Lzendesk/conversationkit/android/internal/rest/model/LocationDto;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->r:Ljava/util/List;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->s:Ljava/util/List;

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->t:Lzendesk/conversationkit/android/internal/rest/model/DisplaySettingsDto;

    move-object/from16 v1, p22

    .line 22
    iput-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->u:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    .line 23
    iput-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->v:Ljava/util/List;

    move-object/from16 v1, p24

    .line 24
    iput-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->w:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 25
    iput-object v1, v0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->x:Lzendesk/conversationkit/android/internal/rest/model/MessageSourceDto;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lzendesk/conversationkit/android/internal/rest/model/CoordinatesDto;Lzendesk/conversationkit/android/internal/rest/model/LocationDto;Ljava/util/List;Ljava/util/List;Lzendesk/conversationkit/android/internal/rest/model/DisplaySettingsDto;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/MessageSourceDto;)Lzendesk/conversationkit/android/internal/rest/model/MessageDto;
    .locals 28
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lzendesk/conversationkit/android/internal/rest/model/CoordinatesDto;",
            "Lzendesk/conversationkit/android/internal/rest/model/LocationDto;",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/internal/rest/model/MessageActionDto;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/internal/rest/model/MessageItemDto;",
            ">;",
            "Lzendesk/conversationkit/android/internal/rest/model/DisplaySettingsDto;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/internal/rest/model/MessageFieldDto;",
            ">;",
            "Ljava/lang/String;",
            "Lzendesk/conversationkit/android/internal/rest/model/MessageSourceDto;",
            ")",
            "Lzendesk/conversationkit/android/internal/rest/model/MessageDto;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    const-string v0, "id"

    move-object/from16 v26, v1

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v27, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-direct/range {v0 .. v25}, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lzendesk/conversationkit/android/internal/rest/model/CoordinatesDto;Lzendesk/conversationkit/android/internal/rest/model/LocationDto;Ljava/util/List;Ljava/util/List;Lzendesk/conversationkit/android/internal/rest/model/DisplaySettingsDto;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/MessageSourceDto;)V

    return-object v27
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->a:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->b:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->c:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->d:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->e:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->f:D

    iget-wide v5, p1, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->g:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->h:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->i:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->j:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->k:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->l:Ljava/util/Map;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->l:Ljava/util/Map;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->m:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->n:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->o:Ljava/lang/Long;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->o:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->p:Lzendesk/conversationkit/android/internal/rest/model/CoordinatesDto;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->p:Lzendesk/conversationkit/android/internal/rest/model/CoordinatesDto;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->q:Lzendesk/conversationkit/android/internal/rest/model/LocationDto;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->q:Lzendesk/conversationkit/android/internal/rest/model/LocationDto;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->r:Ljava/util/List;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->r:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->s:Ljava/util/List;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->s:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->t:Lzendesk/conversationkit/android/internal/rest/model/DisplaySettingsDto;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->t:Lzendesk/conversationkit/android/internal/rest/model/DisplaySettingsDto;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->u:Ljava/lang/Boolean;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->u:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->v:Ljava/util/List;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->v:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->w:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->x:Lzendesk/conversationkit/android/internal/rest/model/MessageSourceDto;

    iget-object p1, p1, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->x:Lzendesk/conversationkit/android/internal/rest/model/MessageSourceDto;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->g:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->j:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->k:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->l:Ljava/util/Map;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->m:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->n:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->o:Ljava/lang/Long;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->p:Lzendesk/conversationkit/android/internal/rest/model/CoordinatesDto;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lzendesk/conversationkit/android/internal/rest/model/CoordinatesDto;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->q:Lzendesk/conversationkit/android/internal/rest/model/LocationDto;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lzendesk/conversationkit/android/internal/rest/model/LocationDto;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->r:Ljava/util/List;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->s:Ljava/util/List;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->t:Lzendesk/conversationkit/android/internal/rest/model/DisplaySettingsDto;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Lzendesk/conversationkit/android/internal/rest/model/DisplaySettingsDto;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->u:Ljava/lang/Boolean;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->v:Ljava/util/List;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->w:Ljava/lang/String;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->x:Lzendesk/conversationkit/android/internal/rest/model/MessageSourceDto;

    if-nez v1, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Lzendesk/conversationkit/android/internal/rest/model/MessageSourceDto;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MessageDto(id="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", received="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textFallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", altText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->l:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->o:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->p:Lzendesk/conversationkit/android/internal/rest/model/CoordinatesDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->q:Lzendesk/conversationkit/android/internal/rest/model/LocationDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displaySettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->t:Lzendesk/conversationkit/android/internal/rest/model/DisplaySettingsDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockChatInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->v:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quotedMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/MessageDto;->x:Lzendesk/conversationkit/android/internal/rest/model/MessageSourceDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
