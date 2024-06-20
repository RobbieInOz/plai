.class public interface abstract Lzendesk/messaging/android/internal/di/MessagingComponent;
.super Ljava/lang/Object;
.source "MessagingComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/di/MessagingComponent$Factory;
    }
.end annotation


# virtual methods
.method public abstract conversationActivityComponent()Lzendesk/messaging/android/internal/conversationscreen/di/ConversationActivityComponent$Factory;
.end method

.method public abstract conversationFieldManager()Lzendesk/messaging/android/internal/validation/ConversationFieldManager;
.end method

.method public abstract conversationsListActivityComponent()Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListActivityComponent$Factory;
.end method

.method public abstract imageViewerActivityComponent()Lzendesk/messaging/android/internal/conversationscreen/di/ImageViewerComponent$Factory;
.end method

.method public abstract visibleScreenTracker()Lzendesk/messaging/android/internal/VisibleScreenTracker;
.end method
