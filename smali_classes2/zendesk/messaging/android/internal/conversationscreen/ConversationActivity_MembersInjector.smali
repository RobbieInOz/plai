.class public final Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity_MembersInjector;
.super Ljava/lang/Object;
.source "ConversationActivity_MembersInjector.java"

# interfaces
.implements Lnf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnf/a<",
        "Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectConversationScreenViewModelFactory(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->conversationScreenViewModelFactory:Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;

    return-void
.end method

.method public static injectFeatureFlagManager(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Lzendesk/core/android/internal/app/FeatureFlagManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->featureFlagManager:Lzendesk/core/android/internal/app/FeatureFlagManager;

    return-void
.end method

.method public static injectMessagingSettings(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Lek/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->messagingSettings:Lek/b;

    return-void
.end method

.method public static injectSdkCoroutineScope(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Lei/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->sdkCoroutineScope:Lei/e0;

    return-void
.end method

.method public static injectUserDarkColors(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Lek/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->userDarkColors:Lek/c;

    return-void
.end method

.method public static injectUserLightColors(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Lek/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->userLightColors:Lek/c;

    return-void
.end method

.method public static injectVisibleScreenTracker(Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;Lzendesk/messaging/android/internal/VisibleScreenTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/ConversationActivity;->visibleScreenTracker:Lzendesk/messaging/android/internal/VisibleScreenTracker;

    return-void
.end method
