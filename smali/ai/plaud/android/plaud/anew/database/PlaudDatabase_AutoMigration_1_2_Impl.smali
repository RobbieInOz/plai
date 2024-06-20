.class Lai/plaud/android/plaud/anew/database/PlaudDatabase_AutoMigration_1_2_Impl;
.super Lb4/b;
.source "PlaudDatabase_AutoMigration_1_2_Impl.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v0, v1}, Lb4/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Le4/a;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `transcription_data` (`record_file_key` TEXT NOT NULL, `trans_lan` TEXT NOT NULL, `trans_summary_type` TEXT NOT NULL, `post_id` INTEGER NOT NULL, PRIMARY KEY(`record_file_key`))"

    .line 1
    invoke-interface {p1, v0}, Le4/a;->B(Ljava/lang/String;)V

    return-void
.end method
