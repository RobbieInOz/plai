.class public final Lzendesk/messaging/android/push/internal/NotificationProcessor;
.super Ljava/lang/Object;
.source "NotificationProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/push/internal/NotificationProcessor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lzendesk/messaging/android/push/internal/NotificationProcessor$Companion;


# instance fields
.field public final moshi:Lcom/squareup/moshi/q;

.field public final people:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lt2/x;",
            ">;"
        }
    .end annotation
.end field

.field public final unreadMessageCounter:Lzendesk/messaging/android/internal/UnreadMessageCounter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/push/internal/NotificationProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/push/internal/NotificationProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/push/internal/NotificationProcessor;->Companion:Lzendesk/messaging/android/push/internal/NotificationProcessor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/q;Lzendesk/messaging/android/internal/UnreadMessageCounter;)V
    .locals 1

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unreadMessageCounter"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/push/internal/NotificationProcessor;->moshi:Lcom/squareup/moshi/q;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/push/internal/NotificationProcessor;->unreadMessageCounter:Lzendesk/messaging/android/internal/UnreadMessageCounter;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/android/push/internal/NotificationProcessor;->people:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/q;Lzendesk/messaging/android/internal/UnreadMessageCounter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Lcom/squareup/moshi/q$a;

    invoke-direct {p1}, Lcom/squareup/moshi/q$a;-><init>()V

    .line 6
    new-instance p4, Lcom/squareup/moshi/q;

    invoke-direct {p4, p1}, Lcom/squareup/moshi/q;-><init>(Lcom/squareup/moshi/q$a;)V

    move-object p1, p4

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 7
    sget-object p2, Lzendesk/messaging/android/internal/UnreadMessageCounter;->Companion:Lzendesk/messaging/android/internal/UnreadMessageCounter$Companion;

    invoke-virtual {p2}, Lzendesk/messaging/android/internal/UnreadMessageCounter$Companion;->get()Lzendesk/messaging/android/internal/UnreadMessageCounter;

    move-result-object p2

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lzendesk/messaging/android/push/internal/NotificationProcessor;-><init>(Lcom/squareup/moshi/q;Lzendesk/messaging/android/internal/UnreadMessageCounter;)V

    return-void
.end method


# virtual methods
.method public final displayLocalNotification(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lzendesk/messaging/android/push/internal/NotificationBuilder;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationBuilder"

    invoke-static {p5, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p5, p3}, Lzendesk/messaging/android/push/internal/NotificationBuilder;->setTitle(Ljava/lang/String;)Lzendesk/messaging/android/push/internal/NotificationBuilder;

    move-result-object p3

    .line 2
    invoke-virtual {p3, p4}, Lzendesk/messaging/android/push/internal/NotificationBuilder;->setMessage(Ljava/lang/String;)Lzendesk/messaging/android/push/internal/NotificationBuilder;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p6}, Lzendesk/messaging/android/push/internal/NotificationBuilder;->setSmallIcon(I)Lzendesk/messaging/android/push/internal/NotificationBuilder;

    move-result-object p3

    const-string p4, "msg"

    .line 4
    invoke-virtual {p3, p4}, Lzendesk/messaging/android/push/internal/NotificationBuilder;->setCategory(Ljava/lang/String;)Lzendesk/messaging/android/push/internal/NotificationBuilder;

    move-result-object p3

    const/4 p4, 0x1

    .line 5
    invoke-virtual {p3, p4}, Lzendesk/messaging/android/push/internal/NotificationBuilder;->setAutoCancel(Z)Lzendesk/messaging/android/push/internal/NotificationBuilder;

    move-result-object p3

    .line 6
    invoke-virtual {p3, p2}, Lzendesk/messaging/android/push/internal/NotificationBuilder;->setOpenProactiveNotificationIntent(I)Lzendesk/messaging/android/push/internal/NotificationBuilder;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lzendesk/messaging/android/push/internal/NotificationBuilder;->build()Landroid/app/Notification;

    move-result-object p3

    .line 8
    new-instance p5, Lt2/u;

    invoke-direct {p5, p1}, Lt2/u;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p5}, Lt2/u;->a()Z

    move-result p6

    if-eqz p6, :cond_3

    .line 10
    iget-object p6, p3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const-string v1, "android.support.useSideChannel"

    .line 11
    invoke-virtual {p6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    const/4 p6, 0x0

    if-eqz p4, :cond_2

    .line 12
    new-instance p4, Lt2/u$a;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p4, v1, p2, p6, p3}, Lt2/u$a;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 13
    sget-object v1, Lt2/u;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    sget-object p3, Lt2/u;->g:Lt2/u$c;

    if-nez p3, :cond_1

    .line 15
    new-instance p3, Lt2/u$c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Lt2/u$c;-><init>(Landroid/content/Context;)V

    sput-object p3, Lt2/u;->g:Lt2/u$c;

    .line 16
    :cond_1
    sget-object p1, Lt2/u;->g:Lt2/u$c;

    .line 17
    iget-object p1, p1, Lt2/u$c;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p5, Lt2/u;->b:Landroid/app/NotificationManager;

    invoke-virtual {p1, p6, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 21
    :cond_2
    iget-object p1, p5, Lt2/u;->b:Landroid/app/NotificationManager;

    invoke-virtual {p1, p6, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_1

    .line 22
    :cond_3
    sget-object p1, Lyk/a;->a:Ljava/util/TimeZone;

    :goto_1
    return-void
.end method
