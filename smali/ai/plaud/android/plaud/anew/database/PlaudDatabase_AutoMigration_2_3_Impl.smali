.class Lai/plaud/android/plaud/anew/database/PlaudDatabase_AutoMigration_2_3_Impl;
.super Lb4/b;
.source "PlaudDatabase_AutoMigration_2_3_Impl.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v1}, Lb4/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Le4/a;)V
    .locals 1

    const-string v0, "ALTER TABLE `transcription_data` ADD COLUMN `summary_file_id` TEXT NOT NULL DEFAULT \'\'"

    .line 1
    invoke-interface {p1, v0}, Le4/a;->B(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `transcription_data` ADD COLUMN `trans_file_id` TEXT NOT NULL DEFAULT \'\'"

    .line 2
    invoke-interface {p1, v0}, Le4/a;->B(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `record_file_table` ADD COLUMN `full_name` TEXT NOT NULL DEFAULT \'\'"

    .line 3
    invoke-interface {p1, v0}, Le4/a;->B(Ljava/lang/String;)V

    return-void
.end method
