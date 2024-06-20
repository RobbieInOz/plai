.class public final Lokhttp3/logging/Utf8Kt;
.super Ljava/lang/Object;
.source "utf8.kt"


# direct methods
.method public static final isProbablyUtf8(Lpi/c;)Z
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v7, Lpi/c;

    invoke-direct {v7}, Lpi/c;-><init>()V

    .line 2
    iget-wide v1, p0, Lpi/c;->p:J

    const-wide/16 v3, 0x40

    .line 3
    invoke-static {v1, v2, v3, v4}, Lph/c;->g(JJ)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    .line 4
    invoke-virtual/range {v1 .. v6}, Lpi/c;->c(Lpi/c;JJ)Lpi/c;

    move p0, v0

    :cond_0
    const/16 v1, 0x10

    if-ge p0, v1, :cond_2

    add-int/lit8 p0, p0, 0x1

    .line 5
    invoke-virtual {v7}, Lpi/c;->b0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v7}, Lpi/c;->H()I

    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method
