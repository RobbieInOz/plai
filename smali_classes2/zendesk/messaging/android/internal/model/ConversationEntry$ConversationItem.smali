.class public final Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;
.super Lzendesk/messaging/android/internal/model/ConversationEntry;
.source "ConversationEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/model/ConversationEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConversationItem"
.end annotation


# instance fields
.field public final avatarUrl:Ljava/lang/String;

.field public final dateTimeStamp:Ljava/time/LocalDateTime;

.field public final formattedDateTimeStampString:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final latestMessage:Ljava/lang/String;

.field public final participantName:Ljava/lang/String;

.field public final unreadMessages:I

.field public final unreadMessagesColor:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedDateTimeStampString"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantName"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarUrl"

    invoke-static {p5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestMessage"

    invoke-static {p6, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lzendesk/messaging/android/internal/model/ConversationEntry;-><init>(Ljava/lang/String;Ljava/time/LocalDateTime;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->dateTimeStamp:Ljava/time/LocalDateTime;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->formattedDateTimeStampString:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->participantName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->avatarUrl:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->latestMessage:Ljava/lang/String;

    .line 8
    iput p7, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->unreadMessages:I

    .line 9
    iput-object p8, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->unreadMessagesColor:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->getDateTimeStamp()Ljava/time/LocalDateTime;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->formattedDateTimeStampString:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->participantName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->avatarUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->latestMessage:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->unreadMessages:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->unreadMessagesColor:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->copy(Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;
    .locals 10

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedDateTimeStampString"

    move-object v4, p3

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantName"

    move-object v5, p4

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarUrl"

    move-object v6, p5

    invoke-static {p5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestMessage"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;

    move-object v1, v0

    move-object v3, p2

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;-><init>(Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->getDateTimeStamp()Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->getDateTimeStamp()Ljava/time/LocalDateTime;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->formattedDateTimeStampString:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->formattedDateTimeStampString:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->participantName:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->participantName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->avatarUrl:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->avatarUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->latestMessage:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->latestMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->unreadMessages:I

    iget v3, p1, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->unreadMessages:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->unreadMessagesColor:Ljava/lang/Integer;

    iget-object p1, p1, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->unreadMessagesColor:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDateTimeStamp()Ljava/time/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->dateTimeStamp:Ljava/time/LocalDateTime;

    return-object v0
.end method

.method public final getFormattedDateTimeStampString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->formattedDateTimeStampString:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatestMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->latestMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getParticipantName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->participantName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnreadMessages()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->unreadMessages:I

    return v0
.end method

.method public final getUnreadMessagesColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->unreadMessagesColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->getDateTimeStamp()Ljava/time/LocalDateTime;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->getDateTimeStamp()Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/LocalDateTime;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->formattedDateTimeStampString:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->participantName:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->avatarUrl:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->latestMessage:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->unreadMessages:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->unreadMessagesColor:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ConversationItem(id="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dateTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->getDateTimeStamp()Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedDateTimeStampString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->formattedDateTimeStampString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", participantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->participantName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latestMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->latestMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unreadMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->unreadMessages:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unreadMessagesColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;->unreadMessagesColor:Ljava/lang/Integer;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lak/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
