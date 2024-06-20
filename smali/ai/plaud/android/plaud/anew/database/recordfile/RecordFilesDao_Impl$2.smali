.class Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$2;
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
    iput-object p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$2;->this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;

    invoke-direct {p0, p2}, La4/e;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Le4/e;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V
    .locals 2

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

    move-result-object p2

    invoke-interface {p1, v1, p2}, Le4/c;->D(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Le4/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$2;->bind(Le4/e;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `record_file_table` WHERE `record_file_key` = ?"

    return-object v0
.end method
