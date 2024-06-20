.class public final Lzendesk/conversationkit/android/model/LocalDateTimeAdapter;
.super Ljava/lang/Object;
.source "LocalDateTimeAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/util/Date;)Ljava/time/LocalDateTime;
    .locals 2
    .annotation runtime Lse/f;
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v0}, Lzendesk/core/android/internal/DateKtxKt;->toLocalDateTime$default(Ljava/util/Date;Ljava/time/ZoneId;ILjava/lang/Object;)Ljava/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final toJson(Ljava/time/LocalDateTime;)Ljava/util/Date;
    .locals 2
    .annotation runtime Lse/l;
    .end annotation

    const-string v0, "localDateTime"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v0}, Lzendesk/core/android/internal/DateKtxKt;->toDate$default(Ljava/time/LocalDateTime;Ljava/time/ZoneId;ILjava/lang/Object;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method
