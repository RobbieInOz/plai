.class public interface abstract Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao;
.super Ljava/lang/Object;
.source "TranscriptionDataDao.kt"


# virtual methods
.method public abstract getDataByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
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
.end method

.method public abstract insertData([Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;Loh/c;)Ljava/lang/Object;
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
.end method

.method public abstract updateData([Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;Loh/c;)Ljava/lang/Object;
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
.end method

.method public abstract updateNeedReTrans(Ljava/lang/String;ZLoh/c;)Ljava/lang/Object;
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
.end method

.method public abstract updatePostId(Ljava/lang/String;JLoh/c;)Ljava/lang/Object;
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
.end method

.method public abstract updateSummaryFileId(Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
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
.end method

.method public abstract updateTransFileId(Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
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
.end method
