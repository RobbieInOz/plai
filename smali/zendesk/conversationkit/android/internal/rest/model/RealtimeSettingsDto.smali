.class public final Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;
.super Ljava/lang/Object;
.source "UserSettingsDto.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;->a:Z

    .line 3
    iput-object p2, p0, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;->c:I

    .line 5
    iput p4, p0, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;->d:I

    .line 6
    iput p5, p0, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;->e:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;

    iget-boolean v1, p0, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;->a:Z

    iget-boolean v3, p1, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;->b:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;->c:I

    iget v3, p1, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;->d:I

    iget v3, p1, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;->e:I

    iget p1, p1, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lc/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RealtimeSettingsDto(enabled="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retryInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxConnectionAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectionDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;->e:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lx2/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
