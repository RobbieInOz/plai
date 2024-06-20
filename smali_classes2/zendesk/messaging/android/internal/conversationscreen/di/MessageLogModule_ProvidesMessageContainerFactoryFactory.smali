.class public final Lzendesk/messaging/android/internal/conversationscreen/di/MessageLogModule_ProvidesMessageContainerFactoryFactory;
.super Ljava/lang/Object;
.source "MessageLogModule_ProvidesMessageContainerFactoryFactory.java"

# interfaces
.implements Lkh/a;


# direct methods
.method public static providesMessageContainerFactory(Lzendesk/messaging/android/internal/conversationscreen/di/MessageLogModule;Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;)Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/conversationscreen/di/MessageLogModule;->providesMessageContainerFactory(Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;)Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method
