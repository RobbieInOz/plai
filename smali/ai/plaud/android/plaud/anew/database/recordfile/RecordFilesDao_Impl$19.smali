.class Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$19;
.super La4/j;
.source "RecordFilesDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl$19;->this$0:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao_Impl;

    invoke-direct {p0, p2}, La4/j;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE record_file_table SET cloud_id = ? WHERE record_file_key = ?"

    return-object v0
.end method
