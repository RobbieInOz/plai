.class public final Lzendesk/core/android/internal/DateKtxKt;
.super Ljava/lang/Object;
.source "DateKtx.kt"


# direct methods
.method public static final toDate(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/util/Date;
    .locals 1
    .annotation runtime Lzendesk/core/android/internal/InternalZendeskApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoneId"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object p0

    const-string p1, "from(this.atZone(zoneId).toInstant())"

    invoke-static {p0, p1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic toDate$default(Ljava/time/LocalDateTime;Ljava/time/ZoneId;ILjava/lang/Object;)Ljava/util/Date;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    const-string p2, "systemDefault()"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lzendesk/core/android/internal/DateKtxKt;->toDate(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static final toLocalDateTime(DLjava/time/ZoneId;)Ljava/time/LocalDateTime;
    .locals 2
    .annotation runtime Lzendesk/core/android/internal/InternalZendeskApi;
    .end annotation

    const-string v0, "zoneId"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    .line 1
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p0

    const-string p1, "ofEpochMilli((this * 1_0\u2026zoneId).toLocalDateTime()"

    invoke-static {p0, p1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toLocalDateTime(Ljava/lang/Double;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;
    .locals 2
    .annotation runtime Lzendesk/core/android/internal/InternalZendeskApi;
    .end annotation

    const-string v0, "zoneId"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lzendesk/core/android/internal/DateKtxKt;->toLocalDateTime(DLjava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final toLocalDateTime(Ljava/util/Date;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;
    .locals 1
    .annotation runtime Lzendesk/core/android/internal/InternalZendeskApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoneId"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p0

    const-string p1, "this.toInstant()\n    .at\u2026d)\n    .toLocalDateTime()"

    invoke-static {p0, p1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic toLocalDateTime$default(DLjava/time/ZoneId;ILjava/lang/Object;)Ljava/time/LocalDateTime;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p2

    const-string p3, "systemDefault()"

    invoke-static {p2, p3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lzendesk/core/android/internal/DateKtxKt;->toLocalDateTime(DLjava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toLocalDateTime$default(Ljava/lang/Double;Ljava/time/ZoneId;ILjava/lang/Object;)Ljava/time/LocalDateTime;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    const-string p2, "systemDefault()"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lzendesk/core/android/internal/DateKtxKt;->toLocalDateTime(Ljava/lang/Double;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toLocalDateTime$default(Ljava/util/Date;Ljava/time/ZoneId;ILjava/lang/Object;)Ljava/time/LocalDateTime;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    const-string p2, "systemDefault()"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lzendesk/core/android/internal/DateKtxKt;->toLocalDateTime(Ljava/util/Date;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static final toTimestamp(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)J
    .locals 1
    .annotation runtime Lzendesk/core/android/internal/InternalZendeskApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoneId"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic toTimestamp$default(Ljava/time/LocalDateTime;Ljava/time/ZoneId;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    const-string p2, "systemDefault()"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lzendesk/core/android/internal/DateKtxKt;->toTimestamp(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)J

    move-result-wide p0

    return-wide p0
.end method
