.class public final Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;
.super Ljava/lang/Object;
.source "MessageLogEntryMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;
    }
.end annotation


# instance fields
.field public final allowedGroupingTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/model/MessageType;",
            ">;"
        }
    .end annotation
.end field

.field public final currentTimeProvider:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Ljava/time/LocalDateTime;",
            ">;"
        }
    .end annotation
.end field

.field public final idProvider:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final labelProvider:Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;

.field public final messageContainerFactory:Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;

.field public final timestampFormatter:Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;Luh/a;Luh/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;",
            "Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;",
            "Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;",
            "Luh/a<",
            "Ljava/time/LocalDateTime;",
            ">;",
            "Luh/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageContainerFactory"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelProvider"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestampFormatter"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeProvider"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idProvider"

    invoke-static {p5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;->messageContainerFactory:Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;->labelProvider:Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;->timestampFormatter:Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;

    .line 5
    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;->currentTimeProvider:Luh/a;

    .line 6
    iput-object p5, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;->idProvider:Luh/a;

    const/4 p1, 0x4

    new-array p1, p1, [Lzendesk/conversationkit/android/model/MessageType;

    .line 7
    sget-object p2, Lzendesk/conversationkit/android/model/MessageType;->TEXT:Lzendesk/conversationkit/android/model/MessageType;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 8
    sget-object p2, Lzendesk/conversationkit/android/model/MessageType;->FILE:Lzendesk/conversationkit/android/model/MessageType;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 9
    sget-object p2, Lzendesk/conversationkit/android/model/MessageType;->IMAGE:Lzendesk/conversationkit/android/model/MessageType;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 10
    sget-object p2, Lzendesk/conversationkit/android/model/MessageType;->UNSUPPORTED:Lzendesk/conversationkit/android/model/MessageType;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 11
    invoke-static {p1}, Lkf/a;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;->allowedGroupingTypes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;Luh/a;Luh/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 12
    sget-object p4, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$1;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 13
    sget-object p5, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$2;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$2;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;-><init>(Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;Luh/a;Luh/a;)V

    return-void
.end method

.method public static synthetic mapIntoMessageLogEntry$default(Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;Ljava/util/List;Lzendesk/conversationkit/android/model/Participant;Lzendesk/conversationkit/android/model/Message;Lzendesk/conversationkit/android/model/Message;Ljava/util/Set;Ljava/util/List;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v6}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;->mapIntoMessageLogEntry(Ljava/util/List;Lzendesk/conversationkit/android/model/Participant;Lzendesk/conversationkit/android/model/Message;Lzendesk/conversationkit/android/model/Message;Ljava/util/Set;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final compareWithNext(Lzendesk/conversationkit/android/model/Message;Lzendesk/conversationkit/android/model/Message;)Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;
    .locals 9

    .line 1
    iget-object v0, p1, Lzendesk/conversationkit/android/model/Message;->c:Lzendesk/conversationkit/android/model/MessageStatus;

    .line 2
    sget-object v1, Lzendesk/conversationkit/android/model/MessageStatus;->PENDING:Lzendesk/conversationkit/android/model/MessageStatus;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p2, Lzendesk/conversationkit/android/model/Message;->c:Lzendesk/conversationkit/android/model/MessageStatus;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p1, Lzendesk/conversationkit/android/model/Message;->b:Lzendesk/conversationkit/android/model/Author;

    if-eqz p2, :cond_2

    iget-object v3, p2, Lzendesk/conversationkit/android/model/Message;->b:Lzendesk/conversationkit/android/model/Author;

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 5
    :goto_1
    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    .line 6
    :cond_3
    :goto_2
    iget-object v0, p1, Lzendesk/conversationkit/android/model/Message;->b:Lzendesk/conversationkit/android/model/Author;

    .line 7
    iget-object v0, v0, Lzendesk/conversationkit/android/model/Author;->a:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 8
    iget-object v3, p2, Lzendesk/conversationkit/android/model/Message;->b:Lzendesk/conversationkit/android/model/Author;

    if-eqz v3, :cond_4

    .line 9
    iget-object v3, v3, Lzendesk/conversationkit/android/model/Author;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v3, v2

    .line 10
    :goto_3
    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_6

    :cond_5
    move v1, v4

    goto :goto_5

    .line 11
    :cond_6
    iget-object v5, p1, Lzendesk/conversationkit/android/model/Message;->c:Lzendesk/conversationkit/android/model/MessageStatus;

    if-eq v5, v1, :cond_7

    .line 12
    sget-object v6, Lzendesk/conversationkit/android/model/MessageStatus;->SENT:Lzendesk/conversationkit/android/model/MessageStatus;

    if-ne v5, v6, :cond_5

    .line 13
    :cond_7
    iget-object v5, p2, Lzendesk/conversationkit/android/model/Message;->c:Lzendesk/conversationkit/android/model/MessageStatus;

    if-eq v5, v1, :cond_8

    .line 14
    sget-object v1, Lzendesk/conversationkit/android/model/MessageStatus;->SENT:Lzendesk/conversationkit/android/model/MessageStatus;

    if-ne v5, v1, :cond_5

    :cond_8
    move v1, v3

    :goto_5
    if-nez p2, :cond_a

    :cond_9
    move v3, v4

    goto :goto_6

    .line 15
    :cond_a
    invoke-virtual {p2}, Lzendesk/conversationkit/android/model/Message;->b()Ljava/time/LocalDateTime;

    move-result-object v5

    .line 16
    invoke-static {v5, v2, v3, v2}, Lzendesk/core/android/internal/DateKtxKt;->toTimestamp$default(Ljava/time/LocalDateTime;Ljava/time/ZoneId;ILjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/Message;->b()Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-static {p1, v2, v3, v2}, Lzendesk/core/android/internal/DateKtxKt;->toTimestamp$default(Ljava/time/LocalDateTime;Ljava/time/ZoneId;ILjava/lang/Object;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0xdbba0

    cmp-long p1, v5, v7

    if-gez p1, :cond_9

    .line 17
    :goto_6
    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;

    .line 18
    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;->allowedGroupingTypes:Ljava/util/List;

    if-eqz p2, :cond_b

    .line 19
    iget-object p2, p2, Lzendesk/conversationkit/android/model/Message;->g:Lzendesk/conversationkit/android/model/MessageContent;

    if-eqz p2, :cond_b

    .line 20
    iget-object v2, p2, Lzendesk/conversationkit/android/model/MessageContent;->a:Lzendesk/conversationkit/android/model/MessageType;

    .line 21
    :cond_b
    invoke-static {v4, v2}, Lmh/k;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    .line 22
    invoke-direct {p1, v0, v1, v3, p2}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;-><init>(ZZZZ)V

    return-object p1
.end method

.method public final compareWithPrevious(Lzendesk/conversationkit/android/model/Message;Lzendesk/conversationkit/android/model/Message;)Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;
    .locals 9

    .line 1
    iget-object v0, p1, Lzendesk/conversationkit/android/model/Message;->c:Lzendesk/conversationkit/android/model/MessageStatus;

    .line 2
    sget-object v1, Lzendesk/conversationkit/android/model/MessageStatus;->PENDING:Lzendesk/conversationkit/android/model/MessageStatus;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p2, Lzendesk/conversationkit/android/model/Message;->c:Lzendesk/conversationkit/android/model/MessageStatus;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p1, Lzendesk/conversationkit/android/model/Message;->b:Lzendesk/conversationkit/android/model/Author;

    if-eqz p2, :cond_2

    iget-object v3, p2, Lzendesk/conversationkit/android/model/Message;->b:Lzendesk/conversationkit/android/model/Author;

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 5
    :goto_1
    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    .line 6
    :cond_3
    :goto_2
    iget-object v0, p1, Lzendesk/conversationkit/android/model/Message;->b:Lzendesk/conversationkit/android/model/Author;

    .line 7
    iget-object v0, v0, Lzendesk/conversationkit/android/model/Author;->a:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 8
    iget-object v3, p2, Lzendesk/conversationkit/android/model/Message;->b:Lzendesk/conversationkit/android/model/Author;

    if-eqz v3, :cond_4

    .line 9
    iget-object v3, v3, Lzendesk/conversationkit/android/model/Author;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v3, v2

    .line 10
    :goto_3
    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_6

    :cond_5
    move v1, v4

    goto :goto_5

    .line 11
    :cond_6
    iget-object v5, p1, Lzendesk/conversationkit/android/model/Message;->c:Lzendesk/conversationkit/android/model/MessageStatus;

    if-eq v5, v1, :cond_7

    .line 12
    sget-object v6, Lzendesk/conversationkit/android/model/MessageStatus;->SENT:Lzendesk/conversationkit/android/model/MessageStatus;

    if-ne v5, v6, :cond_5

    .line 13
    :cond_7
    iget-object v5, p2, Lzendesk/conversationkit/android/model/Message;->c:Lzendesk/conversationkit/android/model/MessageStatus;

    if-eq v5, v1, :cond_8

    .line 14
    sget-object v1, Lzendesk/conversationkit/android/model/MessageStatus;->SENT:Lzendesk/conversationkit/android/model/MessageStatus;

    if-ne v5, v1, :cond_5

    :cond_8
    move v1, v3

    :goto_5
    if-nez p2, :cond_a

    :cond_9
    move v3, v4

    goto :goto_6

    .line 15
    :cond_a
    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/Message;->b()Ljava/time/LocalDateTime;

    move-result-object p1

    .line 16
    invoke-static {p1, v2, v3, v2}, Lzendesk/core/android/internal/DateKtxKt;->toTimestamp$default(Ljava/time/LocalDateTime;Ljava/time/ZoneId;ILjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {p2}, Lzendesk/conversationkit/android/model/Message;->b()Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-static {p1, v2, v3, v2}, Lzendesk/core/android/internal/DateKtxKt;->toTimestamp$default(Ljava/time/LocalDateTime;Ljava/time/ZoneId;ILjava/lang/Object;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0xdbba0

    cmp-long p1, v5, v7

    if-gez p1, :cond_9

    .line 17
    :goto_6
    new-instance p1, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;

    .line 18
    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;->allowedGroupingTypes:Ljava/util/List;

    if-eqz p2, :cond_b

    .line 19
    iget-object p2, p2, Lzendesk/conversationkit/android/model/Message;->g:Lzendesk/conversationkit/android/model/MessageContent;

    if-eqz p2, :cond_b

    .line 20
    iget-object v2, p2, Lzendesk/conversationkit/android/model/MessageContent;->a:Lzendesk/conversationkit/android/model/MessageType;

    .line 21
    :cond_b
    invoke-static {v4, v2}, Lmh/k;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    .line 22
    invoke-direct {p1, v0, v1, v3, p2}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;-><init>(ZZZZ)V

    return-object p1
.end method

.method public final getPosition(Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;)Lzendesk/messaging/android/internal/model/MessagePosition;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;->getAllowsPositionGrouping()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;->getAllowsPositionGrouping()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lzendesk/messaging/android/internal/model/MessagePosition;->STANDALONE:Lzendesk/messaging/android/internal/model/MessagePosition;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;->getAllowsPositionGrouping()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;->getAllowsPositionGrouping()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lzendesk/messaging/android/internal/model/MessagePosition;->GROUP_TOP:Lzendesk/messaging/android/internal/model/MessagePosition;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;->getAllowsPositionGrouping()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;->getAllowsPositionGrouping()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lzendesk/messaging/android/internal/model/MessagePosition;->GROUP_BOTTOM:Lzendesk/messaging/android/internal/model/MessagePosition;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lzendesk/messaging/android/internal/model/MessagePosition;->GROUP_MIDDLE:Lzendesk/messaging/android/internal/model/MessagePosition;

    :goto_0
    return-object p1
.end method

.method public final getShape(Lzendesk/conversationkit/android/model/Message;Lzendesk/messaging/android/internal/model/MessagePosition;Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;)Lzendesk/messaging/android/internal/model/MessageShape;
    .locals 4

    .line 1
    sget-object v0, Lzendesk/messaging/android/internal/model/MessagePosition;->STANDALONE:Lzendesk/messaging/android/internal/model/MessagePosition;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_2

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;->allowedGroupingTypes:Ljava/util/List;

    .line 3
    iget-object p1, p1, Lzendesk/conversationkit/android/model/Message;->g:Lzendesk/conversationkit/android/model/MessageContent;

    .line 4
    iget-object p1, p1, Lzendesk/conversationkit/android/model/MessageContent;->a:Lzendesk/conversationkit/android/model/MessageType;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lzendesk/messaging/android/internal/model/MessagePosition;->GROUP_TOP:Lzendesk/messaging/android/internal/model/MessagePosition;

    if-ne p2, p1, :cond_0

    invoke-virtual {p4}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;->getAllowsShapeGrouping()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    :cond_0
    sget-object p1, Lzendesk/messaging/android/internal/model/MessagePosition;->GROUP_BOTTOM:Lzendesk/messaging/android/internal/model/MessagePosition;

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;->getAllowsShapeGrouping()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    .line 8
    :goto_1
    sget-object v0, Lzendesk/messaging/android/internal/model/MessagePosition;->GROUP_TOP:Lzendesk/messaging/android/internal/model/MessagePosition;

    if-ne p2, v0, :cond_3

    invoke-virtual {p4}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;->getAllowsShapeGrouping()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    :cond_3
    sget-object v0, Lzendesk/messaging/android/internal/model/MessagePosition;->GROUP_MIDDLE:Lzendesk/messaging/android/internal/model/MessagePosition;

    if-ne p2, v0, :cond_5

    invoke-virtual {p3}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;->getAllowsShapeGrouping()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    .line 10
    :goto_2
    sget-object v3, Lzendesk/messaging/android/internal/model/MessagePosition;->GROUP_BOTTOM:Lzendesk/messaging/android/internal/model/MessagePosition;

    if-ne p2, v3, :cond_6

    invoke-virtual {p3}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;->getAllowsShapeGrouping()Z

    move-result p3

    if-nez p3, :cond_7

    .line 11
    :cond_6
    sget-object p3, Lzendesk/messaging/android/internal/model/MessagePosition;->GROUP_MIDDLE:Lzendesk/messaging/android/internal/model/MessagePosition;

    if-ne p2, p3, :cond_8

    invoke-virtual {p4}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;->getAllowsShapeGrouping()Z

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    if-eqz p1, :cond_9

    .line 12
    sget-object p1, Lzendesk/messaging/android/internal/model/MessageShape;->STANDALONE:Lzendesk/messaging/android/internal/model/MessageShape;

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    .line 13
    sget-object p1, Lzendesk/messaging/android/internal/model/MessageShape;->GROUP_TOP:Lzendesk/messaging/android/internal/model/MessageShape;

    goto :goto_3

    :cond_a
    if-eqz v1, :cond_b

    .line 14
    sget-object p1, Lzendesk/messaging/android/internal/model/MessageShape;->GROUP_BOTTOM:Lzendesk/messaging/android/internal/model/MessageShape;

    goto :goto_3

    .line 15
    :cond_b
    sget-object p1, Lzendesk/messaging/android/internal/model/MessageShape;->GROUP_MIDDLE:Lzendesk/messaging/android/internal/model/MessageShape;

    :goto_3
    return-object p1
.end method

.method public final handleTimestampDivider(Ljava/util/List;Lzendesk/conversationkit/android/model/Message;Lzendesk/conversationkit/android/model/Message;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry;",
            ">;",
            "Lzendesk/conversationkit/android/model/Message;",
            "Lzendesk/conversationkit/android/model/Message;",
            "Ljava/util/Set<",
            "Ljava/time/LocalDateTime;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lzendesk/conversationkit/android/model/Message;->b()Ljava/time/LocalDateTime;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;->currentTimeProvider:Luh/a;

    invoke-interface {v1}, Luh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/time/LocalDateTime;

    .line 3
    invoke-virtual {v1}, Ljava/time/LocalDateTime;->getYear()I

    .line 4
    invoke-virtual {v1}, Ljava/time/LocalDateTime;->getYear()I

    move-result v2

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getYear()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/time/LocalDateTime;->getDayOfYear()I

    move-result v1

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getDayOfYear()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v5

    .line 6
    :goto_1
    instance-of v2, p4, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v4

    goto :goto_3

    .line 7
    :cond_3
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/time/LocalDateTime;

    .line 8
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getYear()I

    move-result v6

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getYear()I

    move-result v7

    if-ne v6, v7, :cond_5

    .line 9
    invoke-virtual {v3}, Ljava/time/LocalDateTime;->getDayOfYear()I

    move-result v3

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getDayOfYear()I

    move-result v6

    if-ne v3, v6, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    move v0, v5

    :goto_3
    if-eqz p3, :cond_6

    .line 10
    invoke-virtual {p2}, Lzendesk/conversationkit/android/model/Message;->b()Ljava/time/LocalDateTime;

    move-result-object v2

    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3, v5, v3}, Lzendesk/core/android/internal/DateKtxKt;->toTimestamp$default(Ljava/time/LocalDateTime;Ljava/time/ZoneId;ILjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {p3}, Lzendesk/conversationkit/android/model/Message;->b()Ljava/time/LocalDateTime;

    move-result-object p3

    invoke-static {p3, v3, v5, v3}, Lzendesk/core/android/internal/DateKtxKt;->toTimestamp$default(Ljava/time/LocalDateTime;Ljava/time/ZoneId;ILjava/lang/Object;)J

    move-result-wide v2

    sub-long/2addr v6, v2

    const-wide/32 v2, 0xdbba0

    cmp-long p3, v6, v2

    if-ltz p3, :cond_7

    :cond_6
    move v4, v5

    :cond_7
    if-eqz v1, :cond_8

    if-nez v0, :cond_8

    .line 12
    invoke-virtual {p2}, Lzendesk/conversationkit/android/model/Message;->b()Ljava/time/LocalDateTime;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p3, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;

    .line 14
    iget-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;->idProvider:Luh/a;

    invoke-interface {p4}, Luh/a;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;->timestampFormatter:Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/model/Message;->b()Ljava/time/LocalDateTime;

    move-result-object p2

    invoke-virtual {v0, p2}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;->dayAndTime(Ljava/time/LocalDateTime;)Ljava/lang/String;

    move-result-object p2

    .line 16
    sget-object v0, Lzendesk/messaging/android/internal/model/MessageLogType;->TimeStampDivider:Lzendesk/messaging/android/internal/model/MessageLogType;

    .line 17
    invoke-direct {p3, p4, p2, v0}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/messaging/android/internal/model/MessageLogType;)V

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    .line 18
    new-instance p3, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;

    .line 19
    iget-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;->idProvider:Luh/a;

    invoke-interface {p4}, Luh/a;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;->timestampFormatter:Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/model/Message;->b()Ljava/time/LocalDateTime;

    move-result-object p2

    invoke-virtual {v0, p2}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;->dayAndTime(Ljava/time/LocalDateTime;)Ljava/lang/String;

    move-result-object p2

    .line 21
    sget-object v0, Lzendesk/messaging/android/internal/model/MessageLogType;->TimeStampDivider:Lzendesk/messaging/android/internal/model/MessageLogType;

    .line 22
    invoke-direct {p3, p4, p2, v0}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/messaging/android/internal/model/MessageLogType;)V

    goto :goto_4

    :cond_9
    if-eqz v4, :cond_a

    .line 23
    new-instance p3, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;

    .line 24
    iget-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;->idProvider:Luh/a;

    invoke-interface {p4}, Luh/a;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;->timestampFormatter:Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;

    invoke-virtual {p2}, Lzendesk/conversationkit/android/model/Message;->b()Ljava/time/LocalDateTime;

    move-result-object p2

    invoke-virtual {v0, p2}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;->timeOnly(Ljava/time/LocalDateTime;)Ljava/lang/String;

    move-result-object p2

    .line 26
    sget-object v0, Lzendesk/messaging/android/internal/model/MessageLogType;->TimeStampDivider:Lzendesk/messaging/android/internal/model/MessageLogType;

    .line 27
    invoke-direct {p3, p4, p2, v0}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/messaging/android/internal/model/MessageLogType;)V

    .line 28
    :goto_4
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method public final map(Lzendesk/conversationkit/android/model/Conversation;Ljava/time/LocalDateTime;Lzendesk/messaging/android/internal/model/TypingUser;Lzendesk/messaging/android/internal/model/LoadMoreStatus;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/Conversation;",
            "Ljava/time/LocalDateTime;",
            "Lzendesk/messaging/android/internal/model/TypingUser;",
            "Lzendesk/messaging/android/internal/model/LoadMoreStatus;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v3, p4

    const-string v0, "conversation"

    invoke-static {v10, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typingUser"

    invoke-static {v12, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMoreStatus"

    invoke-static {v3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, v10, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lzendesk/conversationkit/android/model/Message;

    .line 6
    iget-object v2, v2, Lzendesk/conversationkit/android/model/Message;->g:Lzendesk/conversationkit/android/model/MessageContent;

    .line 7
    instance-of v4, v2, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;

    if-eqz v4, :cond_1

    check-cast v2, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;

    goto :goto_1

    :cond_1
    move-object v2, v14

    :goto_1
    if-eqz v2, :cond_2

    .line 8
    iget-object v14, v2, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;->b:Ljava/lang/String;

    :cond_2
    if-eqz v14, :cond_0

    .line 9
    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, v10, Lzendesk/conversationkit/android/model/Conversation;->l:Ljava/util/List;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lzendesk/conversationkit/android/model/Message;

    .line 13
    iget-object v7, v5, Lzendesk/conversationkit/android/model/Message;->g:Lzendesk/conversationkit/android/model/MessageContent;

    .line 14
    iget-object v7, v7, Lzendesk/conversationkit/android/model/MessageContent;->a:Lzendesk/conversationkit/android/model/MessageType;

    .line 15
    sget-object v8, Lzendesk/conversationkit/android/model/MessageType;->FORM:Lzendesk/conversationkit/android/model/MessageType;

    if-ne v7, v8, :cond_5

    .line 16
    iget-object v5, v5, Lzendesk/conversationkit/android/model/Message;->a:Ljava/lang/String;

    .line 17
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v6, v15

    :cond_5
    if-nez v6, :cond_4

    .line 18
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lzendesk/conversationkit/android/model/Message;

    .line 22
    new-instance v4, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$map$1$messagesToShow$2$1;

    invoke-direct {v4, v10}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$map$1$messagesToShow$2$1;-><init>(Lzendesk/conversationkit/android/model/Conversation;)V

    invoke-static {v2, v4}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapperKt;->access$overrideWithQuotedMessageDetails(Lzendesk/conversationkit/android/model/Message;Luh/l;)Lzendesk/conversationkit/android/model/Message;

    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_7
    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$map$lambda$6$$inlined$sortedBy$1;

    invoke-direct {v1}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$map$lambda$6$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Lmh/k;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    .line 25
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_8

    .line 26
    :cond_8
    sget-object v0, Lzendesk/messaging/android/internal/model/LoadMoreStatus;->NONE:Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    if-eq v3, v0, :cond_9

    .line 27
    new-instance v8, Lzendesk/messaging/android/internal/model/MessageLogEntry$LoadMore;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/android/internal/model/MessageLogEntry$LoadMore;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/messaging/android/internal/model/LoadMoreStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_9
    new-instance v16, Ljava/util/LinkedHashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v11, :cond_d

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 32
    move-object v4, v3

    check-cast v4, Lzendesk/conversationkit/android/model/Message;

    .line 33
    invoke-virtual {v4}, Lzendesk/conversationkit/android/model/Message;->b()Ljava/time/LocalDateTime;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/time/LocalDateTime;->compareTo(Ljava/time/chrono/ChronoLocalDateTime;)I

    move-result v4

    if-gez v4, :cond_a

    move v4, v15

    goto :goto_5

    :cond_a
    move v4, v6

    :goto_5
    if-eqz v4, :cond_b

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 35
    :cond_b
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 36
    :cond_c
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 37
    :cond_d
    new-instance v2, Lkotlin/Pair;

    .line 38
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 39
    invoke-direct {v2, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    :goto_6
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/List;

    .line 41
    iget-object v2, v10, Lzendesk/conversationkit/android/model/Conversation;->j:Lzendesk/conversationkit/android/model/Participant;

    const/4 v3, 0x0

    .line 42
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v17 .. v17}, Lmh/k;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_e
    invoke-static/range {v18 .. v18}, Lmh/k;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    check-cast v0, Lzendesk/conversationkit/android/model/Message;

    move-object v4, v0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v5, v16

    move-object v6, v13

    .line 43
    invoke-static/range {v0 .. v8}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;->mapIntoMessageLogEntry$default(Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;Ljava/util/List;Lzendesk/conversationkit/android/model/Participant;Lzendesk/conversationkit/android/model/Message;Lzendesk/conversationkit/android/model/Message;Ljava/util/Set;Ljava/util/List;ILjava/lang/Object;)V

    .line 44
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v15

    if-eqz v0, :cond_12

    .line 45
    invoke-static/range {v18 .. v18}, Lmh/k;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/conversationkit/android/model/Message;

    .line 46
    iget-object v1, v10, Lzendesk/conversationkit/android/model/Conversation;->j:Lzendesk/conversationkit/android/model/Participant;

    .line 47
    invoke-virtual {v0, v1}, Lzendesk/conversationkit/android/model/Message;->c(Lzendesk/conversationkit/android/model/Participant;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 48
    new-instance v0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;

    if-eqz v11, :cond_f

    .line 49
    invoke-virtual/range {p2 .. p2}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    iget-object v1, v9, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;->idProvider:Luh/a;

    invoke-interface {v1}, Luh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_10
    const-string v2, "newMessageDividerDate?.toString() ?: idProvider()"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v2, v9, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;->labelProvider:Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;

    invoke-virtual {v2}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;->newMessages()Ljava/lang/String;

    move-result-object v2

    .line 51
    sget-object v3, Lzendesk/messaging/android/internal/model/MessageLogType;->NewMessagesDivider:Lzendesk/messaging/android/internal/model/MessageLogType;

    .line 52
    invoke-direct {v0, v1, v2, v3}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/messaging/android/internal/model/MessageLogType;)V

    .line 53
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_11
    iget-object v2, v10, Lzendesk/conversationkit/android/model/Conversation;->j:Lzendesk/conversationkit/android/model/Participant;

    .line 55
    invoke-static/range {v17 .. v17}, Lmh/k;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/conversationkit/android/model/Message;

    .line 56
    invoke-static/range {v18 .. v18}, Lmh/k;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/conversationkit/android/model/Message;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v5, v16

    move-object v6, v13

    .line 57
    invoke-virtual/range {v0 .. v6}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;->mapIntoMessageLogEntry(Ljava/util/List;Lzendesk/conversationkit/android/model/Participant;Lzendesk/conversationkit/android/model/Message;Lzendesk/conversationkit/android/model/Message;Ljava/util/Set;Ljava/util/List;)V

    .line 58
    :cond_12
    instance-of v0, v12, Lzendesk/messaging/android/internal/model/TypingUser$User;

    if-eqz v0, :cond_13

    .line 59
    new-instance v0, Lzendesk/messaging/android/internal/model/MessageLogEntry$TypingIndicator;

    .line 60
    move-object v1, v12

    check-cast v1, Lzendesk/messaging/android/internal/model/TypingUser$User;

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/model/TypingUser$User;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-direct {v0, v14, v1, v15, v14}, Lzendesk/messaging/android/internal/model/MessageLogEntry$TypingIndicator;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_8
    return-object v13
.end method

.method public final mapIntoMessageLogEntry(Ljava/util/List;Lzendesk/conversationkit/android/model/Participant;Lzendesk/conversationkit/android/model/Message;Lzendesk/conversationkit/android/model/Message;Ljava/util/Set;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/model/Message;",
            ">;",
            "Lzendesk/conversationkit/android/model/Participant;",
            "Lzendesk/conversationkit/android/model/Message;",
            "Lzendesk/conversationkit/android/model/Message;",
            "Ljava/util/Set<",
            "Ljava/time/LocalDateTime;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/messaging/android/internal/model/MessageLogEntry;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_2

    move-object v8, v5

    check-cast v8, Lzendesk/conversationkit/android/model/Message;

    add-int/lit8 v4, v4, -0x1

    .line 2
    invoke-static {v1, v4}, Lmh/k;->I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/conversationkit/android/model/Message;

    .line 3
    invoke-virtual {p0, v8, v4}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;->compareWithPrevious(Lzendesk/conversationkit/android/model/Message;Lzendesk/conversationkit/android/model/Message;)Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;

    move-result-object v5

    .line 4
    invoke-static {v1, v6}, Lmh/k;->I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzendesk/conversationkit/android/model/Message;

    .line 5
    invoke-virtual {p0, v8, v7}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;->compareWithNext(Lzendesk/conversationkit/android/model/Message;Lzendesk/conversationkit/android/model/Message;)Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;

    move-result-object v7

    move-object/from16 v14, p2

    .line 6
    invoke-virtual {v8, v14}, Lzendesk/conversationkit/android/model/Message;->c(Lzendesk/conversationkit/android/model/Participant;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 7
    sget-object v9, Lzendesk/messaging/android/internal/model/MessageDirection;->OUTBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    goto :goto_1

    .line 8
    :cond_0
    sget-object v9, Lzendesk/messaging/android/internal/model/MessageDirection;->INBOUND:Lzendesk/messaging/android/internal/model/MessageDirection;

    .line 9
    :goto_1
    invoke-virtual {p0, v5, v7}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;->getPosition(Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;)Lzendesk/messaging/android/internal/model/MessagePosition;

    move-result-object v10

    .line 10
    invoke-virtual {p0, v8, v10, v5, v7}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;->getShape(Lzendesk/conversationkit/android/model/Message;Lzendesk/messaging/android/internal/model/MessagePosition;Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;)Lzendesk/messaging/android/internal/model/MessageShape;

    move-result-object v11

    if-nez v4, :cond_1

    move-object/from16 v4, p3

    :cond_1
    move-object/from16 v5, p5

    .line 11
    invoke-virtual {p0, v2, v8, v4, v5}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;->handleTimestampDivider(Ljava/util/List;Lzendesk/conversationkit/android/model/Message;Lzendesk/conversationkit/android/model/Message;Ljava/util/Set;)V

    .line 12
    invoke-virtual {p0, v8}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;->shouldAnimationOccur(Lzendesk/conversationkit/android/model/Message;)Z

    move-result v13

    .line 13
    iget-object v7, v0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;->messageContainerFactory:Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;

    move-object/from16 v4, p4

    .line 14
    invoke-static {v4, v8}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 15
    invoke-virtual/range {v7 .. v13}, Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;->createMessageContainer(Lzendesk/conversationkit/android/model/Message;Lzendesk/messaging/android/internal/model/MessageDirection;Lzendesk/messaging/android/internal/model/MessagePosition;Lzendesk/messaging/android/internal/model/MessageShape;ZZ)Ljava/util/List;

    move-result-object v7

    .line 16
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v4, v6

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {}, Lkf/a;->v()V

    const/4 v1, 0x0

    throw v1

    :cond_3
    return-void
.end method

.method public final shouldAnimationOccur(Lzendesk/conversationkit/android/model/Message;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;->currentTimeProvider:Luh/a;

    invoke-interface {v0}, Luh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/LocalDateTime;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2, v1}, Lzendesk/core/android/internal/DateKtxKt;->toTimestamp$default(Ljava/time/LocalDateTime;Ljava/time/ZoneId;ILjava/lang/Object;)J

    move-result-wide v3

    invoke-virtual {p1}, Lzendesk/conversationkit/android/model/Message;->b()Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lzendesk/core/android/internal/DateKtxKt;->toTimestamp$default(Ljava/time/LocalDateTime;Ljava/time/ZoneId;ILjava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v0, 0xbb8

    cmp-long v0, v3, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget-object p1, p1, Lzendesk/conversationkit/android/model/Message;->c:Lzendesk/conversationkit/android/model/MessageStatus;

    .line 4
    sget-object v3, Lzendesk/conversationkit/android/model/MessageStatus;->FAILED:Lzendesk/conversationkit/android/model/MessageStatus;

    if-eq p1, v3, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    return v2
.end method
