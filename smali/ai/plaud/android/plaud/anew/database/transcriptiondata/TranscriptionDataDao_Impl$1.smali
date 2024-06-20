.class Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl$1;
.super La4/f;
.source "TranscriptionDataDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La4/f<",
        "Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl$1;->this$0:Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;

    invoke-direct {p0, p2}, La4/f;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Le4/e;Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Le4/c;->T(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Le4/c;->D(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->getTransLan()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Le4/c;->T(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->getTransLan()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Le4/c;->D(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->getNeedReTrans()Z

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    .line 9
    invoke-interface {p1, v1, v2, v3}, Le4/c;->E0(IJ)V

    .line 10
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->getTransSummaryType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 11
    invoke-interface {p1, v1}, Le4/c;->T(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->getTransSummaryType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Le4/c;->D(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->getSummaryPostId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Le4/c;->E0(IJ)V

    .line 14
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->getTransFileId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 15
    invoke-interface {p1, v1}, Le4/c;->T(I)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->getTransFileId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Le4/c;->D(ILjava/lang/String;)V

    .line 17
    :goto_3
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->getSummaryFileId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    .line 18
    invoke-interface {p1, v1}, Le4/c;->T(I)V

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;->getSummaryFileId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Le4/c;->D(ILjava/lang/String;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic bind(Le4/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl$1;->bind(Le4/e;Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `transcription_data` (`record_file_key`,`trans_lan`,`need_re_trans`,`trans_summary_type`,`post_id`,`trans_file_id`,`summary_file_id`) VALUES (?,?,?,?,?,?,?)"

    return-object v0
.end method
