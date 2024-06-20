.class Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl$1;
.super Landroidx/room/h$a;
.source "PlaudDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;->createOpenHelper(Landroidx/room/a;)Le4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl$1;->this$0:Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/h$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Le4/a;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `record_file_table` (`record_file_key` TEXT NOT NULL, `session_id` INTEGER NOT NULL, `serial_number` TEXT NOT NULL, `is_guide` INTEGER NOT NULL, `cloud_has_trans_file` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `file_size` INTEGER NOT NULL, `audio_channel_count` INTEGER NOT NULL, `file_name` TEXT NOT NULL, `full_name` TEXT NOT NULL DEFAULT \'\', `file_md5` TEXT NOT NULL DEFAULT \'\', `file_path` TEXT NOT NULL, `file_opus_path` TEXT NOT NULL, `audio_db_path` TEXT NOT NULL, `is_existing` INTEGER NOT NULL, `cloud_id` TEXT NOT NULL, `timezone` INTEGER NOT NULL, `timezone_min` INTEGER NOT NULL, `transcription` TEXT NOT NULL, `transcription_state` INTEGER NOT NULL, `summary` TEXT NOT NULL, `data_filetag_id_list` TEXT NOT NULL, `keywords` TEXT NOT NULL, `scene` INTEGER NOT NULL, `isNew` INTEGER NOT NULL, `delete_state` INTEGER NOT NULL, `version` INTEGER NOT NULL, `last_edit_time` INTEGER NOT NULL, `has_edit` INTEGER NOT NULL, PRIMARY KEY(`record_file_key`))"

    .line 1
    invoke-interface {p1, v0}, Le4/a;->B(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `transcription_data` (`record_file_key` TEXT NOT NULL, `trans_lan` TEXT NOT NULL, `need_re_trans` INTEGER NOT NULL DEFAULT 0, `trans_summary_type` TEXT NOT NULL, `post_id` INTEGER NOT NULL, `trans_file_id` TEXT NOT NULL DEFAULT \'\', `summary_file_id` TEXT NOT NULL DEFAULT \'\', PRIMARY KEY(`record_file_key`))"

    .line 2
    invoke-interface {p1, v0}, Le4/a;->B(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 3
    invoke-interface {p1, v0}, Le4/a;->B(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'13704b0fb148e68da3850e211a735a09\')"

    .line 4
    invoke-interface {p1, v0}, Le4/a;->B(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Le4/a;)V
    .locals 2

    const-string v0, "DROP TABLE IF EXISTS `record_file_table`"

    .line 1
    invoke-interface {p1, v0}, Le4/a;->B(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `transcription_data`"

    .line 2
    invoke-interface {p1, v0}, Le4/a;->B(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl$1;->this$0:Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;

    invoke-static {p1}, Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;->access$000(Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl$1;->this$0:Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;

    invoke-static {v0}, Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;->access$100(Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 5
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl$1;->this$0:Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;

    invoke-static {v1}, Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;->access$200(Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Le4/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl$1;->this$0:Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;

    invoke-static {p1}, Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;->access$300(Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl$1;->this$0:Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;

    invoke-static {v0}, Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;->access$400(Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl$1;->this$0:Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;

    invoke-static {v1}, Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;->access$500(Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Le4/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl$1;->this$0:Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;

    invoke-static {v0, p1}, Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;->access$602(Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;Le4/a;)Le4/a;

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl$1;->this$0:Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;

    invoke-static {v0, p1}, Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;->access$700(Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;Le4/a;)V

    .line 3
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl$1;->this$0:Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;

    invoke-static {v0}, Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;->access$800(Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl$1;->this$0:Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;

    invoke-static {v1}, Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;->access$900(Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl$1;->this$0:Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;

    invoke-static {v2}, Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;->access$1000(Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$b;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->a(Le4/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(Le4/a;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Le4/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc4/c;->a(Le4/a;)V

    return-void
.end method

.method public onValidateSchema(Le4/a;)Landroidx/room/h$b;
    .locals 20

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Lc4/f$a;

    const-string v4, "record_file_key"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lc4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "record_file_key"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lc4/f$a;

    const-string v5, "session_id"

    const-string v6, "INTEGER"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lc4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "session_id"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lc4/f$a;

    const-string v6, "serial_number"

    const-string v7, "TEXT"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lc4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "serial_number"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lc4/f$a;

    const-string v6, "is_guide"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lc4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "is_guide"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lc4/f$a;

    const-string v6, "cloud_has_trans_file"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lc4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "cloud_has_trans_file"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lc4/f$a;

    const-string v6, "duration"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lc4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "duration"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lc4/f$a;

    const-string v6, "file_size"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lc4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "file_size"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lc4/f$a;

    const-string v6, "audio_channel_count"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lc4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "audio_channel_count"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lc4/f$a;

    const-string v6, "file_name"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lc4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "file_name"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lc4/f$a;

    const-string v6, "full_name"

    const-string v7, "TEXT"

    const-string v10, "\'\'"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lc4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "full_name"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lc4/f$a;

    const-string v6, "file_md5"

    const-string v7, "TEXT"

    const-string v10, "\'\'"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lc4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "file_md5"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lc4/f$a;

    const-string v6, "file_path"

    const-string v7, "TEXT"

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lc4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "file_path"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Lc4/f$a;

    const-string v6, "file_opus_path"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lc4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "file_opus_path"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Lc4/f$a;

    const-string v6, "audio_db_path"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lc4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "audio_db_path"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Lc4/f$a;

    const-string v6, "is_existing"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lc4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "is_existing"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Lc4/f$a;

    const-string v6, "cloud_id"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lc4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "cloud_id"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v2, Lc4/f$a;

    const-string v6, "timezone"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lc4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "timezone"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Lc4/f$a;

    const-string v6, "timezone_min"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lc4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "timezone_min"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Lc4/f$a;

    const-string v6, "transcription"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lc4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "transcription"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v2, Lc4/f$a;

    const-string v6, "transcription_state"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lc4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "transcription_state"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Lc4/f$a;

    const-string v6, "summary"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lc4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "summary"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Lc4/f$a;

    const-string v6, "data_filetag_id_list"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lc4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "data_filetag_id_list"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Lc4/f$a;

    const-string v6, "keywords"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lc4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "keywords"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Lc4/f$a;

    const-string v6, "scene"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lc4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "scene"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Lc4/f$a;

    const-string v6, "isNew"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lc4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "isNew"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Lc4/f$a;

    const-string v6, "delete_state"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lc4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "delete_state"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Lc4/f$a;

    const-string v6, "version"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lc4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "version"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Lc4/f$a;

    const-string v6, "last_edit_time"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lc4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "last_edit_time"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, Lc4/f$a;

    const-string v6, "has_edit"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lc4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "has_edit"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 32
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 33
    new-instance v6, Lc4/f;

    const-string v7, "record_file_table"

    invoke-direct {v6, v7, v1, v2, v5}, Lc4/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 34
    invoke-static {v0, v7}, Lc4/f;->a(Le4/a;Ljava/lang/String;)Lc4/f;

    move-result-object v1

    .line 35
    invoke-virtual {v6, v1}, Lc4/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "\n Found:\n"

    if-nez v2, :cond_0

    .line 36
    new-instance v0, Landroidx/room/h$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "record_file_table(ai.plaud.android.plaud.anew.database.recordfile.RecordFileEntity).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Landroidx/room/h$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 37
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    new-instance v2, Lc4/f$a;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "record_file_key"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lc4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v2, Lc4/f$a;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "trans_lan"

    const-string v15, "TEXT"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lc4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "trans_lan"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v2, Lc4/f$a;

    const/4 v10, 0x0

    const-string v7, "need_re_trans"

    const-string v8, "INTEGER"

    const-string v11, "0"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lc4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "need_re_trans"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v2, Lc4/f$a;

    const/4 v11, 0x0

    const-string v7, "trans_summary_type"

    const-string v8, "TEXT"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lc4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "trans_summary_type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v2, Lc4/f$a;

    const-string v7, "post_id"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lc4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "post_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v2, Lc4/f$a;

    const-string v7, "trans_file_id"

    const-string v8, "TEXT"

    const-string v11, "\'\'"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lc4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "trans_file_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v2, Lc4/f$a;

    const-string v7, "summary_file_id"

    const-string v8, "TEXT"

    const-string v11, "\'\'"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lc4/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "summary_file_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 46
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 47
    new-instance v6, Lc4/f;

    const-string v7, "transcription_data"

    invoke-direct {v6, v7, v1, v2, v3}, Lc4/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 48
    invoke-static {v0, v7}, Lc4/f;->a(Le4/a;Ljava/lang/String;)Lc4/f;

    move-result-object v0

    .line 49
    invoke-virtual {v6, v0}, Lc4/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    new-instance v1, Landroidx/room/h$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transcription_data(ai.plaud.android.plaud.anew.database.transcriptiondata.TranscriptionStateData).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroidx/room/h$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 51
    :cond_1
    new-instance v0, Landroidx/room/h$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/h$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
