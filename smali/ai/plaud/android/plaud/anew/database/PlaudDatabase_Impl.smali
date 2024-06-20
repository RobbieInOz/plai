.class public final Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;
.super Lai/plaud/android/plaud/anew/database/PlaudDatabase;
.source "PlaudDatabase_Impl.java"


# instance fields
.field private volatile _recordFilesDao:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

.field private volatile _transcriptionDataDao:Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lai/plaud/android/plaud/anew/database/PlaudDatabase;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1000(Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$602(Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;Le4/a;)Le4/a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Le4/a;

    return-object p1
.end method

.method public static synthetic access$700(Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;Le4/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Le4/a;)V

    return-void
.end method

.method public static synthetic access$800(Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$900(Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 1
    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 2
    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Le4/b;

    move-result-object v2

    invoke-interface {v2}, Le4/b;->X0()Le4/a;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `record_file_table`"

    .line 4
    invoke-interface {v2, v3}, Le4/a;->B(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `transcription_data`"

    .line 5
    invoke-interface {v2, v3}, Le4/a;->B(Ljava/lang/String;)V

    .line 6
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    invoke-interface {v2, v1}, Le4/a;->b1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-interface {v2}, Le4/a;->g0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-interface {v2, v0}, Le4/a;->B(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 11
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 12
    invoke-interface {v2, v1}, Le4/a;->b1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-interface {v2}, Le4/a;->g0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-interface {v2, v0}, Le4/a;->B(Ljava/lang/String;)V

    .line 15
    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/d;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/d;

    const-string v3, "record_file_table"

    const-string v4, "transcription_data"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/d;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/a;)Le4/b;
    .locals 5

    .line 1
    new-instance v0, Landroidx/room/h;

    new-instance v1, Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl$1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl$1;-><init>(Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;I)V

    const-string v2, "13704b0fb148e68da3850e211a735a09"

    const-string v3, "7ac819baf0a134e6c66be58d1564f215"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/h;-><init>(Landroidx/room/a;Landroidx/room/h$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Landroidx/room/a;->b:Landroid/content/Context;

    iget-object v2, p1, Landroidx/room/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    new-instance v3, Le4/b$b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Le4/b$b;-><init>(Landroid/content/Context;Ljava/lang/String;Le4/b$a;Z)V

    .line 4
    iget-object p1, p1, Landroidx/room/a;->a:Le4/b$c;

    invoke-interface {p1, v3}, Le4/b$c;->a(Le4/b$b;)Le4/b;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null context to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lb4/a;",
            ">;",
            "Lb4/a;",
            ">;)",
            "Ljava/util/List<",
            "Lb4/b;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x3

    new-array p1, p1, [Lb4/b;

    .line 1
    new-instance v0, Lai/plaud/android/plaud/anew/database/PlaudDatabase_AutoMigration_1_2_Impl;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/database/PlaudDatabase_AutoMigration_1_2_Impl;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lai/plaud/android/plaud/anew/database/PlaudDatabase_AutoMigration_2_3_Impl;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/database/PlaudDatabase_AutoMigration_2_3_Impl;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    new-instance v0, Lai/plaud/android/plaud/anew/database/PlaudDatabase_AutoMigration_3_4_Impl;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/database/PlaudDatabase_AutoMigration_3_4_Impl;-><init>()V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lb4/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    invoke-static {}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao;

    invoke-static {}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;->_recordFilesDao:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;->_recordFilesDao:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;->_recordFilesDao:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;->_recordFilesDao:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;->_recordFilesDao:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public transcriptionDataDao()Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;->_transcriptionDataDao:Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;->_transcriptionDataDao:Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;->_transcriptionDataDao:Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;->_transcriptionDataDao:Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao;

    .line 6
    :cond_1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/PlaudDatabase_Impl;->_transcriptionDataDao:Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
