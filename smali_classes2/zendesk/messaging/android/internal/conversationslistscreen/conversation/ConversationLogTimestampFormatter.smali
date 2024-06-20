.class public final Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter;
.super Ljava/lang/Object;
.source "ConversationLogTimestampFormatter.kt"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dayAndTimeFormat:Ljava/time/format/DateTimeFormatter;

.field public final monthDayAndYearFormat:Ljava/time/format/DateTimeFormatter;

.field public final timeOnlyFormat:Ljava/time/format/DateTimeFormatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter;->context:Landroid/content/Context;

    if-eqz p3, :cond_0

    const-string p1, "H:mm"

    goto :goto_0

    :cond_0
    const-string p1, "h:mm a"

    .line 3
    :goto_0
    invoke-static {p1, p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter;->timeOnlyFormat:Ljava/time/format/DateTimeFormatter;

    const-string p1, "MMM dd"

    .line 4
    invoke-static {p1, p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter;->dayAndTimeFormat:Ljava/time/format/DateTimeFormatter;

    const-string p1, "MMM dd, yyyy"

    .line 5
    invoke-static {p1, p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter;->monthDayAndYearFormat:Ljava/time/format/DateTimeFormatter;

    return-void
.end method


# virtual methods
.method public final compareLinkedPreconditions(ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final dayAndMonth$zendesk_messaging_messaging_android(Ljava/time/LocalDateTime;)Ljava/lang/String;
    .locals 1

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter;->dayAndTimeFormat:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dayAndTimeFormat.format(timestamp)"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final formatWhenConversationWasUpdatedAt$zendesk_messaging_messaging_android(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Ljava/lang/String;
    .locals 8

    const-string v0, "localDateTimeFromMessage"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDateTime"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getYear()I

    move-result v0

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getYear()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter;->monthDayAndYear$zendesk_messaging_messaging_android(Ljava/time/LocalDateTime;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    .line 3
    :cond_1
    sget-object v0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v0, p1, p2}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 4
    :goto_1
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v3

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v4

    if-eq v3, v4, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    .line 5
    :goto_2
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v4

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v5

    if-ne v4, v5, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v1

    .line 6
    :goto_3
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v5

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v6

    if-le v5, v6, :cond_5

    move v5, v2

    goto :goto_4

    :cond_5
    move v5, v1

    .line 7
    :goto_4
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v6

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v7

    if-le v6, v7, :cond_6

    move v6, v2

    goto :goto_5

    :cond_6
    move v6, v1

    :goto_5
    if-nez v0, :cond_a

    .line 8
    invoke-virtual {p0, v5, v3}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter;->compareLinkedPreconditions(ZZ)Z

    move-result v0

    if-nez v0, :cond_a

    .line 9
    invoke-virtual {p0, v4, v6}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter;->compareLinkedPreconditions(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, v0, v2, v0}, Lzendesk/core/android/internal/DateKtxKt;->toTimestamp$default(Ljava/time/LocalDateTime;Ljava/time/ZoneId;ILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {p1, v0, v2, v0}, Lzendesk/core/android/internal/DateKtxKt;->toTimestamp$default(Ljava/time/LocalDateTime;Ljava/time/ZoneId;ILjava/lang/Object;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    cmp-long p2, v3, v5

    if-ltz p2, :cond_8

    move v1, v2

    :cond_8
    if-eqz v1, :cond_9

    .line 11
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter;->timeOnly$zendesk_messaging_messaging_android(Ljava/time/LocalDateTime;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 12
    :cond_9
    iget-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter;->context:Landroid/content/Context;

    sget p2, Lzendesk/messaging/R$string;->zma_conversation_list_item_timestamp_just_now:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n                    co\u2026st_now)\n                }"

    .line 13
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 14
    :cond_a
    :goto_6
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter;->dayAndMonth$zendesk_messaging_messaging_android(Ljava/time/LocalDateTime;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    return-object p1
.end method

.method public final monthDayAndYear$zendesk_messaging_messaging_android(Ljava/time/LocalDateTime;)Ljava/lang/String;
    .locals 1

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter;->monthDayAndYearFormat:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "monthDayAndYearFormat.format(timestamp)"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final timeOnly$zendesk_messaging_messaging_android(Ljava/time/LocalDateTime;)Ljava/lang/String;
    .locals 1

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/conversation/ConversationLogTimestampFormatter;->timeOnlyFormat:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "timeOnlyFormat.format(timestamp)"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
