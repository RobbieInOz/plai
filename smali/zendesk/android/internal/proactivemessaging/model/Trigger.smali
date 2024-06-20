.class public final Lzendesk/android/internal/proactivemessaging/model/Trigger;
.super Ljava/lang/Object;
.source "Trigger.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Lzendesk/android/internal/proactivemessaging/model/TriggerType;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lzendesk/android/internal/proactivemessaging/model/TriggerType;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/internal/proactivemessaging/model/Trigger;->a:Lzendesk/android/internal/proactivemessaging/model/TriggerType;

    .line 3
    iput-object p2, p0, Lzendesk/android/internal/proactivemessaging/model/Trigger;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/android/internal/proactivemessaging/model/Trigger;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/android/internal/proactivemessaging/model/Trigger;

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Trigger;->a:Lzendesk/android/internal/proactivemessaging/model/TriggerType;

    iget-object v3, p1, Lzendesk/android/internal/proactivemessaging/model/Trigger;->a:Lzendesk/android/internal/proactivemessaging/model/TriggerType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Trigger;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lzendesk/android/internal/proactivemessaging/model/Trigger;->b:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lzendesk/android/internal/proactivemessaging/model/Trigger;->a:Lzendesk/android/internal/proactivemessaging/model/TriggerType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Trigger;->b:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Trigger(type="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Trigger;->a:Lzendesk/android/internal/proactivemessaging/model/TriggerType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Trigger;->b:Ljava/lang/Integer;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lak/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
