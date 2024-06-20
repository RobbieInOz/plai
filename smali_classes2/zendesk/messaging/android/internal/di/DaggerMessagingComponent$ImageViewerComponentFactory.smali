.class public final Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentFactory;
.super Ljava/lang/Object;
.source "DaggerMessagingComponent.java"

# interfaces
.implements Lzendesk/messaging/android/internal/conversationscreen/di/ImageViewerComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/di/DaggerMessagingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageViewerComponentFactory"
.end annotation


# instance fields
.field public final messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentFactory;->messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentFactory;-><init>(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)V

    return-void
.end method


# virtual methods
.method public create(Landroidx/appcompat/app/f;Ld4/c;Landroid/os/Bundle;)Lzendesk/messaging/android/internal/conversationscreen/di/ImageViewerComponent;
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v8, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;

    iget-object v1, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentFactory;->messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

    new-instance v2, Lzendesk/messaging/android/internal/conversationscreen/di/ConversationScreenModule;

    invoke-direct {v2}, Lzendesk/messaging/android/internal/conversationscreen/di/ConversationScreenModule;-><init>()V

    new-instance v3, Lzendesk/messaging/android/internal/conversationscreen/di/MessageLogModule;

    invoke-direct {v3}, Lzendesk/messaging/android/internal/conversationscreen/di/MessageLogModule;-><init>()V

    const/4 v7, 0x0

    move-object v0, v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;-><init>(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;Lzendesk/messaging/android/internal/conversationscreen/di/ConversationScreenModule;Lzendesk/messaging/android/internal/conversationscreen/di/MessageLogModule;Landroidx/appcompat/app/f;Ld4/c;Landroid/os/Bundle;Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$1;)V

    return-object v8
.end method
