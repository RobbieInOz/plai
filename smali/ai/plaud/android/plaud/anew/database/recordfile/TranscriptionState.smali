.class public final enum Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;
.super Ljava/lang/Enum;
.source "RecordFileEntity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

.field public static final enum CLOUD_CONVERTING_WAV_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

.field public static final enum CLOUD_FINISH:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

.field public static final enum CLOUD_ING:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

.field public static final enum CLOUD_SUMMARY:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

.field public static final enum CLOUD_SUMMARY_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

.field public static final enum CLOUD_TRANS_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

.field public static final enum CLOUD_TRANS_MEMBER_SHIP_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

.field public static final enum CLOUD_UPLOAD_MP3_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

.field public static final enum CLOUD_UPLOAD_WAV_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

.field public static final enum CONVERTING_WAV:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

.field public static final enum IDLE:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

.field public static final enum UPLOAD_MP3:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

.field public static final enum UPLOAD_WAV:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

.field public static final enum WAITING_START_TRANS:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->IDLE:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->WAITING_START_TRANS:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->UPLOAD_MP3:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CONVERTING_WAV:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->UPLOAD_WAV:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_ING:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_SUMMARY:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_FINISH:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_TRANS_MEMBER_SHIP_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_UPLOAD_MP3_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_UPLOAD_WAV_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_CONVERTING_WAV_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_TRANS_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_SUMMARY_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->IDLE:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    .line 2
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    const-string v1, "WAITING_START_TRANS"

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->WAITING_START_TRANS:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    .line 3
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    const-string v1, "UPLOAD_MP3"

    const/4 v4, 0x2

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->UPLOAD_MP3:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    .line 4
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    const-string v1, "CONVERTING_WAV"

    const/4 v4, 0x3

    const/4 v6, 0x6

    invoke-direct {v0, v1, v4, v6}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CONVERTING_WAV:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    .line 5
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    const-string v1, "UPLOAD_WAV"

    const/4 v7, 0x4

    const/4 v8, 0x7

    invoke-direct {v0, v1, v7, v8}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->UPLOAD_WAV:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    .line 6
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    const-string v1, "CLOUD_ING"

    invoke-direct {v0, v1, v5, v2}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_ING:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    .line 7
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    const-string v1, "CLOUD_SUMMARY"

    invoke-direct {v0, v1, v6, v4}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_SUMMARY:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    .line 8
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    const-string v1, "CLOUD_FINISH"

    invoke-direct {v0, v1, v8, v7}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_FINISH:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    .line 9
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    const-string v1, "CLOUD_TRANS_MEMBER_SHIP_FAIL"

    const/4 v2, -0x3

    invoke-direct {v0, v1, v3, v2}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_TRANS_MEMBER_SHIP_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    .line 10
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    const-string v1, "CLOUD_UPLOAD_MP3_FAIL"

    const/16 v2, 0x9

    const/4 v3, -0x4

    invoke-direct {v0, v1, v2, v3}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_UPLOAD_MP3_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    .line 11
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    const-string v1, "CLOUD_UPLOAD_WAV_FAIL"

    const/16 v2, 0xa

    const/4 v3, -0x5

    invoke-direct {v0, v1, v2, v3}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_UPLOAD_WAV_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    .line 12
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    const-string v1, "CLOUD_CONVERTING_WAV_FAIL"

    const/16 v2, 0xb

    const/4 v3, -0x6

    invoke-direct {v0, v1, v2, v3}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_CONVERTING_WAV_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    .line 13
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    const-string v1, "CLOUD_TRANS_FAIL"

    const/16 v2, 0xc

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_TRANS_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    .line 14
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    const-string v1, "CLOUD_SUMMARY_FAIL"

    const/16 v2, 0xd

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_SUMMARY_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-static {}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->$values()[Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    move-result-object v0

    sput-object v0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->$VALUES:[Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;
    .locals 1

    const-class v0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    return-object p0
.end method

.method public static values()[Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;
    .locals 1

    sget-object v0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->$VALUES:[Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->value:I

    return v0
.end method
