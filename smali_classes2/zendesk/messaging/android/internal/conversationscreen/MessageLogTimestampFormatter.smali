.class public final Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;
.super Ljava/lang/Object;
.source "MessageLogTimestampFormatter.kt"


# instance fields
.field public final dayAndTimeFormat:Ljava/time/format/DateTimeFormatter;

.field public final timeOnlyFormat:Ljava/time/format/DateTimeFormatter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "locale"

    invoke-static {p2, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const-string p1, "H:mm"

    goto :goto_0

    :cond_0
    const-string p1, "h:mm a"

    .line 2
    :goto_0
    invoke-static {p1, p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;->timeOnlyFormat:Ljava/time/format/DateTimeFormatter;

    if-eqz p3, :cond_1

    const-string p1, "MMMM d, H:mm"

    goto :goto_1

    :cond_1
    const-string p1, "MMMM d, h:mm a"

    .line 3
    :goto_1
    invoke-static {p1, p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;->dayAndTimeFormat:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Locale;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string p5, "getDefault()"

    invoke-static {p2, p5}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 5
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p3

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;-><init>(Landroid/content/Context;Ljava/util/Locale;Z)V

    return-void
.end method


# virtual methods
.method public final dayAndTime(Ljava/time/LocalDateTime;)Ljava/lang/String;
    .locals 1

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;->dayAndTimeFormat:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dayAndTimeFormat.format(timestamp)"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final timeOnly(Ljava/time/LocalDateTime;)Ljava/lang/String;
    .locals 1

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;->timeOnlyFormat:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "timeOnlyFormat.format(timestamp)"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
