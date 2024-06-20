.class public final Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;
.super Lzendesk/messaging/android/internal/model/MessageLogEntry;
.source "MessageLogEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/model/MessageLogEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageContainer"
.end annotation


# instance fields
.field public final avatarUrl:Ljava/lang/String;

.field public final direction:Lzendesk/messaging/android/internal/model/MessageDirection;

.field public final id:Ljava/lang/String;

.field public final label:Ljava/lang/String;

.field public final message:Lzendesk/conversationkit/android/model/Message;

.field public final position:Lzendesk/messaging/android/internal/model/MessagePosition;

.field public final receipt:Lzendesk/messaging/android/internal/model/MessageReceipt;

.field public final shape:Lzendesk/messaging/android/internal/model/MessageShape;

.field public final size:Lzendesk/messaging/android/internal/model/MessageSize;

.field public final status:Lzendesk/conversationkit/android/model/MessageStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/messaging/android/internal/model/MessageDirection;Lzendesk/messaging/android/internal/model/MessagePosition;Lzendesk/messaging/android/internal/model/MessageShape;Lzendesk/messaging/android/internal/model/MessageSize;Lzendesk/conversationkit/android/model/MessageStatus;Lzendesk/conversationkit/android/model/Message;Lzendesk/messaging/android/internal/model/MessageReceipt;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p6, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p7, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p8, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p9, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lzendesk/messaging/android/internal/model/MessageLogEntry;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object p1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->id:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->label:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->avatarUrl:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->direction:Lzendesk/messaging/android/internal/model/MessageDirection;

    .line 10
    iput-object p5, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->position:Lzendesk/messaging/android/internal/model/MessagePosition;

    .line 11
    iput-object p6, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->shape:Lzendesk/messaging/android/internal/model/MessageShape;

    .line 12
    iput-object p7, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->size:Lzendesk/messaging/android/internal/model/MessageSize;

    .line 13
    iput-object p8, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->status:Lzendesk/conversationkit/android/model/MessageStatus;

    .line 14
    iput-object p9, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->message:Lzendesk/conversationkit/android/model/Message;

    .line 15
    iput-object p10, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->receipt:Lzendesk/messaging/android/internal/model/MessageReceipt;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/messaging/android/internal/model/MessageDirection;Lzendesk/messaging/android/internal/model/MessagePosition;Lzendesk/messaging/android/internal/model/MessageShape;Lzendesk/messaging/android/internal/model/MessageSize;Lzendesk/conversationkit/android/model/MessageStatus;Lzendesk/conversationkit/android/model/Message;Lzendesk/messaging/android/internal/model/MessageReceipt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 1
    sget-object v1, Lzendesk/messaging/android/internal/model/MessagePosition;->STANDALONE:Lzendesk/messaging/android/internal/model/MessagePosition;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Lzendesk/messaging/android/internal/model/MessageShape;->STANDALONE:Lzendesk/messaging/android/internal/model/MessageShape;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 3
    sget-object v1, Lzendesk/messaging/android/internal/model/MessageSize;->NORMAL:Lzendesk/messaging/android/internal/model/MessageSize;

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v7, p4

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 4
    invoke-direct/range {v3 .. v13}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/messaging/android/internal/model/MessageDirection;Lzendesk/messaging/android/internal/model/MessagePosition;Lzendesk/messaging/android/internal/model/MessageShape;Lzendesk/messaging/android/internal/model/MessageSize;Lzendesk/conversationkit/android/model/MessageStatus;Lzendesk/conversationkit/android/model/Message;Lzendesk/messaging/android/internal/model/MessageReceipt;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->label:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->avatarUrl:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->avatarUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->direction:Lzendesk/messaging/android/internal/model/MessageDirection;

    iget-object v3, p1, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->direction:Lzendesk/messaging/android/internal/model/MessageDirection;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->position:Lzendesk/messaging/android/internal/model/MessagePosition;

    iget-object v3, p1, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->position:Lzendesk/messaging/android/internal/model/MessagePosition;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->shape:Lzendesk/messaging/android/internal/model/MessageShape;

    iget-object v3, p1, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->shape:Lzendesk/messaging/android/internal/model/MessageShape;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->size:Lzendesk/messaging/android/internal/model/MessageSize;

    iget-object v3, p1, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->size:Lzendesk/messaging/android/internal/model/MessageSize;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->status:Lzendesk/conversationkit/android/model/MessageStatus;

    iget-object v3, p1, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->status:Lzendesk/conversationkit/android/model/MessageStatus;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->message:Lzendesk/conversationkit/android/model/Message;

    iget-object v3, p1, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->message:Lzendesk/conversationkit/android/model/Message;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->receipt:Lzendesk/messaging/android/internal/model/MessageReceipt;

    iget-object p1, p1, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->receipt:Lzendesk/messaging/android/internal/model/MessageReceipt;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirection()Lzendesk/messaging/android/internal/model/MessageDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->direction:Lzendesk/messaging/android/internal/model/MessageDirection;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Lzendesk/conversationkit/android/model/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->message:Lzendesk/conversationkit/android/model/Message;

    return-object v0
.end method

.method public final getPosition()Lzendesk/messaging/android/internal/model/MessagePosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->position:Lzendesk/messaging/android/internal/model/MessagePosition;

    return-object v0
.end method

.method public final getReceipt()Lzendesk/messaging/android/internal/model/MessageReceipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->receipt:Lzendesk/messaging/android/internal/model/MessageReceipt;

    return-object v0
.end method

.method public final getShape()Lzendesk/messaging/android/internal/model/MessageShape;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->shape:Lzendesk/messaging/android/internal/model/MessageShape;

    return-object v0
.end method

.method public final getSize()Lzendesk/messaging/android/internal/model/MessageSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->size:Lzendesk/messaging/android/internal/model/MessageSize;

    return-object v0
.end method

.method public final getStatus()Lzendesk/conversationkit/android/model/MessageStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->status:Lzendesk/conversationkit/android/model/MessageStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->label:Ljava/lang/String;

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

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->avatarUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->direction:Lzendesk/messaging/android/internal/model/MessageDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->position:Lzendesk/messaging/android/internal/model/MessagePosition;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->shape:Lzendesk/messaging/android/internal/model/MessageShape;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->size:Lzendesk/messaging/android/internal/model/MessageSize;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->status:Lzendesk/conversationkit/android/model/MessageStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->message:Lzendesk/conversationkit/android/model/Message;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/Message;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->receipt:Lzendesk/messaging/android/internal/model/MessageReceipt;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lzendesk/messaging/android/internal/model/MessageReceipt;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MessageContainer(id="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->direction:Lzendesk/messaging/android/internal/model/MessageDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->position:Lzendesk/messaging/android/internal/model/MessagePosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->shape:Lzendesk/messaging/android/internal/model/MessageShape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->size:Lzendesk/messaging/android/internal/model/MessageSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->status:Lzendesk/conversationkit/android/model/MessageStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->message:Lzendesk/conversationkit/android/model/Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receipt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;->receipt:Lzendesk/messaging/android/internal/model/MessageReceipt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
