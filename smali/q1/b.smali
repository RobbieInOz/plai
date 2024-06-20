.class public final Lq1/b;
.super Ljava/lang/Object;
.source "CoreUtils.kt"


# static fields
.field public static final a:Lq1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final a([F)[S
    .locals 4

    const-string v0, "floats"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    new-array v0, v0, [S

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    aget v3, p0, v2

    float-to-int v3, v3

    int-to-short v3, v3

    aput-short v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b(JI)J
    .locals 4

    int-to-long v0, p2

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    .line 1
    div-long/2addr p0, v0

    const-wide/16 v0, 0x14

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c([S)[F
    .locals 4

    const-string v0, "shortArray"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    new-array v0, v0, [F

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    aget-short v3, p0, v2

    int-to-float v3, v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
