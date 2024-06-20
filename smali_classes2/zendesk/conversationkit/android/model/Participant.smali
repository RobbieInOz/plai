.class public final Lzendesk/conversationkit/android/model/Participant;
.super Ljava/lang/Object;
.source "Participant.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/time/LocalDateTime;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/time/LocalDateTime;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/conversationkit/android/model/Participant;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/conversationkit/android/model/Participant;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lzendesk/conversationkit/android/model/Participant;->c:I

    .line 5
    iput-object p4, p0, Lzendesk/conversationkit/android/model/Participant;->d:Ljava/time/LocalDateTime;

    return-void
.end method

.method public static a(Lzendesk/conversationkit/android/model/Participant;Ljava/lang/String;Ljava/lang/String;ILjava/time/LocalDateTime;I)Lzendesk/conversationkit/android/model/Participant;
    .locals 1

    and-int/lit8 p1, p5, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzendesk/conversationkit/android/model/Participant;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lzendesk/conversationkit/android/model/Participant;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lzendesk/conversationkit/android/model/Participant;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lzendesk/conversationkit/android/model/Participant;->d:Ljava/time/LocalDateTime;

    :cond_3
    const-string p0, "id"

    .line 1
    invoke-static {p1, p0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userId"

    invoke-static {p2, p0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lzendesk/conversationkit/android/model/Participant;

    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/conversationkit/android/model/Participant;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/time/LocalDateTime;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/conversationkit/android/model/Participant;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/conversationkit/android/model/Participant;

    iget-object v1, p0, Lzendesk/conversationkit/android/model/Participant;->a:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/conversationkit/android/model/Participant;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/conversationkit/android/model/Participant;->b:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/conversationkit/android/model/Participant;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lzendesk/conversationkit/android/model/Participant;->c:I

    iget v3, p1, Lzendesk/conversationkit/android/model/Participant;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzendesk/conversationkit/android/model/Participant;->d:Ljava/time/LocalDateTime;

    iget-object p1, p1, Lzendesk/conversationkit/android/model/Participant;->d:Ljava/time/LocalDateTime;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lzendesk/conversationkit/android/model/Participant;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/model/Participant;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lzendesk/conversationkit/android/model/Participant;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/model/Participant;->d:Ljava/time/LocalDateTime;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/time/LocalDateTime;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Participant(id="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/conversationkit/android/model/Participant;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/model/Participant;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unreadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzendesk/conversationkit/android/model/Participant;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/model/Participant;->d:Ljava/time/LocalDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
