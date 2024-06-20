.class Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$3;
.super La4/e;
.source "RecordFilesDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/e<",
        "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$3;->this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;

    invoke-direct {p0, p2}, La4/e;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Le4/e;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Le4/c;->T(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Le4/c;->D(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSessionId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Le4/c;->E0(IJ)V

    .line 6
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Le4/c;->T(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Le4/c;->D(ILjava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isGuide()Z

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    .line 10
    invoke-interface {p1, v1, v2, v3}, Le4/c;->E0(IJ)V

    .line 11
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudHasTransFile()Z

    move-result v0

    const/4 v1, 0x5

    int-to-long v2, v0

    .line 12
    invoke-interface {p1, v1, v2, v3}, Le4/c;->E0(IJ)V

    const/4 v0, 0x6

    .line 13
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getDuration()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Le4/c;->E0(IJ)V

    const/4 v0, 0x7

    .line 14
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Le4/c;->E0(IJ)V

    const/16 v0, 0x8

    .line 15
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getAudioChannelCount()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Le4/c;->E0(IJ)V

    .line 16
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_2

    .line 17
    invoke-interface {p1, v1}, Le4/c;->T(I)V

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Le4/c;->D(ILjava/lang/String;)V

    .line 19
    :goto_2
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFullName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_3

    .line 20
    invoke-interface {p1, v1}, Le4/c;->T(I)V

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Le4/c;->D(ILjava/lang/String;)V

    .line 22
    :goto_3
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileMD5()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_4

    .line 23
    invoke-interface {p1, v1}, Le4/c;->T(I)V

    goto :goto_4

    .line 24
    :cond_4
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileMD5()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Le4/c;->D(ILjava/lang/String;)V

    .line 25
    :goto_4
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_5

    .line 26
    invoke-interface {p1, v1}, Le4/c;->T(I)V

    goto :goto_5

    .line 27
    :cond_5
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Le4/c;->D(ILjava/lang/String;)V

    .line 28
    :goto_5
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getOpusPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_6

    .line 29
    invoke-interface {p1, v1}, Le4/c;->T(I)V

    goto :goto_6

    .line 30
    :cond_6
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getOpusPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Le4/c;->D(ILjava/lang/String;)V

    .line 31
    :goto_6
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getAudioDbPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_7

    .line 32
    invoke-interface {p1, v1}, Le4/c;->T(I)V

    goto :goto_7

    .line 33
    :cond_7
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getAudioDbPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Le4/c;->D(ILjava/lang/String;)V

    .line 34
    :goto_7
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting()Z

    move-result v0

    const/16 v1, 0xf

    int-to-long v2, v0

    .line 35
    invoke-interface {p1, v1, v2, v3}, Le4/c;->E0(IJ)V

    .line 36
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_8

    .line 37
    invoke-interface {p1, v1}, Le4/c;->T(I)V

    goto :goto_8

    .line 38
    :cond_8
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Le4/c;->D(ILjava/lang/String;)V

    :goto_8
    const/16 v0, 0x11

    .line 39
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTimeZone()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Le4/c;->E0(IJ)V

    const/16 v0, 0x12

    .line 40
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTimezoneMin()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Le4/c;->E0(IJ)V

    .line 41
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$3;->this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;

    invoke-static {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->y(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity$TranscriptionDataListConverter;

    move-result-object v0

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscription()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity$TranscriptionDataListConverter;->fromList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_9

    .line 42
    invoke-interface {p1, v1}, Le4/c;->T(I)V

    goto :goto_9

    .line 43
    :cond_9
    invoke-interface {p1, v1, v0}, Le4/c;->D(ILjava/lang/String;)V

    :goto_9
    const/16 v0, 0x14

    .line 44
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Le4/c;->E0(IJ)V

    .line 45
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSummary()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_a

    .line 46
    invoke-interface {p1, v1}, Le4/c;->T(I)V

    goto :goto_a

    .line 47
    :cond_a
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Le4/c;->D(ILjava/lang/String;)V

    .line 48
    :goto_a
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$3;->this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;

    invoke-static {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->x(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity$StringListConverter;

    move-result-object v0

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTagIdList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity$StringListConverter;->fromList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_b

    .line 49
    invoke-interface {p1, v1}, Le4/c;->T(I)V

    goto :goto_b

    .line 50
    :cond_b
    invoke-interface {p1, v1, v0}, Le4/c;->D(ILjava/lang/String;)V

    .line 51
    :goto_b
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$3;->this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;

    invoke-static {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->x(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity$StringListConverter;

    move-result-object v0

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKeywords()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity$StringListConverter;->fromList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_c

    .line 52
    invoke-interface {p1, v1}, Le4/c;->T(I)V

    goto :goto_c

    .line 53
    :cond_c
    invoke-interface {p1, v1, v0}, Le4/c;->D(ILjava/lang/String;)V

    :goto_c
    const/16 v0, 0x18

    .line 54
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getScene()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Le4/c;->E0(IJ)V

    .line 55
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isNew()Z

    move-result v0

    const/16 v1, 0x19

    int-to-long v2, v0

    .line 56
    invoke-interface {p1, v1, v2, v3}, Le4/c;->E0(IJ)V

    const/16 v0, 0x1a

    .line 57
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getDeleteState()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Le4/c;->E0(IJ)V

    const/16 v0, 0x1b

    .line 58
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getVersion()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Le4/c;->E0(IJ)V

    const/16 v0, 0x1c

    .line 59
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getLastEditTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Le4/c;->E0(IJ)V

    .line 60
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getHasEdit()Z

    move-result v0

    const/16 v1, 0x1d

    int-to-long v2, v0

    .line 61
    invoke-interface {p1, v1, v2, v3}, Le4/c;->E0(IJ)V

    .line 62
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    if-nez v0, :cond_d

    .line 63
    invoke-interface {p1, v1}, Le4/c;->T(I)V

    goto :goto_d

    .line 64
    :cond_d
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Le4/c;->D(ILjava/lang/String;)V

    :goto_d
    return-void
.end method

.method public bridge synthetic bind(Le4/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$3;->bind(Le4/e;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `record_file_table` SET `record_file_key` = ?,`session_id` = ?,`serial_number` = ?,`is_guide` = ?,`cloud_has_trans_file` = ?,`duration` = ?,`file_size` = ?,`audio_channel_count` = ?,`file_name` = ?,`full_name` = ?,`file_md5` = ?,`file_path` = ?,`file_opus_path` = ?,`audio_db_path` = ?,`is_existing` = ?,`cloud_id` = ?,`timezone` = ?,`timezone_min` = ?,`transcription` = ?,`transcription_state` = ?,`summary` = ?,`data_filetag_id_list` = ?,`keywords` = ?,`scene` = ?,`isNew` = ?,`delete_state` = ?,`version` = ?,`last_edit_time` = ?,`has_edit` = ? WHERE `record_file_key` = ?"

    return-object v0
.end method
