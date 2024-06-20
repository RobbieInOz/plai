.class Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$66;
.super Ljava/lang/Object;
.source "RecordFilesDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->deleteAllRecordFiles(Ljava/lang/String;Ljava/util/List;Loh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;

.field public final synthetic val$key:Ljava/util/List;

.field public final synthetic val$username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$66;->this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$66;->val$key:Ljava/util/List;

    iput-object p3, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$66;->val$username:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$66;->call()Llh/f;

    move-result-object v0

    return-object v0
.end method

.method public call()Llh/f;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM record_file_table WHERE file_path LIKE \'%\' || "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " || \'%\' AND record_file_key IN ("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$66;->val$key:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Lc4/d;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$66;->this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;

    invoke-static {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->a(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Le4/e;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$66;->val$username:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 11
    invoke-interface {v0, v2}, Le4/c;->T(I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, v2, v1}, Le4/c;->D(ILjava/lang/String;)V

    :goto_0
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$66;->val$key:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    .line 14
    invoke-interface {v0, v1}, Le4/c;->T(I)V

    goto :goto_2

    .line 15
    :cond_1
    invoke-interface {v0, v1, v3}, Le4/c;->D(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_2
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$66;->this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;

    invoke-static {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->a(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    :try_start_0
    invoke-interface {v0}, Le4/e;->L()I

    .line 18
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$66;->this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;

    invoke-static {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->a(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 19
    sget-object v0, Llh/f;->a:Llh/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$66;->this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;

    invoke-static {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->a(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$66;->this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;

    invoke-static {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->a(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 21
    throw v0
.end method
