.class public final Lzendesk/android/settings/internal/model/SettingsDto;
.super Ljava/lang/Object;
.source "SettingsDto.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzendesk/android/settings/internal/model/ColorThemeDto;

.field public final c:Lzendesk/android/settings/internal/model/ColorThemeDto;

.field public final d:Ljava/lang/Boolean;

.field public final e:Z

.field public final f:Lzendesk/android/settings/internal/model/NativeMessagingDto;

.field public final g:Lzendesk/android/settings/internal/model/SunCoConfigDto;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzendesk/android/settings/internal/model/ColorThemeDto;Lzendesk/android/settings/internal/model/ColorThemeDto;Ljava/lang/Boolean;ZLzendesk/android/settings/internal/model/NativeMessagingDto;Lzendesk/android/settings/internal/model/SunCoConfigDto;)V
    .locals 1
    .param p2    # Lzendesk/android/settings/internal/model/ColorThemeDto;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "light_theme"
        .end annotation
    .end param
    .param p3    # Lzendesk/android/settings/internal/model/ColorThemeDto;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "dark_theme"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "show_zendesk_logo"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/k;
            name = "attachments_enabled"
        .end annotation
    .end param
    .param p6    # Lzendesk/android/settings/internal/model/NativeMessagingDto;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "native_messaging"
        .end annotation
    .end param
    .param p7    # Lzendesk/android/settings/internal/model/SunCoConfigDto;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "sunco_config"
        .end annotation
    .end param

    const-string v0, "lightTheme"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkTheme"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeMessaging"

    invoke-static {p6, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/settings/internal/model/SettingsDto;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/android/settings/internal/model/SettingsDto;->b:Lzendesk/android/settings/internal/model/ColorThemeDto;

    .line 4
    iput-object p3, p0, Lzendesk/android/settings/internal/model/SettingsDto;->c:Lzendesk/android/settings/internal/model/ColorThemeDto;

    .line 5
    iput-object p4, p0, Lzendesk/android/settings/internal/model/SettingsDto;->d:Ljava/lang/Boolean;

    .line 6
    iput-boolean p5, p0, Lzendesk/android/settings/internal/model/SettingsDto;->e:Z

    .line 7
    iput-object p6, p0, Lzendesk/android/settings/internal/model/SettingsDto;->f:Lzendesk/android/settings/internal/model/NativeMessagingDto;

    .line 8
    iput-object p7, p0, Lzendesk/android/settings/internal/model/SettingsDto;->g:Lzendesk/android/settings/internal/model/SunCoConfigDto;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lzendesk/android/settings/internal/model/ColorThemeDto;Lzendesk/android/settings/internal/model/ColorThemeDto;Ljava/lang/Boolean;ZLzendesk/android/settings/internal/model/NativeMessagingDto;Lzendesk/android/settings/internal/model/SunCoConfigDto;)Lzendesk/android/settings/internal/model/SettingsDto;
    .locals 9
    .param p2    # Lzendesk/android/settings/internal/model/ColorThemeDto;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "light_theme"
        .end annotation
    .end param
    .param p3    # Lzendesk/android/settings/internal/model/ColorThemeDto;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "dark_theme"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "show_zendesk_logo"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/k;
            name = "attachments_enabled"
        .end annotation
    .end param
    .param p6    # Lzendesk/android/settings/internal/model/NativeMessagingDto;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "native_messaging"
        .end annotation
    .end param
    .param p7    # Lzendesk/android/settings/internal/model/SunCoConfigDto;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "sunco_config"
        .end annotation
    .end param

    const-string v0, "lightTheme"

    move-object v3, p2

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkTheme"

    move-object v4, p3

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeMessaging"

    move-object v7, p6

    invoke-static {p6, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzendesk/android/settings/internal/model/SettingsDto;

    move-object v1, v0

    move-object v2, p1

    move-object v5, p4

    move v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lzendesk/android/settings/internal/model/SettingsDto;-><init>(Ljava/lang/String;Lzendesk/android/settings/internal/model/ColorThemeDto;Lzendesk/android/settings/internal/model/ColorThemeDto;Ljava/lang/Boolean;ZLzendesk/android/settings/internal/model/NativeMessagingDto;Lzendesk/android/settings/internal/model/SunCoConfigDto;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/android/settings/internal/model/SettingsDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/android/settings/internal/model/SettingsDto;

    iget-object v1, p0, Lzendesk/android/settings/internal/model/SettingsDto;->a:Ljava/lang/String;

    iget-object v3, p1, Lzendesk/android/settings/internal/model/SettingsDto;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/android/settings/internal/model/SettingsDto;->b:Lzendesk/android/settings/internal/model/ColorThemeDto;

    iget-object v3, p1, Lzendesk/android/settings/internal/model/SettingsDto;->b:Lzendesk/android/settings/internal/model/ColorThemeDto;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzendesk/android/settings/internal/model/SettingsDto;->c:Lzendesk/android/settings/internal/model/ColorThemeDto;

    iget-object v3, p1, Lzendesk/android/settings/internal/model/SettingsDto;->c:Lzendesk/android/settings/internal/model/ColorThemeDto;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzendesk/android/settings/internal/model/SettingsDto;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lzendesk/android/settings/internal/model/SettingsDto;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lzendesk/android/settings/internal/model/SettingsDto;->e:Z

    iget-boolean v3, p1, Lzendesk/android/settings/internal/model/SettingsDto;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lzendesk/android/settings/internal/model/SettingsDto;->f:Lzendesk/android/settings/internal/model/NativeMessagingDto;

    iget-object v3, p1, Lzendesk/android/settings/internal/model/SettingsDto;->f:Lzendesk/android/settings/internal/model/NativeMessagingDto;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lzendesk/android/settings/internal/model/SettingsDto;->g:Lzendesk/android/settings/internal/model/SunCoConfigDto;

    iget-object p1, p1, Lzendesk/android/settings/internal/model/SettingsDto;->g:Lzendesk/android/settings/internal/model/SunCoConfigDto;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lzendesk/android/settings/internal/model/SettingsDto;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzendesk/android/settings/internal/model/SettingsDto;->b:Lzendesk/android/settings/internal/model/ColorThemeDto;

    invoke-virtual {v2}, Lzendesk/android/settings/internal/model/ColorThemeDto;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lzendesk/android/settings/internal/model/SettingsDto;->c:Lzendesk/android/settings/internal/model/ColorThemeDto;

    invoke-virtual {v0}, Lzendesk/android/settings/internal/model/ColorThemeDto;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzendesk/android/settings/internal/model/SettingsDto;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lzendesk/android/settings/internal/model/SettingsDto;->e:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzendesk/android/settings/internal/model/SettingsDto;->f:Lzendesk/android/settings/internal/model/NativeMessagingDto;

    invoke-virtual {v2}, Lzendesk/android/settings/internal/model/NativeMessagingDto;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lzendesk/android/settings/internal/model/SettingsDto;->g:Lzendesk/android/settings/internal/model/SunCoConfigDto;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lzendesk/android/settings/internal/model/SunCoConfigDto;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SettingsDto(identifier="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzendesk/android/settings/internal/model/SettingsDto;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lightTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/settings/internal/model/SettingsDto;->b:Lzendesk/android/settings/internal/model/ColorThemeDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", darkTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/settings/internal/model/SettingsDto;->c:Lzendesk/android/settings/internal/model/ColorThemeDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showZendeskLogo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/settings/internal/model/SettingsDto;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAttachmentsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzendesk/android/settings/internal/model/SettingsDto;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nativeMessaging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/settings/internal/model/SettingsDto;->f:Lzendesk/android/settings/internal/model/NativeMessagingDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sunCoConfigDto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/settings/internal/model/SettingsDto;->g:Lzendesk/android/settings/internal/model/SunCoConfigDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
