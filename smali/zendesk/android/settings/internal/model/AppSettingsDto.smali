.class public final Lzendesk/android/settings/internal/model/AppSettingsDto;
.super Ljava/lang/Object;
.source "SunCoConfigDto.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/k;
            name = "multiConvoEnabled"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lzendesk/android/settings/internal/model/AppSettingsDto;->a:Z

    return-void
.end method


# virtual methods
.method public final copy(Z)Lzendesk/android/settings/internal/model/AppSettingsDto;
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/k;
            name = "multiConvoEnabled"
        .end annotation
    .end param

    new-instance v0, Lzendesk/android/settings/internal/model/AppSettingsDto;

    invoke-direct {v0, p1}, Lzendesk/android/settings/internal/model/AppSettingsDto;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/android/settings/internal/model/AppSettingsDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/android/settings/internal/model/AppSettingsDto;

    iget-boolean v1, p0, Lzendesk/android/settings/internal/model/AppSettingsDto;->a:Z

    iget-boolean p1, p1, Lzendesk/android/settings/internal/model/AppSettingsDto;->a:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lzendesk/android/settings/internal/model/AppSettingsDto;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AppSettingsDto(isMultiConvoEnabled="

    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lzendesk/android/settings/internal/model/AppSettingsDto;->a:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/recyclerview/widget/n;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
