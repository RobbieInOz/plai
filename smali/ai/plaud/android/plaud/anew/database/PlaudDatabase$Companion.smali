.class public final Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;
.super Ljava/lang/Object;
.source "PlaudDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/anew/database/PlaudDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;
    .locals 1

    .line 1
    invoke-static {}, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->access$getDB$cp()Lai/plaud/android/plaud/anew/database/PlaudDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;

    move-result-object v0

    return-object v0
.end method

.method public final transcriptionDataDao()Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao;
    .locals 1

    .line 1
    invoke-static {}, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->access$getDB$cp()Lai/plaud/android/plaud/anew/database/PlaudDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->transcriptionDataDao()Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao;

    move-result-object v0

    return-object v0
.end method
