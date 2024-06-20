.class public final Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;
.super Ljava/lang/Object;
.source "MessageLogEntryMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageNeighbour"
.end annotation


# instance fields
.field public final allowsShapeGrouping:Z

.field public final dateAllowsGrouping:Z

.field public final sameAuthor:Z

.field public final statusAllowGrouping:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;->sameAuthor:Z

    .line 3
    iput-boolean p2, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;->statusAllowGrouping:Z

    .line 4
    iput-boolean p3, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;->dateAllowsGrouping:Z

    .line 5
    iput-boolean p4, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;->allowsShapeGrouping:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;

    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;->sameAuthor:Z

    iget-boolean v3, p1, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;->sameAuthor:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;->statusAllowGrouping:Z

    iget-boolean v3, p1, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;->statusAllowGrouping:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;->dateAllowsGrouping:Z

    iget-boolean v3, p1, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;->dateAllowsGrouping:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;->allowsShapeGrouping:Z

    iget-boolean p1, p1, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;->allowsShapeGrouping:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAllowsPositionGrouping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;->sameAuthor:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;->statusAllowGrouping:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;->dateAllowsGrouping:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAllowsShapeGrouping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;->allowsShapeGrouping:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;->sameAuthor:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;->statusAllowGrouping:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;->dateAllowsGrouping:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;->allowsShapeGrouping:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MessageNeighbour(sameAuthor="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;->sameAuthor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", statusAllowGrouping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;->statusAllowGrouping:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dateAllowsGrouping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;->dateAllowsGrouping:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowsShapeGrouping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper$MessageNeighbour;->allowsShapeGrouping:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/n;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
