.class public final Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;
.super Ljava/lang/Object;
.source "RecordFilesDao_Impl.java"

# interfaces
.implements Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfRecordFileEntity:La4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/e<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfRecordFileEntity:La4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/f<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAllRecordFiles:La4/j;

.field private final __preparedStmtOfDeleteAllUserRecordFiles:La4/j;

.field private final __preparedStmtOfUpdateCloudHasRaw:La4/j;

.field private final __preparedStmtOfUpdateCloudId:La4/j;

.field private final __preparedStmtOfUpdateDeleteState:La4/j;

.field private final __preparedStmtOfUpdateFileMD5:La4/j;

.field private final __preparedStmtOfUpdateFileName:La4/j;

.field private final __preparedStmtOfUpdateFilePath:La4/j;

.field private final __preparedStmtOfUpdateFullName:La4/j;

.field private final __preparedStmtOfUpdateHasEdit:La4/j;

.field private final __preparedStmtOfUpdateHasTransFile:La4/j;

.field private final __preparedStmtOfUpdateIsExist:La4/j;

.field private final __preparedStmtOfUpdateIsNew:La4/j;

.field private final __preparedStmtOfUpdateKeywords:La4/j;

.field private final __preparedStmtOfUpdateLastEditTime:La4/j;

.field private final __preparedStmtOfUpdateSummary:La4/j;

.field private final __preparedStmtOfUpdateTagIdList:La4/j;

.field private final __preparedStmtOfUpdateTransContent:La4/j;

.field private final __preparedStmtOfUpdateTransState:La4/j;

.field private final __preparedStmtOfUpdateVersion:La4/j;

.field private final __stringListConverter:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity$StringListConverter;

.field private final __transcriptionDataListConverter:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity$TranscriptionDataListConverter;

.field private final __updateAdapterOfRecordFileEntity:La4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/e<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity$TranscriptionDataListConverter;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity$TranscriptionDataListConverter;-><init>()V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__transcriptionDataListConverter:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity$TranscriptionDataListConverter;

    .line 3
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity$StringListConverter;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity$StringListConverter;-><init>()V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__stringListConverter:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity$StringListConverter;

    .line 4
    iput-object p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 5
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__insertionAdapterOfRecordFileEntity:La4/f;

    .line 6
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$2;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__deletionAdapterOfRecordFileEntity:La4/e;

    .line 7
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$3;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__updateAdapterOfRecordFileEntity:La4/e;

    .line 8
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$4;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfUpdateTransContent:La4/j;

    .line 9
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$5;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfUpdateIsExist:La4/j;

    .line 10
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$6;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfUpdateKeywords:La4/j;

    .line 11
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$7;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfUpdateDeleteState:La4/j;

    .line 12
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$8;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfUpdateSummary:La4/j;

    .line 13
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$9;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfUpdateTagIdList:La4/j;

    .line 14
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$10;

    invoke-direct {v0, p0, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$10;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfUpdateFileName:La4/j;

    .line 15
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$11;

    invoke-direct {v0, p0, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$11;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfUpdateFullName:La4/j;

    .line 16
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$12;

    invoke-direct {v0, p0, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$12;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfUpdateFileMD5:La4/j;

    .line 17
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$13;

    invoke-direct {v0, p0, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$13;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfUpdateFilePath:La4/j;

    .line 18
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$14;

    invoke-direct {v0, p0, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$14;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfUpdateTransState:La4/j;

    .line 19
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$15;

    invoke-direct {v0, p0, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$15;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfUpdateVersion:La4/j;

    .line 20
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$16;

    invoke-direct {v0, p0, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$16;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfUpdateHasEdit:La4/j;

    .line 21
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$17;

    invoke-direct {v0, p0, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$17;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfUpdateLastEditTime:La4/j;

    .line 22
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$18;

    invoke-direct {v0, p0, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$18;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfUpdateCloudHasRaw:La4/j;

    .line 23
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$19;

    invoke-direct {v0, p0, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$19;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfUpdateCloudId:La4/j;

    .line 24
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$20;

    invoke-direct {v0, p0, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$20;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfUpdateHasTransFile:La4/j;

    .line 25
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$21;

    invoke-direct {v0, p0, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$21;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfUpdateIsNew:La4/j;

    .line 26
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$22;

    invoke-direct {v0, p0, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$22;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfDeleteAllRecordFiles:La4/j;

    .line 27
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$23;

    invoke-direct {v0, p0, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$23;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfDeleteAllUserRecordFiles:La4/j;

    return-void
.end method

.method public static bridge synthetic a(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic b(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)La4/e;
    .locals 0

    iget-object p0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__deletionAdapterOfRecordFileEntity:La4/e;

    return-object p0
.end method

.method public static bridge synthetic c(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)La4/f;
    .locals 0

    iget-object p0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__insertionAdapterOfRecordFileEntity:La4/f;

    return-object p0
.end method

.method public static bridge synthetic d(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)La4/j;
    .locals 0

    iget-object p0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfDeleteAllRecordFiles:La4/j;

    return-object p0
.end method

.method public static bridge synthetic e(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)La4/j;
    .locals 0

    iget-object p0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfDeleteAllUserRecordFiles:La4/j;

    return-object p0
.end method

.method public static bridge synthetic f(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)La4/j;
    .locals 0

    iget-object p0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfUpdateCloudHasRaw:La4/j;

    return-object p0
.end method

.method public static bridge synthetic g(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)La4/j;
    .locals 0

    iget-object p0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfUpdateCloudId:La4/j;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)La4/j;
    .locals 0

    iget-object p0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfUpdateDeleteState:La4/j;

    return-object p0
.end method

.method public static bridge synthetic i(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)La4/j;
    .locals 0

    iget-object p0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfUpdateFileMD5:La4/j;

    return-object p0
.end method

.method public static bridge synthetic j(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)La4/j;
    .locals 0

    iget-object p0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfUpdateFileName:La4/j;

    return-object p0
.end method

.method public static bridge synthetic k(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)La4/j;
    .locals 0

    iget-object p0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfUpdateFilePath:La4/j;

    return-object p0
.end method

.method public static bridge synthetic l(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)La4/j;
    .locals 0

    iget-object p0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfUpdateFullName:La4/j;

    return-object p0
.end method

.method public static bridge synthetic m(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)La4/j;
    .locals 0

    iget-object p0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfUpdateHasEdit:La4/j;

    return-object p0
.end method

.method public static bridge synthetic n(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)La4/j;
    .locals 0

    iget-object p0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfUpdateHasTransFile:La4/j;

    return-object p0
.end method

.method public static bridge synthetic o(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)La4/j;
    .locals 0

    iget-object p0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfUpdateIsExist:La4/j;

    return-object p0
.end method

.method public static bridge synthetic p(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)La4/j;
    .locals 0

    iget-object p0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfUpdateIsNew:La4/j;

    return-object p0
.end method

.method public static bridge synthetic q(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)La4/j;
    .locals 0

    iget-object p0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfUpdateKeywords:La4/j;

    return-object p0
.end method

.method public static bridge synthetic r(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)La4/j;
    .locals 0

    iget-object p0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfUpdateLastEditTime:La4/j;

    return-object p0
.end method

.method public static bridge synthetic s(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)La4/j;
    .locals 0

    iget-object p0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfUpdateSummary:La4/j;

    return-object p0
.end method

.method public static bridge synthetic t(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)La4/j;
    .locals 0

    iget-object p0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfUpdateTagIdList:La4/j;

    return-object p0
.end method

.method public static bridge synthetic u(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)La4/j;
    .locals 0

    iget-object p0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfUpdateTransContent:La4/j;

    return-object p0
.end method

.method public static bridge synthetic v(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)La4/j;
    .locals 0

    iget-object p0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfUpdateTransState:La4/j;

    return-object p0
.end method

.method public static bridge synthetic w(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)La4/j;
    .locals 0

    iget-object p0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__preparedStmtOfUpdateVersion:La4/j;

    return-object p0
.end method

.method public static bridge synthetic x(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity$StringListConverter;
    .locals 0

    iget-object p0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__stringListConverter:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity$StringListConverter;

    return-object p0
.end method

.method public static bridge synthetic y(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity$TranscriptionDataListConverter;
    .locals 0

    iget-object p0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__transcriptionDataListConverter:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity$TranscriptionDataListConverter;

    return-object p0
.end method

.method public static bridge synthetic z(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)La4/e;
    .locals 0

    iget-object p0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__updateAdapterOfRecordFileEntity:La4/e;

    return-object p0
.end method


# virtual methods
.method public deleteAllRecordFiles(Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$47;

    invoke-direct {v1, p0, p1, p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$47;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, La4/c;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteAllRecordFiles(Ljava/lang/String;Ljava/util/List;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$66;

    invoke-direct {v1, p0, p2, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$66;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, La4/c;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteAllUserRecordFiles(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$48;

    invoke-direct {v1, p0, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$48;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, La4/c;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteRecordFiles(Ljava/util/List;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$27;

    invoke-direct {v1, p0, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$27;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, La4/c;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteRecordFiles([Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$26;

    invoke-direct {v1, p0, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$26;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;[Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, La4/c;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllRecordFilesQuantity(Loh/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT COUNT(*) FROM record_file_table"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, La4/h;->a(Ljava/lang/String;I)La4/h;

    move-result-object v0

    .line 2
    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 3
    iget-object v3, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$59;

    invoke-direct {v4, p0, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$59;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;La4/h;)V

    invoke-static {v3, v1, v2, v4, p1}, La4/c;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllRecordFilesQuantityByUser(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT COUNT(*) FROM record_file_table WHERE file_path LIKE \'%\' || ? || \'%\'"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, La4/h;->a(Ljava/lang/String;I)La4/h;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, La4/h;->T(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, La4/h;->D(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 5
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$60;

    invoke-direct {v3, p0, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$60;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;La4/h;)V

    invoke-static {v1, v2, p1, v3, p2}, La4/c;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFileByFileId(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM record_file_table WHERE cloud_id=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, La4/h;->a(Ljava/lang/String;I)La4/h;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, La4/h;->T(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, La4/h;->D(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 5
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$63;

    invoke-direct {v3, p0, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$63;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;La4/h;)V

    invoke-static {v1, v2, p1, v3, p2}, La4/c;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRecordFileByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM record_file_table WHERE record_file_key=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, La4/h;->a(Ljava/lang/String;I)La4/h;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, La4/h;->T(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, La4/h;->D(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 5
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$62;

    invoke-direct {v3, p0, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$62;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;La4/h;)V

    invoke-static {v1, v2, p1, v3, p2}, La4/c;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSpecifyAllRecordFilesQuantityByUser(Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT COUNT(*) FROM record_file_table WHERE file_path LIKE \'%\' || ? || \'%\' AND record_file_key=?"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, La4/h;->a(Ljava/lang/String;I)La4/h;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, La4/h;->T(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p1}, La4/h;->D(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, La4/h;->T(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1, p2}, La4/h;->D(ILjava/lang/String;)V

    .line 6
    :goto_1
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 7
    iget-object p2, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$61;

    invoke-direct {v2, p0, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$61;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;La4/h;)V

    invoke-static {p2, v1, p1, v2, p3}, La4/c;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertRecordFiles(Ljava/util/List;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$25;

    invoke-direct {v1, p0, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$25;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, La4/c;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertRecordFiles([Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$24;

    invoke-direct {v1, p0, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$24;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;[Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, La4/c;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadAllCloudRecordFilesByUser(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM record_file_table WHERE file_path LIKE \'%\' || ? || \'%\' AND cloud_id != \'\' ORDER BY session_id DESC"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, La4/h;->a(Ljava/lang/String;I)La4/h;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, La4/h;->T(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, La4/h;->D(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 5
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$51;

    invoke-direct {v3, p0, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$51;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;La4/h;)V

    invoke-static {v1, v2, p1, v3, p2}, La4/c;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadAllRecordFiles(Loh/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM record_file_table"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, La4/h;->a(Ljava/lang/String;I)La4/h;

    move-result-object v0

    .line 2
    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 3
    iget-object v3, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$49;

    invoke-direct {v4, p0, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$49;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;La4/h;)V

    invoke-static {v3, v1, v2, v4, p1}, La4/c;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadAllRecordFilesByUser(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM record_file_table WHERE file_path LIKE \'%\' || ? || \'%\' ORDER BY session_id DESC"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, La4/h;->a(Ljava/lang/String;I)La4/h;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, La4/h;->T(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, La4/h;->D(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 5
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$50;

    invoke-direct {v3, p0, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$50;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;La4/h;)V

    invoke-static {v1, v2, p1, v3, p2}, La4/c;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadDeleteRecordFilesByUser(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM record_file_table WHERE file_path LIKE \'%\' || ? || \'%\' AND delete_state = 2 ORDER BY session_id DESC"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, La4/h;->a(Ljava/lang/String;I)La4/h;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, La4/h;->T(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, La4/h;->D(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 5
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$58;

    invoke-direct {v3, p0, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$58;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;La4/h;)V

    invoke-static {v1, v2, p1, v3, p2}, La4/c;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadNormalRecordFilesByUser(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM record_file_table WHERE file_path LIKE \'%\' || ? || \'%\' AND delete_state = 0 ORDER BY session_id DESC"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, La4/h;->a(Ljava/lang/String;I)La4/h;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, La4/h;->T(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, La4/h;->D(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 5
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$53;

    invoke-direct {v3, p0, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$53;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;La4/h;)V

    invoke-static {v1, v2, p1, v3, p2}, La4/c;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadNormalRecordFilesByUserASC(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM record_file_table WHERE file_path LIKE \'%\' || ? || \'%\' AND delete_state = 0 ORDER BY session_id ASC"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, La4/h;->a(Ljava/lang/String;I)La4/h;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, La4/h;->T(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, La4/h;->D(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 5
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$54;

    invoke-direct {v3, p0, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$54;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;La4/h;)V

    invoke-static {v1, v2, p1, v3, p2}, La4/c;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadNormalRecordFilesOrderByEdited(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM record_file_table WHERE file_path LIKE \'%\' || ? || \'%\' AND delete_state = 0 ORDER BY last_edit_time DESC"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, La4/h;->a(Ljava/lang/String;I)La4/h;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, La4/h;->T(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, La4/h;->D(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 5
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$55;

    invoke-direct {v3, p0, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$55;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;La4/h;)V

    invoke-static {v1, v2, p1, v3, p2}, La4/c;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadNormalRecordFilesOrderByEditedASC(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM record_file_table WHERE file_path LIKE \'%\' || ? || \'%\' AND delete_state = 0 ORDER BY last_edit_time ASC"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, La4/h;->a(Ljava/lang/String;I)La4/h;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, La4/h;->T(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, La4/h;->D(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 5
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$56;

    invoke-direct {v3, p0, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$56;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;La4/h;)V

    invoke-static {v1, v2, p1, v3, p2}, La4/c;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadTrashRecordFilesByUser(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM record_file_table WHERE file_path LIKE \'%\' || ? || \'%\' AND delete_state = 1 ORDER BY session_id DESC"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, La4/h;->a(Ljava/lang/String;I)La4/h;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, La4/h;->T(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, La4/h;->D(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 5
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$57;

    invoke-direct {v3, p0, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$57;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;La4/h;)V

    invoke-static {v1, v2, p1, v3, p2}, La4/c;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public observedAllRecordFiles()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM record_file_table ORDER BY session_id DESC"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, La4/h;->a(Ljava/lang/String;I)La4/h;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/d;

    move-result-object v2

    const-string v3, "record_file_table"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$64;

    invoke-direct {v4, p0, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$64;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;La4/h;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/d;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public observedAllRecordFilesByUser(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM record_file_table WHERE file_path LIKE \'%\' || ? || \'%\' ORDER BY session_id DESC"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, La4/h;->a(Ljava/lang/String;I)La4/h;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, La4/h;->T(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, La4/h;->D(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/d;

    move-result-object p1

    const-string v1, "record_file_table"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$65;

    invoke-direct {v3, p0, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$65;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;La4/h;)V

    invoke-virtual {p1, v1, v2, v3}, Landroidx/room/d;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public searchAllRecordFilesByContent(Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM record_file_table WHERE file_path LIKE \'%\' || ? || \'%\' AND (file_name LIKE \'%\' || ? || \'%\' OR transcription LIKE \'%\' || ? || \'%\' OR summary LIKE \'%\' || ? || \'%\' OR keywords LIKE \'%\' || ? || \'%\' OR data_filetag_id_list LIKE \'%\' || ? || \'%\') ORDER BY session_id DESC"

    const/4 v1, 0x6

    .line 1
    invoke-static {v0, v1}, La4/h;->a(Ljava/lang/String;I)La4/h;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, La4/h;->T(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, p1}, La4/h;->D(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v0, p1}, La4/h;->T(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2}, La4/h;->D(ILjava/lang/String;)V

    :goto_1
    const/4 p1, 0x3

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {v0, p1}, La4/h;->T(I)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0, p1, p2}, La4/h;->D(ILjava/lang/String;)V

    :goto_2
    const/4 p1, 0x4

    if-nez p2, :cond_3

    .line 8
    invoke-virtual {v0, p1}, La4/h;->T(I)V

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v0, p1, p2}, La4/h;->D(ILjava/lang/String;)V

    :goto_3
    const/4 p1, 0x5

    if-nez p2, :cond_4

    .line 10
    invoke-virtual {v0, p1}, La4/h;->T(I)V

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual {v0, p1, p2}, La4/h;->D(ILjava/lang/String;)V

    :goto_4
    if-nez p2, :cond_5

    .line 12
    invoke-virtual {v0, v1}, La4/h;->T(I)V

    goto :goto_5

    .line 13
    :cond_5
    invoke-virtual {v0, v1, p2}, La4/h;->D(ILjava/lang/String;)V

    .line 14
    :goto_5
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 15
    iget-object p2, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$52;

    invoke-direct {v2, p0, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$52;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;La4/h;)V

    invoke-static {p2, v1, p1, v2, p3}, La4/c;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateCloudHasRaw(Ljava/lang/String;ZLoh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$43;

    invoke-direct {v1, p0, p2, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$43;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;ZLjava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, La4/c;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateCloudId(Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$44;

    invoke-direct {v1, p0, p2, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$44;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, La4/c;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateDeleteState(Ljava/lang/String;ILoh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$32;

    invoke-direct {v1, p0, p2, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$32;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;ILjava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, La4/c;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateFileMD5(Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$37;

    invoke-direct {v1, p0, p2, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$37;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, La4/c;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateFileName(Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$35;

    invoke-direct {v1, p0, p2, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$35;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, La4/c;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateFilePath(Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$38;

    invoke-direct {v1, p0, p2, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$38;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, La4/c;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateFullName(Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$36;

    invoke-direct {v1, p0, p2, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$36;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, La4/c;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateHasEdit(Ljava/lang/String;ZLoh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$41;

    invoke-direct {v1, p0, p2, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$41;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;ZLjava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, La4/c;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateHasTransFile(Ljava/lang/String;ZLoh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$45;

    invoke-direct {v1, p0, p2, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$45;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;ZLjava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, La4/c;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateIsExist(Ljava/lang/String;ZLoh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$30;

    invoke-direct {v1, p0, p2, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$30;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;ZLjava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, La4/c;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateIsNew(Ljava/lang/String;ZLoh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$46;

    invoke-direct {v1, p0, p2, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$46;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;ZLjava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, La4/c;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateKeywords(Ljava/lang/String;Ljava/util/List;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$31;

    invoke-direct {v1, p0, p2, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$31;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, La4/c;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateLastEditTime(Ljava/lang/String;JLoh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$42;

    invoke-direct {v1, p0, p2, p3, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$42;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;JLjava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p4}, La4/c;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateRecordFiles([Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$28;

    invoke-direct {v1, p0, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$28;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;[Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, La4/c;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateSummary(Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$33;

    invoke-direct {v1, p0, p2, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$33;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, La4/c;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateTagIdList(Ljava/lang/String;Ljava/util/List;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$34;

    invoke-direct {v1, p0, p2, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$34;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, La4/c;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateTransContent(Ljava/lang/String;Ljava/util/List;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;",
            ">;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$29;

    invoke-direct {v1, p0, p2, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$29;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, La4/c;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateTransState(Ljava/lang/String;ILoh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$39;

    invoke-direct {v1, p0, p2, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$39;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;ILjava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, La4/c;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateVersion(Ljava/lang/String;JLoh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$40;

    invoke-direct {v1, p0, p2, p3, p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$40;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;JLjava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p4}, La4/c;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
