.class Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$46;
.super Ljava/lang/Object;
.source "RecordFilesDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->updateIsNew(Ljava/lang/String;ZLoh/c;)Ljava/lang/Object;
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

.field public final synthetic val$isNew:Z

.field public final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$46;->this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;

    iput-boolean p2, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$46;->val$isNew:Z

    iput-object p3, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$46;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$46;->call()Llh/f;

    move-result-object v0

    return-object v0
.end method

.method public call()Llh/f;
    .locals 4

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$46;->this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;

    invoke-static {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->p(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)La4/j;

    move-result-object v0

    invoke-virtual {v0}, La4/j;->acquire()Le4/e;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$46;->val$isNew:Z

    int-to-long v1, v1

    const/4 v3, 0x1

    .line 4
    invoke-interface {v0, v3, v1, v2}, Le4/c;->E0(IJ)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$46;->val$key:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Le4/c;->T(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, v1, v2}, Le4/c;->D(ILjava/lang/String;)V

    .line 8
    :goto_0
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$46;->this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;

    invoke-static {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->a(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Le4/e;->L()I

    .line 10
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$46;->this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;

    invoke-static {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->a(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 11
    sget-object v1, Llh/f;->a:Llh/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v2, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$46;->this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;

    invoke-static {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->a(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 13
    iget-object v2, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$46;->this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;

    invoke-static {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->p(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)La4/j;

    move-result-object v2

    invoke-virtual {v2, v0}, La4/j;->release(Le4/e;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 14
    iget-object v2, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$46;->this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;

    invoke-static {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->a(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 15
    iget-object v2, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$46;->this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;

    invoke-static {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->p(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)La4/j;

    move-result-object v2

    invoke-virtual {v2, v0}, La4/j;->release(Le4/e;)V

    .line 16
    throw v1
.end method
