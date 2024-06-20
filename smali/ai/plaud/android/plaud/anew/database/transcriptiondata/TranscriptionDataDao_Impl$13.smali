.class Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl$13;
.super Ljava/lang/Object;
.source "TranscriptionDataDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;->getDataByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;

.field public final synthetic val$_statement:La4/h;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;La4/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl$13;->this$0:Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl$13;->val$_statement:La4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl$13;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl$13;->this$0:Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;

    invoke-static {v0}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;->a(Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl$13;->val$_statement:La4/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lc4/c;->b(Landroidx/room/RoomDatabase;Le4/d;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "record_file_key"

    .line 3
    invoke-static {v2, v0}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "trans_lan"

    .line 4
    invoke-static {v2, v5}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "need_re_trans"

    .line 5
    invoke-static {v2, v6}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "trans_summary_type"

    .line 6
    invoke-static {v2, v7}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "post_id"

    .line 7
    invoke-static {v2, v8}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trans_file_id"

    .line 8
    invoke-static {v2, v9}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "summary_file_id"

    .line 9
    invoke-static {v2, v10}, Lc4/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 10
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v14, v4

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    .line 14
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v15, v4

    goto :goto_2

    .line 15
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v15, v12

    .line 16
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    move/from16 v16, v12

    goto :goto_3

    :cond_2
    move/from16 v16, v3

    .line 17
    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object/from16 v17, v4

    goto :goto_4

    .line 18
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v12

    .line 19
    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 20
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object/from16 v20, v4

    goto :goto_5

    .line 21
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v12

    .line 22
    :goto_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object/from16 v21, v4

    goto :goto_6

    .line 23
    :cond_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v21, v12

    .line 24
    :goto_6
    new-instance v12, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;

    move-object v13, v12

    invoke-direct/range {v13 .. v21}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 27
    iget-object v0, v1, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl$13;->val$_statement:La4/h;

    invoke-virtual {v0}, La4/h;->b()V

    return-object v11

    :catchall_0
    move-exception v0

    .line 28
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 29
    iget-object v2, v1, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao_Impl$13;->val$_statement:La4/h;

    invoke-virtual {v2}, La4/h;->b()V

    .line 30
    throw v0
.end method
