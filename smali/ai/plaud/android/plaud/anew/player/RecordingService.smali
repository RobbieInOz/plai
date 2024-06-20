.class public final Lai/plaud/android/plaud/anew/player/RecordingService;
.super Landroid/app/Service;
.source "RecordingService.kt"


# static fields
.field public static o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecordingService onBind"

    invoke-virtual {p1, v1, v0}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RecordingService onCreate"

    invoke-virtual {v0, v3, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "notification"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "plaud_notification_channel_recording"

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_0

    const/4 v2, 0x4

    .line 5
    new-instance v4, Landroid/app/NotificationChannel;

    const-string v5, "Plaud Recording"

    invoke-direct {v4, v3, v5, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v2, "Audio Player/Record"

    .line 6
    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 8
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lai/plaud/android/plaud/dashboard/DashboardActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    const/high16 v4, 0x4000000

    .line 9
    invoke-static {p0, v2, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 10
    new-instance v2, Lt2/q;

    invoke-direct {v2, p0, v3}, Lt2/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f0e000f

    .line 11
    iget-object v4, v2, Lt2/q;->u:Landroid/app/Notification;

    iput v3, v4, Landroid/app/Notification;->icon:I

    const-string v3, "PLAUD is currently recording"

    .line 12
    invoke-virtual {v2, v3}, Lt2/q;->d(Ljava/lang/CharSequence;)Lt2/q;

    const-string v3, "Tap to return to the app"

    .line 13
    invoke-virtual {v2, v3}, Lt2/q;->c(Ljava/lang/CharSequence;)Lt2/q;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 15
    iget-object v5, v2, Lt2/q;->u:Landroid/app/Notification;

    iput-wide v3, v5, Landroid/app/Notification;->when:J

    .line 16
    iput-object v0, v2, Lt2/q;->g:Landroid/app/PendingIntent;

    const/4 v0, 0x0

    .line 17
    iput-object v0, v2, Lt2/q;->h:Landroid/app/PendingIntent;

    const/16 v0, 0x80

    .line 18
    invoke-virtual {v2, v0, v1}, Lt2/q;->e(IZ)V

    .line 19
    invoke-virtual {v2}, Lt2/q;->a()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "Builder(this, notificati\u2026lse)\n            .build()"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x7cc

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RecordingService onDestroy"

    invoke-virtual {v0, v3, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sput-boolean v1, Lai/plaud/android/plaud/anew/player/RecordingService;->o:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RecordingService onStartCommand"

    invoke-virtual {v0, v2, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lai/plaud/android/plaud/anew/player/RecordingService;->o:Z

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
