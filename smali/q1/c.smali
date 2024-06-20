.class public final Lq1/c;
.super Ljava/lang/Object;
.source "DecibelUtils.kt"


# direct methods
.method public static final a([S)D
    .locals 8

    .line 1
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-short v4, p0, v3

    int-to-double v4, v4

    const-wide/high16 v6, 0x40e0000000000000L    # 32768.0

    div-double/2addr v4, v6

    mul-double/2addr v4, v4

    add-double/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    array-length p0, p0

    int-to-double v3, p0

    div-double/2addr v1, v3

    const/16 p0, 0x14

    int-to-double v3, p0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    mul-double/2addr v0, v3

    return-wide v0
.end method

.method public static final b(D)D
    .locals 3

    const/16 v0, 0xc8

    int-to-double v0, v0

    add-double/2addr p0, v0

    const/4 v0, 0x2

    int-to-double v0, v0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    move-wide p0, v0

    :cond_0
    return-wide p0
.end method

.method public static final c(Ljava/lang/String;D)V
    .locals 2

    const-string v0, "dbPath"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 8
    invoke-static {v0, p0, p1, p2}, Lse/h;->b(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
