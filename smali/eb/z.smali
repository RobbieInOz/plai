.class public Leb/z;
.super Ljava/lang/Object;
.source "CrashlyticsReportDataCapture.java"


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leb/g0;

.field public final c:Leb/a;

.field public final d:Lnb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sput-object v9, Leb/z;->e:Ljava/util/Map;

    const/4 v0, 0x5

    const-string v2, "armeabi"

    const/4 v3, 0x6

    const-string v4, "armeabi-v7a"

    const/16 v5, 0x9

    const-string v6, "arm64-v8a"

    const/4 v10, 0x0

    const-string v8, "x86"

    move-object v1, v9

    move v7, v10

    .line 2
    invoke-static/range {v0 .. v8}, Li7/e;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x86_64"

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "18.2.9"

    aput-object v2, v0, v10

    const-string v2, "Crashlytics Android SDK/%s"

    .line 5
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leb/z;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leb/g0;Leb/a;Lnb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leb/z;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Leb/z;->b:Leb/g0;

    .line 4
    iput-object p3, p0, Leb/z;->c:Leb/a;

    .line 5
    iput-object p4, p0, Leb/z;->d:Lnb/c;

    return-void
.end method


# virtual methods
.method public final a()Lgb/b0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb/b0<",
            "Lgb/a0$e$d$a$b$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lgb/a0$e$d$a$b$a;

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    iget-object v2, p0, Leb/z;->c:Leb/a;

    iget-object v9, v2, Leb/a;->d:Ljava/lang/String;

    const-string v2, "Null name"

    .line 4
    invoke-static {v9, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Leb/z;->c:Leb/a;

    iget-object v10, v2, Leb/a;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v2, " baseAddress"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    if-nez v1, :cond_1

    const-string v4, " size"

    .line 6
    invoke-static {v2, v4}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    new-instance v2, Lgb/n;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lgb/n;-><init>(JJLjava/lang/String;Ljava/lang/String;Lgb/n$a;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 11
    new-instance v1, Lgb/b0;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lgb/b0;-><init>(Ljava/util/List;)V

    return-object v1

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-static {v1, v2}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)Lgb/a0$e$d$c;
    .locals 13

    .line 1
    iget-object v0, p0, Leb/z;->a:Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    :try_start_0
    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v5, "status"

    const/4 v6, -0x1

    .line 4
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    if-eq v5, v1, :cond_2

    const/4 v7, 0x5

    if-ne v5, v7, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v4

    :goto_2
    :try_start_1
    const-string v7, "level"

    .line 5
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "scale"

    .line 6
    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v7, v6, :cond_5

    if-ne v0, v6, :cond_3

    goto :goto_4

    :cond_3
    int-to-float v6, v7

    int-to-float v0, v0

    div-float/2addr v6, v0

    .line 7
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    move v5, v3

    goto :goto_5

    :catch_1
    move-exception v0

    move v5, v3

    :goto_3
    const-string v6, "FirebaseCrashlytics"

    const-string v7, "An error occurred getting battery state."

    .line 8
    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_4
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_6
    if-eqz v5, :cond_9

    if-nez v0, :cond_7

    goto :goto_6

    .line 10
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v5, v0

    const-wide v7, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v0, v5, v7

    if-gez v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v1, 0x3

    goto :goto_7

    :cond_9
    :goto_6
    move v1, v4

    .line 11
    :goto_7
    iget-object v0, p0, Leb/z;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->k(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    const-string v5, "sensor"

    .line 13
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/16 v5, 0x8

    .line 14
    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_b

    move v3, v4

    .line 15
    :cond_b
    :goto_8
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->i()J

    move-result-wide v4

    iget-object v0, p0, Leb/z;->a:Landroid/content/Context;

    .line 16
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v7, "activity"

    .line 17
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 18
    iget-wide v6, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v4, v6

    .line 19
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v6, Landroid/os/StatFs;

    invoke-direct {v6, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v7, v0

    .line 22
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v9, v0

    mul-long/2addr v9, v7

    .line 23
    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v11, v0

    mul-long/2addr v7, v11

    sub-long/2addr v9, v7

    .line 24
    new-instance v0, Lgb/s$b;

    invoke-direct {v0}, Lgb/s$b;-><init>()V

    .line 25
    iput-object v2, v0, Lgb/s$b;->a:Ljava/lang/Double;

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lgb/s$b;->b:Ljava/lang/Integer;

    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lgb/s$b;->c:Ljava/lang/Boolean;

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lgb/s$b;->d:Ljava/lang/Integer;

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lgb/s$b;->e:Ljava/lang/Long;

    .line 30
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lgb/s$b;->f:Ljava/lang/Long;

    .line 31
    invoke-virtual {v0}, Lgb/s$b;->a()Lgb/a0$e$d$c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ly4/g;III)Lgb/a0$e$d$a$b$b;
    .locals 8

    .line 1
    iget-object v0, p1, Ly4/g;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 2
    iget-object v0, p1, Ly4/g;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 3
    iget-object v0, p1, Ly4/g;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/StackTraceElement;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 4
    :goto_0
    iget-object p1, p1, Ly4/g;->d:Ljava/lang/Object;

    check-cast p1, Ly4/g;

    if-lt p4, p3, :cond_1

    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_1

    .line 5
    iget-object v4, v4, Ly4/g;->d:Ljava/lang/Object;

    check-cast v4, Ly4/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const-string v5, "Null type"

    .line 6
    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v0, p2}, Leb/z;->d([Ljava/lang/StackTraceElement;I)Lgb/b0;

    move-result-object v0

    .line 8
    new-instance v5, Lgb/b0;

    invoke-direct {v5, v0}, Lgb/b0;-><init>(Ljava/util/List;)V

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    add-int/lit8 p4, p4, 0x1

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Leb/z;->c(Ly4/g;III)Lgb/a0$e$d$a$b$b;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v4

    :goto_2
    if-nez v0, :cond_3

    const-string p2, " overflowCount"

    goto :goto_3

    :cond_3
    const-string p2, ""

    .line 11
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 12
    new-instance p2, Lgb/o;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    move-object v1, p2

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lgb/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lgb/b0;Lgb/a0$e$d$a$b$b;ILgb/o$a;)V

    return-object p2

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Missing required properties:"

    invoke-static {p3, p2}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d([Ljava/lang/StackTraceElement;I)Lgb/b0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "Lgb/b0<",
            "Lgb/a0$e$d$a$b$d$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 3
    new-instance v4, Lgb/r$b;

    invoke-direct {v4}, Lgb/r$b;-><init>()V

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lgb/r$b;->e:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    int-to-long v8, v5

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_1

    :cond_0
    move-wide v8, v6

    .line 7
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v11

    if-lez v11, :cond_1

    .line 10
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    int-to-long v6, v3

    .line 11
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lgb/r$b;->a:Ljava/lang/Long;

    const-string v3, "Null symbol"

    .line 12
    invoke-static {v5, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object v5, v4, Lgb/r$b;->b:Ljava/lang/String;

    .line 14
    iput-object v10, v4, Lgb/r$b;->c:Ljava/lang/String;

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lgb/r$b;->d:Ljava/lang/Long;

    .line 16
    invoke-virtual {v4}, Lgb/r$b;->a()Lgb/a0$e$d$a$b$d$a;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Lgb/b0;

    invoke-direct {p1, v0}, Lgb/b0;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final e()Lgb/a0$e$d$a$b$c;
    .locals 9

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, " address"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    new-instance v1, Lgb/p;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v4, "0"

    const-string v5, "0"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lgb/p;-><init>(Ljava/lang/String;Ljava/lang/String;JLgb/p$a;)V

    return-object v1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lgb/a0$e$d$a$b$d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Null name"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, p3}, Leb/z;->d([Ljava/lang/StackTraceElement;I)Lgb/b0;

    move-result-object p2

    .line 5
    new-instance p3, Lgb/b0;

    invoke-direct {p3, p2}, Lgb/b0;-><init>(Ljava/util/List;)V

    if-nez v0, :cond_0

    const-string p2, " importance"

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 6
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance p2, Lgb/q;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, p3, v1}, Lgb/q;-><init>(Ljava/lang/String;ILgb/b0;Lgb/q$a;)V

    return-object p2

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Missing required properties:"

    invoke-static {p3, p2}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
