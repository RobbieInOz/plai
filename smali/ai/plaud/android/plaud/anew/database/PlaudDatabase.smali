.class public abstract Lai/plaud/android/plaud/anew/database/PlaudDatabase;
.super Landroidx/room/RoomDatabase;
.source "PlaudDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

.field private static final DB:Lai/plaud/android/plaud/anew/database/PlaudDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->Companion:Lai/plaud/android/plaud/anew/database/PlaudDatabase$Companion;

    .line 1
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lai/plaud/android/plaud/anew/database/PlaudDatabase;

    const-string v2, "plaud-database"

    invoke-static {v0, v1, v2}, Landroidx/room/g;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Landroidx/room/RoomDatabase$a;->j:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroidx/room/RoomDatabase$a;->k:Z

    .line 4
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->b()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/database/PlaudDatabase;

    sput-object v0, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->DB:Lai/plaud/android/plaud/anew/database/PlaudDatabase;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDB$cp()Lai/plaud/android/plaud/anew/database/PlaudDatabase;
    .locals 1

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/database/PlaudDatabase;->DB:Lai/plaud/android/plaud/anew/database/PlaudDatabase;

    return-object v0
.end method


# virtual methods
.method public abstract recordFilesDao()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesDao;
.end method

.method public abstract transcriptionDataDao()Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataDao;
.end method
