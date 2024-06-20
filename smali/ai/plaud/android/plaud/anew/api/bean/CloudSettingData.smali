.class public final Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;
.super Ljava/lang/Object;
.source "CloudSettingData.kt"


# instance fields
.field private final has_cloud_file:Z

.field private final optimize_plaud_app_storage:Z

.field private final recording_files_size:J

.field private final sync_on_wifi_only:Z

.field private final sync_this_plaud_app:Z


# direct methods
.method public constructor <init>(ZZZJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->sync_this_plaud_app:Z

    .line 3
    iput-boolean p2, p0, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->sync_on_wifi_only:Z

    .line 4
    iput-boolean p3, p0, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->optimize_plaud_app_storage:Z

    .line 5
    iput-wide p4, p0, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->recording_files_size:J

    .line 6
    iput-boolean p6, p0, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->has_cloud_file:Z

    return-void
.end method

.method public static synthetic copy$default(Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;ZZZJZILjava/lang/Object;)Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->sync_this_plaud_app:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->sync_on_wifi_only:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->optimize_plaud_app_storage:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->recording_files_size:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p6, p0, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->has_cloud_file:Z

    :cond_4
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move-wide p6, v1

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->copy(ZZZJZ)Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->sync_this_plaud_app:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->sync_on_wifi_only:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->optimize_plaud_app_storage:Z

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->recording_files_size:J

    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->has_cloud_file:Z

    return v0
.end method

.method public final copy(ZZZJZ)Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;
    .locals 8

    new-instance v7, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;-><init>(ZZZJZ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;

    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->sync_this_plaud_app:Z

    iget-boolean v3, p1, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->sync_this_plaud_app:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->sync_on_wifi_only:Z

    iget-boolean v3, p1, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->sync_on_wifi_only:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->optimize_plaud_app_storage:Z

    iget-boolean v3, p1, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->optimize_plaud_app_storage:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->recording_files_size:J

    iget-wide v5, p1, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->recording_files_size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->has_cloud_file:Z

    iget-boolean p1, p1, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->has_cloud_file:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getHas_cloud_file()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->has_cloud_file:Z

    return v0
.end method

.method public final getOptimize_plaud_app_storage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->optimize_plaud_app_storage:Z

    return v0
.end method

.method public final getRecording_files_size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->recording_files_size:J

    return-wide v0
.end method

.method public final getSync_on_wifi_only()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->sync_on_wifi_only:Z

    return v0
.end method

.method public final getSync_this_plaud_app()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->sync_this_plaud_app:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->sync_this_plaud_app:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->sync_on_wifi_only:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->optimize_plaud_app_storage:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->recording_files_size:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->has_cloud_file:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->sync_this_plaud_app:Z

    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->sync_on_wifi_only:Z

    iget-boolean v2, p0, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->optimize_plaud_app_storage:Z

    iget-wide v3, p0, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->recording_files_size:J

    iget-boolean v5, p0, Lai/plaud/android/plaud/anew/api/bean/CloudSettingData;->has_cloud_file:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CloudSettingData(sync_this_plaud_app="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sync_on_wifi_only="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", optimize_plaud_app_storage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recording_files_size="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", has_cloud_file="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
