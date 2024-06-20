.class public final Lzendesk/conversationkit/android/model/Conversation;
.super Ljava/lang/Object;
.source "Conversation.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lzendesk/conversationkit/android/model/ConversationType;

.field public final f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/time/LocalDateTime;

.field public final i:Ljava/lang/Double;

.field public final j:Lzendesk/conversationkit/android/model/Participant;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/model/Participant;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z

.field public final n:Lzendesk/conversationkit/android/model/ConversationStatus;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/ConversationType;ZLjava/util/List;Ljava/time/LocalDateTime;Ljava/lang/Double;Lzendesk/conversationkit/android/model/Participant;Ljava/util/List;Ljava/util/List;ZLzendesk/conversationkit/android/model/ConversationStatus;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzendesk/conversationkit/android/model/ConversationType;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/time/LocalDateTime;",
            "Ljava/lang/Double;",
            "Lzendesk/conversationkit/android/model/Participant;",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/model/Participant;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/model/Message;",
            ">;Z",
            "Lzendesk/conversationkit/android/model/ConversationStatus;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p7

    move-object/from16 v4, p12

    move-object/from16 v5, p14

    const-string v6, "id"

    invoke-static {p1, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "type"

    invoke-static {p5, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "business"

    invoke-static {p7, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "messages"

    invoke-static {v4, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "status"

    invoke-static {v5, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lzendesk/conversationkit/android/model/Conversation;->b:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lzendesk/conversationkit/android/model/Conversation;->c:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lzendesk/conversationkit/android/model/Conversation;->d:Ljava/lang/String;

    .line 6
    iput-object v2, v0, Lzendesk/conversationkit/android/model/Conversation;->e:Lzendesk/conversationkit/android/model/ConversationType;

    move v1, p6

    .line 7
    iput-boolean v1, v0, Lzendesk/conversationkit/android/model/Conversation;->f:Z

    .line 8
    iput-object v3, v0, Lzendesk/conversationkit/android/model/Conversation;->g:Ljava/util/List;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lzendesk/conversationkit/android/model/Conversation;->h:Ljava/time/LocalDateTime;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lzendesk/conversationkit/android/model/Conversation;->i:Ljava/lang/Double;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lzendesk/conversationkit/android/model/Conversation;->j:Lzendesk/conversationkit/android/model/Participant;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lzendesk/conversationkit/android/model/Conversation;->k:Ljava/util/List;

    .line 13
    iput-object v4, v0, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lzendesk/conversationkit/android/model/Conversation;->m:Z

    .line 15
    iput-object v5, v0, Lzendesk/conversationkit/android/model/Conversation;->n:Lzendesk/conversationkit/android/model/ConversationStatus;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lzendesk/conversationkit/android/model/Conversation;->o:Ljava/util/Map;

    return-void
.end method

.method public static a(Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/ConversationType;ZLjava/util/List;Ljava/time/LocalDateTime;Ljava/lang/Double;Lzendesk/conversationkit/android/model/Participant;Ljava/util/List;Ljava/util/List;ZLzendesk/conversationkit/android/model/ConversationStatus;Ljava/util/Map;I)Lzendesk/conversationkit/android/model/Conversation;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lzendesk/conversationkit/android/model/Conversation;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lzendesk/conversationkit/android/model/Conversation;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lzendesk/conversationkit/android/model/Conversation;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lzendesk/conversationkit/android/model/Conversation;->e:Lzendesk/conversationkit/android/model/ConversationType;

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lzendesk/conversationkit/android/model/Conversation;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lzendesk/conversationkit/android/model/Conversation;->g:Ljava/util/List;

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lzendesk/conversationkit/android/model/Conversation;->h:Ljava/time/LocalDateTime;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lzendesk/conversationkit/android/model/Conversation;->i:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lzendesk/conversationkit/android/model/Conversation;->j:Lzendesk/conversationkit/android/model/Participant;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lzendesk/conversationkit/android/model/Conversation;->k:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lzendesk/conversationkit/android/model/Conversation;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lzendesk/conversationkit/android/model/Conversation;->n:Lzendesk/conversationkit/android/model/ConversationStatus;

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v0, v0, Lzendesk/conversationkit/android/model/Conversation;->o:Ljava/util/Map;

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    const-string v1, "id"

    .line 1
    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {v7, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "business"

    invoke-static {v9, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "participants"

    invoke-static {v13, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messages"

    invoke-static {v14, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-static {v3, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzendesk/conversationkit/android/model/Conversation;

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move/from16 p13, v15

    move-object/from16 p14, v3

    move-object/from16 p15, v0

    invoke-direct/range {p0 .. p15}, Lzendesk/conversationkit/android/model/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/model/ConversationType;ZLjava/util/List;Ljava/time/LocalDateTime;Ljava/lang/Double;Lzendesk/conversationkit/android/model/Participant;Ljava/util/List;Ljava/util/List;ZLzendesk/conversationkit/android/model/ConversationStatus;Ljava/util/Map;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/conversationkit/android/model/Conversation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/conversationkit/android/model/Conversation;

    iget-object v1, p0, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/conversationkit/android/model/Conversation;->b:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/conversationkit/android/model/Conversation;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzendesk/conversationkit/android/model/Conversation;->c:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/conversationkit/android/model/Conversation;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzendesk/conversationkit/android/model/Conversation;->d:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/conversationkit/android/model/Conversation;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzendesk/conversationkit/android/model/Conversation;->e:Lzendesk/conversationkit/android/model/ConversationType;

    iget-object v3, p1, Lzendesk/conversationkit/android/model/Conversation;->e:Lzendesk/conversationkit/android/model/ConversationType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lzendesk/conversationkit/android/model/Conversation;->f:Z

    iget-boolean v3, p1, Lzendesk/conversationkit/android/model/Conversation;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lzendesk/conversationkit/android/model/Conversation;->g:Ljava/util/List;

    iget-object v3, p1, Lzendesk/conversationkit/android/model/Conversation;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lzendesk/conversationkit/android/model/Conversation;->h:Ljava/time/LocalDateTime;

    iget-object v3, p1, Lzendesk/conversationkit/android/model/Conversation;->h:Ljava/time/LocalDateTime;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lzendesk/conversationkit/android/model/Conversation;->i:Ljava/lang/Double;

    iget-object v3, p1, Lzendesk/conversationkit/android/model/Conversation;->i:Ljava/lang/Double;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lzendesk/conversationkit/android/model/Conversation;->j:Lzendesk/conversationkit/android/model/Participant;

    iget-object v3, p1, Lzendesk/conversationkit/android/model/Conversation;->j:Lzendesk/conversationkit/android/model/Participant;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lzendesk/conversationkit/android/model/Conversation;->k:Ljava/util/List;

    iget-object v3, p1, Lzendesk/conversationkit/android/model/Conversation;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    iget-object v3, p1, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lzendesk/conversationkit/android/model/Conversation;->m:Z

    iget-boolean v3, p1, Lzendesk/conversationkit/android/model/Conversation;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lzendesk/conversationkit/android/model/Conversation;->n:Lzendesk/conversationkit/android/model/ConversationStatus;

    iget-object v3, p1, Lzendesk/conversationkit/android/model/Conversation;->n:Lzendesk/conversationkit/android/model/ConversationStatus;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lzendesk/conversationkit/android/model/Conversation;->o:Ljava/util/Map;

    iget-object p1, p1, Lzendesk/conversationkit/android/model/Conversation;->o:Ljava/util/Map;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/model/Conversation;->b:Ljava/lang/String;

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

    iget-object v1, p0, Lzendesk/conversationkit/android/model/Conversation;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/model/Conversation;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/model/Conversation;->e:Lzendesk/conversationkit/android/model/ConversationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lzendesk/conversationkit/android/model/Conversation;->f:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    move v0, v3

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzendesk/conversationkit/android/model/Conversation;->g:Ljava/util/List;

    const/16 v4, 0x1f

    invoke-static {v0, v1, v4}, Lc/f;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lzendesk/conversationkit/android/model/Conversation;->h:Ljava/time/LocalDateTime;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/time/LocalDateTime;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/model/Conversation;->i:Ljava/lang/Double;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/model/Conversation;->j:Lzendesk/conversationkit/android/model/Participant;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lzendesk/conversationkit/android/model/Participant;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/model/Conversation;->k:Ljava/util/List;

    const/16 v4, 0x1f

    invoke-static {v1, v0, v4}, Lc/f;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    invoke-static {v1, v0, v4}, Lc/f;->a(Ljava/util/List;II)I

    move-result v0

    iget-boolean v1, p0, Lzendesk/conversationkit/android/model/Conversation;->m:Z

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move v3, v1

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/model/Conversation;->n:Lzendesk/conversationkit/android/model/ConversationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzendesk/conversationkit/android/model/Conversation;->o:Ljava/util/Map;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Conversation(id="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/conversationkit/android/model/Conversation;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/model/Conversation;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/model/Conversation;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/model/Conversation;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/model/Conversation;->e:Lzendesk/conversationkit/android/model/ConversationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzendesk/conversationkit/android/model/Conversation;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", business="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/model/Conversation;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", businessLastRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/model/Conversation;->h:Ljava/time/LocalDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/model/Conversation;->i:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myself="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/model/Conversation;->j:Lzendesk/conversationkit/android/model/Participant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/model/Conversation;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasPrevious="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzendesk/conversationkit/android/model/Conversation;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/model/Conversation;->n:Lzendesk/conversationkit/android/model/ConversationStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/model/Conversation;->o:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
