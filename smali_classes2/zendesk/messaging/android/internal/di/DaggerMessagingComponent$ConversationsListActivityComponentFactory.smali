.class public final Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentFactory;
.super Ljava/lang/Object;
.source "DaggerMessagingComponent.java"

# interfaces
.implements Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListActivityComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/di/DaggerMessagingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConversationsListActivityComponentFactory"
.end annotation


# instance fields
.field public final messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentFactory;->messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentFactory;-><init>(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)V

    return-void
.end method


# virtual methods
.method public create(Landroidx/appcompat/app/f;)Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListActivityComponent;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;

    iget-object v1, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentFactory;->messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

    new-instance v2, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;

    invoke-direct {v2}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;-><init>()V

    new-instance v3, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;

    invoke-direct {v3}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;-><init>()V

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentImpl;-><init>(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListLocalStorageModule;Landroidx/appcompat/app/f;Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$1;)V

    return-object v6
.end method
