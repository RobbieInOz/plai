.class public final Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity_MembersInjector;
.super Ljava/lang/Object;
.source "ConversationsListActivity_MembersInjector.java"

# interfaces
.implements Lnf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnf/a<",
        "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static injectConversationsListScreenViewModelFactory(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModelFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->conversationsListScreenViewModelFactory:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListScreenViewModelFactory;

    return-void
.end method

.method public static injectMessagingSettings(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;Lek/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->messagingSettings:Lek/b;

    return-void
.end method

.method public static injectUserDarkColors(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;Lek/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->userDarkColors:Lek/c;

    return-void
.end method

.method public static injectUserLightColors(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;Lek/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->userLightColors:Lek/c;

    return-void
.end method

.method public static injectVisibleScreenTracker(Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;Lzendesk/messaging/android/internal/VisibleScreenTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListActivity;->visibleScreenTracker:Lzendesk/messaging/android/internal/VisibleScreenTracker;

    return-void
.end method
