.class public final Lu5/k;
.super Ljava/lang/Object;
.source "HardwareBitmaps.kt"


# static fields
.field public static final a:Lu5/k;

.field public static final b:Ljava/io/File;

.field public static c:I

.field public static d:J

.field public static e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu5/k;

    invoke-direct {v0}, Lu5/k;-><init>()V

    sput-object v0, Lu5/k;->a:Lu5/k;

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu5/k;->b:Ljava/io/File;

    const/16 v0, 0x1e

    .line 2
    sput v0, Lu5/k;->c:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lu5/k;->d:J

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lu5/k;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
