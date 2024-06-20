.class public final Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;
.super Ljava/lang/Object;
.source "TranscriptionDataDao_Impl.java"

# interfaces
.implements Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfTranscriptionStateData:La4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/f<",
            "Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfUpdateNeedReTrans:La4/j;

.field private final __preparedStmtOfUpdatePostId:La4/j;

.field private final __preparedStmtOfUpdateSummaryFileId:La4/j;

.field private final __preparedStmtOfUpdateTransFileId:La4/j;

.field private final __updateAdapterOfTranscriptionStateData:La4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/e<",
            "Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;",
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
    iput-object p1, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl$1;-><init>(Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;->__insertionAdapterOfTranscriptionStateData:La4/f;

    .line 4
    new-instance v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl$2;-><init>(Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;->__updateAdapterOfTranscriptionStateData:La4/e;

    .line 5
    new-instance v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl$3;-><init>(Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;->__preparedStmtOfUpdatePostId:La4/j;

    .line 6
    new-instance v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl$4;-><init>(Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;->__preparedStmtOfUpdateNeedReTrans:La4/j;

    .line 7
    new-instance v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl$5;-><init>(Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;->__preparedStmtOfUpdateTransFileId:La4/j;

    .line 8
    new-instance v0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl$6;-><init>(Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;->__preparedStmtOfUpdateSummaryFileId:La4/j;

    return-void
.end method

.method public static bridge synthetic a(Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic b(Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;)La4/f;
    .locals 0

    iget-object p0, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;->__insertionAdapterOfTranscriptionStateData:La4/f;

    return-object p0
.end method

.method public static bridge synthetic c(Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;)La4/j;
    .locals 0

    iget-object p0, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;->__preparedStmtOfUpdateNeedReTrans:La4/j;

    return-object p0
.end method

.method public static bridge synthetic d(Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;)La4/j;
    .locals 0

    iget-object p0, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;->__preparedStmtOfUpdatePostId:La4/j;

    return-object p0
.end method

.method public static bridge synthetic e(Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;)La4/j;
    .locals 0

    iget-object p0, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;->__preparedStmtOfUpdateSummaryFileId:La4/j;

    return-object p0
.end method

.method public static bridge synthetic f(Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;)La4/j;
    .locals 0

    iget-object p0, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;->__preparedStmtOfUpdateTransFileId:La4/j;

    return-object p0
.end method

.method public static bridge synthetic g(Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;)La4/e;
    .locals 0

    iget-object p0, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;->__updateAdapterOfTranscriptionStateData:La4/e;

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


# virtual methods
.method public getDataByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM transcription_data WHERE record_file_key = ?"

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
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    new-instance v3, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl$13;

    invoke-direct {v3, p0, v0}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl$13;-><init>(Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;La4/h;)V

    invoke-static {v1, v2, p1, v3, p2}, La4/c;->a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertData([Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl$7;

    invoke-direct {v1, p0, p1}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl$7;-><init>(Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;[Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, La4/c;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateData([Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl$8;

    invoke-direct {v1, p0, p1}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl$8;-><init>(Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;[Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, La4/c;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateNeedReTrans(Ljava/lang/String;ZLoh/c;)Ljava/lang/Object;
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
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl$10;

    invoke-direct {v1, p0, p2, p1}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl$10;-><init>(Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;ZLjava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, La4/c;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updatePostId(Ljava/lang/String;JLoh/c;)Ljava/lang/Object;
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
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl$9;

    invoke-direct {v1, p0, p2, p3, p1}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl$9;-><init>(Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;JLjava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p4}, La4/c;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateSummaryFileId(Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
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
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl$12;

    invoke-direct {v1, p0, p2, p1}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl$12;-><init>(Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, La4/c;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateTransFileId(Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
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
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl$11;

    invoke-direct {v1, p0, p2, p1}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl$11;-><init>(Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, La4/c;->b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
