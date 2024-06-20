.class public final Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;
.super Lzendesk/messaging/android/internal/model/ConversationEntry;
.source "ConversationEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/model/ConversationEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadMore"
.end annotation


# instance fields
.field public final id:Ljava/lang/String;

.field public final retryText:Ljava/lang/String;

.field public final status:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryText"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lzendesk/messaging/android/internal/model/ConversationEntry;-><init>(Ljava/lang/String;Ljava/time/LocalDateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;->status:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;->retryText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;->status:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

    iget-object v3, p1, Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;->status:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;->retryText:Ljava/lang/String;

    iget-object p1, p1, Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;->retryText:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;->retryText:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;->status:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;->status:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;->retryText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LoadMore(id="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;->status:Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;->retryText:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lp5/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
