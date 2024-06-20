.class Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$49;
.super Ljava/lang/Object;
.source "RecordFilesDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->loadAllRecordFiles(Loh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;

.field public final synthetic val$_statement:La4/h;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;La4/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$49;->this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$49;->val$_statement:La4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$49;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$49;->this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;

    invoke-static {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->a(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$49;->val$_statement:La4/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lc4/c;->b(Landroidx/room/RoomDatabase;Le4/d;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "record_file_key"

    .line 3
    invoke-static {v2, v0}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "session_id"

    .line 4
    invoke-static {v2, v5}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "serial_number"

    .line 5
    invoke-static {v2, v6}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "is_guide"

    .line 6
    invoke-static {v2, v7}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cloud_has_trans_file"

    .line 7
    invoke-static {v2, v8}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "duration"

    .line 8
    invoke-static {v2, v9}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "file_size"

    .line 9
    invoke-static {v2, v10}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "audio_channel_count"

    .line 10
    invoke-static {v2, v11}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "file_name"

    .line 11
    invoke-static {v2, v12}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "full_name"

    .line 12
    invoke-static {v2, v13}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "file_md5"

    .line 13
    invoke-static {v2, v14}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "file_path"

    .line 14
    invoke-static {v2, v15}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "file_opus_path"

    .line 15
    invoke-static {v2, v3}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "audio_db_path"

    .line 16
    invoke-static {v2, v4}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "is_existing"

    .line 17
    invoke-static {v2, v1}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "cloud_id"

    .line 18
    invoke-static {v2, v1}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "timezone"

    .line 19
    invoke-static {v2, v1}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "timezone_min"

    .line 20
    invoke-static {v2, v1}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "transcription"

    .line 21
    invoke-static {v2, v1}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "transcription_state"

    .line 22
    invoke-static {v2, v1}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "summary"

    .line 23
    invoke-static {v2, v1}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "data_filetag_id_list"

    .line 24
    invoke-static {v2, v1}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "keywords"

    .line 25
    invoke-static {v2, v1}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "scene"

    .line 26
    invoke-static {v2, v1}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "isNew"

    .line 27
    invoke-static {v2, v1}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "delete_state"

    .line 28
    invoke-static {v2, v1}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "version"

    .line 29
    invoke-static {v2, v1}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "last_edit_time"

    .line 30
    invoke-static {v2, v1}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "has_edit"

    .line 31
    invoke-static {v2, v1}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v31, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 34
    new-instance v4, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-direct {v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;-><init>()V

    .line 35
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_0

    move/from16 v33, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move/from16 v33, v0

    move-object/from16 v0, v32

    .line 37
    :goto_1
    invoke-virtual {v4, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setKey(Ljava/lang/String;)V

    move-object/from16 v32, v1

    .line 38
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 39
    invoke-virtual {v4, v0, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setSessionId(J)V

    .line 40
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_2
    invoke-virtual {v4, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setSn(Ljava/lang/String;)V

    .line 43
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_3
    invoke-virtual {v4, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setGuide(Z)V

    .line 45
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 46
    :goto_4
    invoke-virtual {v4, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setCloudHasTransFile(Z)V

    .line 47
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 48
    invoke-virtual {v4, v0, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setDuration(J)V

    .line 49
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 50
    invoke-virtual {v4, v0, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setFileSize(J)V

    .line 51
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 52
    invoke-virtual {v4, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setAudioChannelCount(I)V

    .line 53
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 54
    :cond_4
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_5
    invoke-virtual {v4, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setFileName(Ljava/lang/String;)V

    .line 56
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 57
    :cond_5
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_6
    invoke-virtual {v4, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setFullName(Ljava/lang/String;)V

    .line 59
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 60
    :cond_6
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_7
    invoke-virtual {v4, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setFileMD5(Ljava/lang/String;)V

    .line 62
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    .line 63
    :cond_7
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_8
    invoke-virtual {v4, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setFilePath(Ljava/lang/String;)V

    .line 65
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_9

    .line 66
    :cond_8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_9
    invoke-virtual {v4, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setOpusPath(Ljava/lang/String;)V

    move/from16 v0, v31

    .line 68
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_a

    .line 69
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 70
    :goto_a
    invoke-virtual {v4, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setAudioDbPath(Ljava/lang/String;)V

    move/from16 v1, v16

    .line 71
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move/from16 v31, v0

    if-eqz v16, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 72
    :goto_b
    invoke-virtual {v4, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setExisting(Z)V

    move/from16 v0, v17

    .line 73
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v17, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 74
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v0, v16

    .line 75
    :goto_c
    invoke-virtual {v4, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setCloudId(Ljava/lang/String;)V

    move/from16 v16, v1

    move/from16 v0, v18

    .line 76
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 77
    invoke-virtual {v4, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setTimeZone(I)V

    move/from16 v18, v0

    move/from16 v1, v19

    .line 78
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 79
    invoke-virtual {v4, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setTimezoneMin(I)V

    move/from16 v0, v20

    .line 80
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_c

    move/from16 v20, v0

    move/from16 v19, v1

    move/from16 v34, v3

    const/4 v0, 0x0

    :goto_d
    move-object/from16 v1, p0

    goto :goto_e

    .line 81
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v20, v0

    move/from16 v34, v3

    move-object/from16 v0, v19

    move/from16 v19, v1

    goto :goto_d

    .line 82
    :goto_e
    :try_start_2
    iget-object v3, v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$49;->this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;

    invoke-static {v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->y(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity$TranscriptionDataListConverter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity$TranscriptionDataListConverter;->fromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setTranscription(Ljava/util/List;)V

    move/from16 v0, v21

    .line 84
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 85
    invoke-virtual {v4, v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setTranscriptionState(I)V

    move/from16 v3, v22

    .line 86
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_d

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 87
    :cond_d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v22, v0

    move-object/from16 v0, v21

    .line 88
    :goto_f
    invoke-virtual {v4, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setSummary(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 89
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v23, v0

    move/from16 v21, v3

    const/4 v0, 0x0

    goto :goto_10

    .line 90
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v23, v0

    move-object/from16 v0, v21

    move/from16 v21, v3

    .line 91
    :goto_10
    iget-object v3, v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$49;->this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;

    invoke-static {v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->x(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity$StringListConverter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity$StringListConverter;->fromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setTagIdList(Ljava/util/List;)V

    move/from16 v0, v24

    .line 93
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    move/from16 v24, v0

    const/4 v3, 0x0

    goto :goto_11

    .line 94
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v24, v0

    .line 95
    :goto_11
    iget-object v0, v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$49;->this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;

    invoke-static {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->x(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity$StringListConverter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity$StringListConverter;->fromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setKeywords(Ljava/util/List;)V

    move/from16 v0, v25

    .line 97
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 98
    invoke-virtual {v4, v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setScene(I)V

    move/from16 v3, v26

    .line 99
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_10

    move/from16 v25, v0

    const/4 v0, 0x1

    goto :goto_12

    :cond_10
    move/from16 v25, v0

    const/4 v0, 0x0

    .line 100
    :goto_12
    invoke-virtual {v4, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setNew(Z)V

    move/from16 v26, v3

    move/from16 v0, v27

    .line 101
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 102
    invoke-virtual {v4, v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setDeleteState(I)V

    move/from16 v27, v5

    move/from16 v3, v28

    move/from16 v28, v6

    .line 103
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 104
    invoke-virtual {v4, v5, v6}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setVersion(J)V

    move/from16 v5, v29

    move/from16 v29, v7

    .line 105
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 106
    invoke-virtual {v4, v6, v7}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setLastEditTime(J)V

    move/from16 v6, v30

    .line 107
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, 0x1

    goto :goto_13

    :cond_11
    const/4 v7, 0x0

    .line 108
    :goto_13
    invoke-virtual {v4, v7}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setHasEdit(Z)V

    move-object/from16 v7, v32

    .line 109
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v30, v6

    move-object v1, v7

    move/from16 v6, v28

    move/from16 v7, v29

    move/from16 v28, v3

    move/from16 v29, v5

    move/from16 v5, v27

    move/from16 v3, v34

    move/from16 v27, v0

    move/from16 v0, v33

    move/from16 v35, v22

    move/from16 v22, v21

    move/from16 v21, v35

    goto/16 :goto_0

    :cond_12
    move-object v7, v1

    move-object/from16 v1, p0

    .line 110
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 111
    iget-object v0, v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$49;->val$_statement:La4/h;

    invoke-virtual {v0}, La4/h;->b()V

    return-object v7

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_14

    :catchall_1
    move-exception v0

    .line 112
    :goto_14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 113
    iget-object v2, v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$49;->val$_statement:La4/h;

    invoke-virtual {v2}, La4/h;->b()V

    .line 114
    throw v0
.end method
