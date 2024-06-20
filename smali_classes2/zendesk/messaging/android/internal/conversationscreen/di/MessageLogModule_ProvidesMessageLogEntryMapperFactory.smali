.class public final Lzendesk/messaging/android/internal/conversationscreen/di/MessageLogModule_ProvidesMessageLogEntryMapperFactory;
.super Ljava/lang/Object;
.source "MessageLogModule_ProvidesMessageLogEntryMapperFactory.java"

# interfaces
.implements Lkh/a;


# direct methods
.method public static providesMessageLogEntryMapper(Lzendesk/messaging/android/internal/conversationscreen/di/MessageLogModule;Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;)Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzendesk/messaging/android/internal/conversationscreen/di/MessageLogModule;->providesMessageLogEntryMapper(Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;)Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method
