.class public final Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;
.super Lzendesk/messaging/android/internal/model/MessageLogEntry;
.source "MessageLogEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/model/MessageLogEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessagesDivider"
.end annotation


# instance fields
.field public final id:Ljava/lang/String;

.field public final text:Ljava/lang/String;

.field public type:Lzendesk/messaging/android/internal/model/MessageLogType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/messaging/android/internal/model/MessageLogType;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lzendesk/messaging/android/internal/model/MessageLogEntry;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;->text:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;->type:Lzendesk/messaging/android/internal/model/MessageLogType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;->text:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;->type:Lzendesk/messaging/android/internal/model/MessageLogType;

    iget-object p1, p1, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;->type:Lzendesk/messaging/android/internal/model/MessageLogType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lzendesk/messaging/android/internal/model/MessageLogType;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;->type:Lzendesk/messaging/android/internal/model/MessageLogType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;->text:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;->type:Lzendesk/messaging/android/internal/model/MessageLogType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MessagesDivider(id="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;->type:Lzendesk/messaging/android/internal/model/MessageLogType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
