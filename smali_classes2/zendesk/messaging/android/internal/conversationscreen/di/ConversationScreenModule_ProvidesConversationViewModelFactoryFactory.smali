.class public final Lzendesk/messaging/android/internal/conversationscreen/di/ConversationScreenModule_ProvidesConversationViewModelFactoryFactory;
.super Ljava/lang/Object;
.source "ConversationScreenModule_ProvidesConversationViewModelFactoryFactory.java"

# interfaces
.implements Lkh/a;


# direct methods
.method public static providesConversationViewModelFactory(Lzendesk/messaging/android/internal/conversationscreen/di/ConversationScreenModule;Lek/b;Lzendesk/messaging/android/internal/model/MessagingTheme;Lnk/a;Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;Lzendesk/messaging/android/internal/NewMessagesDividerHandler;Landroidx/appcompat/app/f;Lzendesk/messaging/android/internal/VisibleScreenTracker;Ld4/c;Landroid/os/Bundle;Lei/e0;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p11}, Lzendesk/messaging/android/internal/conversationscreen/di/ConversationScreenModule;->providesConversationViewModelFactory(Lek/b;Lzendesk/messaging/android/internal/model/MessagingTheme;Lnk/a;Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;Lzendesk/messaging/android/internal/NewMessagesDividerHandler;Landroidx/appcompat/app/f;Lzendesk/messaging/android/internal/VisibleScreenTracker;Ld4/c;Landroid/os/Bundle;Lei/e0;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method
