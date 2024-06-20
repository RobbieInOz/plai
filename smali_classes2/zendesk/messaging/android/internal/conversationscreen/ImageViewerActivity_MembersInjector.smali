.class public final Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity_MembersInjector;
.super Ljava/lang/Object;
.source "ImageViewerActivity_MembersInjector.java"

# interfaces
.implements Lnf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnf/a<",
        "Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectConversationScreenViewModelFactory(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;->conversationScreenViewModelFactory:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;

    return-void
.end method

.method public static injectMessagingSettings(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;Lek/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;->messagingSettings:Lek/b;

    return-void
.end method

.method public static injectUserDarkColors(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;Lek/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;->userDarkColors:Lek/c;

    return-void
.end method

.method public static injectUserLightColors(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;Lek/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;->userLightColors:Lek/c;

    return-void
.end method

.method public static injectVisibleScreenTracker(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;Lzendesk/messaging/android/internal/VisibleScreenTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;->visibleScreenTracker:Lzendesk/messaging/android/internal/VisibleScreenTracker;

    return-void
.end method
