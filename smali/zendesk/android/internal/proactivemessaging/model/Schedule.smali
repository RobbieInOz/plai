.class public final Lzendesk/android/internal/proactivemessaging/model/Schedule;
.super Ljava/lang/Object;
.source "Schedule.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Lzendesk/android/internal/proactivemessaging/model/Frequency;


# direct methods
.method public constructor <init>(Lzendesk/android/internal/proactivemessaging/model/Frequency;)V
    .locals 1
    .param p1    # Lzendesk/android/internal/proactivemessaging/model/Frequency;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "frequency"
        .end annotation
    .end param

    const-string v0, "frequency"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/internal/proactivemessaging/model/Schedule;->a:Lzendesk/android/internal/proactivemessaging/model/Frequency;

    return-void
.end method


# virtual methods
.method public final copy(Lzendesk/android/internal/proactivemessaging/model/Frequency;)Lzendesk/android/internal/proactivemessaging/model/Schedule;
    .locals 1
    .param p1    # Lzendesk/android/internal/proactivemessaging/model/Frequency;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "frequency"
        .end annotation
    .end param

    const-string v0, "frequency"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzendesk/android/internal/proactivemessaging/model/Schedule;

    invoke-direct {v0, p1}, Lzendesk/android/internal/proactivemessaging/model/Schedule;-><init>(Lzendesk/android/internal/proactivemessaging/model/Frequency;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/android/internal/proactivemessaging/model/Schedule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/android/internal/proactivemessaging/model/Schedule;

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Schedule;->a:Lzendesk/android/internal/proactivemessaging/model/Frequency;

    iget-object p1, p1, Lzendesk/android/internal/proactivemessaging/model/Schedule;->a:Lzendesk/android/internal/proactivemessaging/model/Frequency;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lzendesk/android/internal/proactivemessaging/model/Schedule;->a:Lzendesk/android/internal/proactivemessaging/model/Frequency;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Schedule(frequency="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/android/internal/proactivemessaging/model/Schedule;->a:Lzendesk/android/internal/proactivemessaging/model/Frequency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
