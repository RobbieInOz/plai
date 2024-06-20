.class public final Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler;
.super Ljava/lang/Object;
.source "LocalNotificationHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler$Companion;


# instance fields
.field public final context:Landroid/content/Context;

.field public final localNotificationsIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public notificationManager:Landroid/app/NotificationManager;

.field public final notificationProcessor:Lzendesk/messaging/android/push/internal/NotificationProcessor;

.field public smallNotificationIconId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler;->Companion:Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lzendesk/messaging/android/push/internal/NotificationProcessor;Landroid/content/Context;)V
    .locals 1

    const-string v0, "notificationProcessor"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler;->notificationProcessor:Lzendesk/messaging/android/push/internal/NotificationProcessor;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler;->context:Landroid/content/Context;

    .line 4
    sget p1, Lzendesk/messaging/R$drawable;->zma_default_notification_icon:I

    iput p1, p0, Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler;->smallNotificationIconId:I

    const-string p1, "notification"

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/app/NotificationManager;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler;->notificationManager:Landroid/app/NotificationManager;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler;->localNotificationsIds:Ljava/util/List;

    .line 7
    sget-object p1, Lzendesk/messaging/android/internal/MessagingBuildConfig;->INSTANCE:Lzendesk/messaging/android/internal/MessagingBuildConfig;

    invoke-virtual {p1}, Lzendesk/messaging/android/internal/MessagingBuildConfig;->atLeastAndroid26()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler;->notificationManager:Landroid/app/NotificationManager;

    if-eqz p1, :cond_1

    const-string p2, "Proactive Messages"

    .line 9
    invoke-virtual {p0, p2}, Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler;->buildChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final buildChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "PROACTIVE_MESSAGING_NOTIFICATION_CHANNEL_ID"

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    return-object v0
.end method

.method public final clearLocalNotifications()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler;->notificationManager:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler;->localNotificationsIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final displayLocalNotification(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "title"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler;->localNotificationsIds:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v2, p0, Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler;->notificationProcessor:Lzendesk/messaging/android/push/internal/NotificationProcessor;

    .line 3
    iget-object v3, p0, Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler;->context:Landroid/content/Context;

    .line 4
    new-instance v7, Lzendesk/messaging/android/push/internal/NotificationBuilder;

    .line 5
    new-instance v0, Lt2/q;

    iget-object v1, p0, Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler;->context:Landroid/content/Context;

    const-string v4, "PROACTIVE_MESSAGING_NOTIFICATION_CHANNEL_ID"

    invoke-direct {v0, v1, v4}, Lt2/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler;->context:Landroid/content/Context;

    .line 7
    invoke-direct {v7, v0, v1}, Lzendesk/messaging/android/push/internal/NotificationBuilder;-><init>(Lt2/q;Landroid/content/Context;)V

    .line 8
    iget v8, p0, Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler;->smallNotificationIconId:I

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 9
    invoke-virtual/range {v2 .. v8}, Lzendesk/messaging/android/push/internal/NotificationProcessor;->displayLocalNotification(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lzendesk/messaging/android/push/internal/NotificationBuilder;I)V

    return-void
.end method

.method public final getLocalNotificationsIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/proactivemessaging/LocalNotificationHandler;->localNotificationsIds:Ljava/util/List;

    return-object v0
.end method
