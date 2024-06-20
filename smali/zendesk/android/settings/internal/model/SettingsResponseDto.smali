.class public final Lzendesk/android/settings/internal/model/SettingsResponseDto;
.super Ljava/lang/Object;
.source "SettingsDto.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Lzendesk/android/settings/internal/model/SettingsDto;


# direct methods
.method public constructor <init>(Lzendesk/android/settings/internal/model/SettingsDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/settings/internal/model/SettingsResponseDto;->a:Lzendesk/android/settings/internal/model/SettingsDto;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/android/settings/internal/model/SettingsResponseDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/android/settings/internal/model/SettingsResponseDto;

    iget-object v1, p0, Lzendesk/android/settings/internal/model/SettingsResponseDto;->a:Lzendesk/android/settings/internal/model/SettingsDto;

    iget-object p1, p1, Lzendesk/android/settings/internal/model/SettingsResponseDto;->a:Lzendesk/android/settings/internal/model/SettingsDto;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lzendesk/android/settings/internal/model/SettingsResponseDto;->a:Lzendesk/android/settings/internal/model/SettingsDto;

    invoke-virtual {v0}, Lzendesk/android/settings/internal/model/SettingsDto;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SettingsResponseDto(settings="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/android/settings/internal/model/SettingsResponseDto;->a:Lzendesk/android/settings/internal/model/SettingsDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
