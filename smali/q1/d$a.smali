.class public final synthetic Lq1/d$a;
.super Ljava/lang/Object;
.source "Extension.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->values()[Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_DEVICE_RECORDING:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_DEVICE_MODE_NOT_MATCH:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_DEVICE_FLASH_WRITE_FAIL:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_DEVICE_SPACE_LOW:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_DEVICE_U_DISK_MODE:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_DEVICE_UPGRADE_FAIL:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_DEVICE_VERSION_NOT_MATCH:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_RESTART:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_DEVICE_WRITE_MORE_COUNT:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_FILE_ERROR:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_FILE_NOT_EXISTS:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_OTA_FILE_SIZE_TOO_LARGE:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_USER_INTERRUPT:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sput-object v0, Lq1/d$a;->a:[I

    return-void
.end method
