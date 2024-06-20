.class public final Lzendesk/messaging/android/internal/model/MessageReceipt;
.super Ljava/lang/Object;
.source "MessageLogEntry.kt"


# instance fields
.field public final icon:Lzendesk/messaging/android/internal/model/MessageStatusIcon;

.field public final label:Ljava/lang/String;

.field public final shouldAnimateReceipt:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzendesk/messaging/android/internal/model/MessageStatusIcon;Z)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/model/MessageReceipt;->label:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/model/MessageReceipt;->icon:Lzendesk/messaging/android/internal/model/MessageStatusIcon;

    .line 4
    iput-boolean p3, p0, Lzendesk/messaging/android/internal/model/MessageReceipt;->shouldAnimateReceipt:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/messaging/android/internal/model/MessageReceipt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/messaging/android/internal/model/MessageReceipt;

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageReceipt;->label:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/messaging/android/internal/model/MessageReceipt;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageReceipt;->icon:Lzendesk/messaging/android/internal/model/MessageStatusIcon;

    iget-object v3, p1, Lzendesk/messaging/android/internal/model/MessageReceipt;->icon:Lzendesk/messaging/android/internal/model/MessageStatusIcon;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lzendesk/messaging/android/internal/model/MessageReceipt;->shouldAnimateReceipt:Z

    iget-boolean p1, p1, Lzendesk/messaging/android/internal/model/MessageReceipt;->shouldAnimateReceipt:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/model/MessageReceipt;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldAnimateReceipt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/messaging/android/internal/model/MessageReceipt;->shouldAnimateReceipt:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lzendesk/messaging/android/internal/model/MessageReceipt;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageReceipt;->icon:Lzendesk/messaging/android/internal/model/MessageStatusIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lzendesk/messaging/android/internal/model/MessageReceipt;->shouldAnimateReceipt:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MessageReceipt(label="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageReceipt;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/messaging/android/internal/model/MessageReceipt;->icon:Lzendesk/messaging/android/internal/model/MessageStatusIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldAnimateReceipt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzendesk/messaging/android/internal/model/MessageReceipt;->shouldAnimateReceipt:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/n;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
