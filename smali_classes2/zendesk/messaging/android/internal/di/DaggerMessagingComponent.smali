.class public final Lzendesk/messaging/android/internal/di/DaggerMessagingComponent;
.super Ljava/lang/Object;
.source "DaggerMessagingComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;,
        Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;,
        Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;,
        Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationActivityComponentImpl;,
        Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentFactory;,
        Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentFactory;,
        Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationActivityComponentFactory;,
        Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$Factory;
    }
.end annotation


# direct methods
.method public static factory()Lzendesk/messaging/android/internal/di/MessagingComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$Factory;-><init>(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$1;)V

    return-object v0
.end method
