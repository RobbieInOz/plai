.class public final Lzendesk/messaging/android/internal/conversationscreen/di/MessageLogModule_ProvidesMessageLogLabelProviderFactory;
.super Ljava/lang/Object;
.source "MessageLogModule_ProvidesMessageLogLabelProviderFactory.java"

# interfaces
.implements Lkh/a;


# direct methods
.method public static providesMessageLogLabelProvider(Lzendesk/messaging/android/internal/conversationscreen/di/MessageLogModule;Landroidx/appcompat/app/f;)Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/di/MessageLogModule;->providesMessageLogLabelProvider(Landroidx/appcompat/app/f;)Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method
