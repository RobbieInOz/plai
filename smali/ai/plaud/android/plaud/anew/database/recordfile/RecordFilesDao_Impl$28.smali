.class Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$28;
.super Ljava/lang/Object;
.source "RecordFilesDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->updateRecordFiles([Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)Ljava/lang/Object;
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

.field public final synthetic val$recordFiles:[Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;[Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$28;->this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$28;->val$recordFiles:[Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$28;->call()Llh/f;

    move-result-object v0

    return-object v0
.end method

.method public call()Llh/f;
    .locals 2

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$28;->this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;

    invoke-static {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->a(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$28;->this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;

    invoke-static {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->z(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)La4/e;

    move-result-object v0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$28;->val$recordFiles:[Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v0, v1}, La4/e;->handleMultiple([Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$28;->this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;

    invoke-static {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->a(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 5
    sget-object v0, Llh/f;->a:Llh/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$28;->this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;

    invoke-static {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->a(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$28;->this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;

    invoke-static {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;->a(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw v0
.end method
