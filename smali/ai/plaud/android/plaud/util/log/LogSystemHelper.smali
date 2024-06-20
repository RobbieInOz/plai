.class public final Lai/plaud/android/plaud/util/log/LogSystemHelper;
.super Ljava/lang/Object;
.source "LogSystemHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/util/log/LogSystemHelper$a;
    }
.end annotation


# static fields
.field public static final a:Lai/plaud/android/plaud/util/log/LogSystemHelper$a;

.field public static final b:Llh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/c<",
            "Lai/plaud/android/plaud/util/log/LogSystemHelper;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lai/plaud/android/plaud/util/log/LogSystemHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/plaud/android/plaud/util/log/LogSystemHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lai/plaud/android/plaud/util/log/LogSystemHelper;->a:Lai/plaud/android/plaud/util/log/LogSystemHelper$a;

    .line 1
    sget-object v0, Lai/plaud/android/plaud/util/log/LogSystemHelper$Companion$INSTANCE$2;->INSTANCE:Lai/plaud/android/plaud/util/log/LogSystemHelper$Companion$INSTANCE$2;

    invoke-static {v0}, Llh/d;->b(Luh/a;)Llh/c;

    move-result-object v0

    sput-object v0, Lai/plaud/android/plaud/util/log/LogSystemHelper;->b:Llh/c;

    .line 2
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "/PLAUD_log/"

    invoke-static {v1, v0}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lai/plaud/android/plaud/util/log/LogSystemHelper;->c:Ljava/lang/String;

    const-string v1, "/PLAUD_log"

    .line 3
    invoke-static {v0, v1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lai/plaud/android/plaud/util/log/LogSystemHelper;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
