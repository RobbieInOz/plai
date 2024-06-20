.class public final Lzendesk/messaging/android/internal/model/MessageLogEntry$LoadMore;
.super Lzendesk/messaging/android/internal/model/MessageLogEntry;
.source "MessageLogEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/model/MessageLogEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadMore"
.end annotation


# instance fields
.field public final failedRetryText:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final status:Lzendesk/messaging/android/internal/model/LoadMoreStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/messaging/android/internal/model/LoadMoreStatus;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lzendesk/messaging/android/internal/model/MessageLogEntry;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$LoadMore;->id:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$LoadMore;->failedRetryText:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$LoadMore;->status:Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/messaging/android/internal/model/LoadMoreStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p5, "randomUUID().toString()"

    invoke-static {p1, p5}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/model/MessageLogEntry$LoadMore;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/messaging/android/internal/model/LoadMoreStatus;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/messaging/android/internal/model/MessageLogEntry$LoadMore;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/messaging/android/internal/model/MessageLogEntry$LoadMore;

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/model/MessageLogEntry$LoadMore;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/MessageLogEntry$LoadMore;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$LoadMore;->failedRetryText:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/messaging/android/internal/model/MessageLogEntry$LoadMore;->failedRetryText:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$LoadMore;->status:Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    iget-object p1, p1, Lzendesk/messaging/android/internal/model/MessageLogEntry$LoadMore;->status:Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFailedRetryText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$LoadMore;->failedRetryText:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$LoadMore;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lzendesk/messaging/android/internal/model/LoadMoreStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$LoadMore;->status:Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/model/MessageLogEntry$LoadMore;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$LoadMore;->failedRetryText:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$LoadMore;->status:Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LoadMore(id="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/model/MessageLogEntry$LoadMore;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", failedRetryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$LoadMore;->failedRetryText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry$LoadMore;->status:Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
