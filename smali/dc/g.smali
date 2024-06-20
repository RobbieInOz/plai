.class public Ldc/g;
.super Ljava/lang/Object;
.source "DisplayNotification.java"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Landroid/content/Context;

.field public final c:Ldc/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldc/w;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ldc/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p1, p0, Ldc/g;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ldc/g;->c:Ldc/w;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 15

    .line 1
    iget-object v0, p0, Ldc/g;->c:Ldc/w;

    const-string v1, "gcm.n.noui"

    invoke-virtual {v0, v1}, Ldc/w;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ldc/g;->b:Landroid/content/Context;

    const-string v2, "keyguard"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 4
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 6
    iget-object v3, p0, Ldc/g;->b:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 7
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 9
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v0, :cond_2

    .line 10
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    return v2

    .line 11
    :cond_4
    iget-object v0, p0, Ldc/g;->c:Ldc/w;

    const-string v3, "gcm.n.image"

    invoke-virtual {v0, v3}, Ldc/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "FirebaseMessaging"

    if-eqz v3, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    :try_start_0
    new-instance v3, Ldc/t;

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, Ldc/t;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 14
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not downloading image, bad URL: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    .line 15
    iget-object v0, p0, Ldc/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    new-instance v5, Lg9/h;

    invoke-direct {v5}, Lg9/h;-><init>()V

    .line 17
    new-instance v6, Ly0/e;

    invoke-direct {v6, v3, v5}, Ly0/e;-><init>(Ldc/t;Lg9/h;)V

    .line 18
    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v3, Ldc/t;->p:Ljava/util/concurrent/Future;

    .line 19
    iget-object v0, v5, Lg9/h;->a:Lg9/s;

    .line 20
    iput-object v0, v3, Ldc/t;->q:Lg9/g;

    .line 21
    :cond_6
    iget-object v0, p0, Ldc/g;->b:Landroid/content/Context;

    iget-object v5, p0, Ldc/g;->c:Ldc/w;

    .line 22
    sget-object v6, Ldc/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v6, "Couldn\'t get own application info: "

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x80

    .line 24
    :try_start_1
    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 25
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_7

    goto :goto_4

    :catch_1
    move-exception v7

    .line 26
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_7
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_4
    const-string v8, "gcm.n.android_channel_id"

    .line 28
    invoke-virtual {v5, v8}, Ldc/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 29
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    const/4 v11, 0x3

    if-ge v9, v10, :cond_8

    goto/16 :goto_7

    .line 30
    :cond_8
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-ge v9, v10, :cond_9

    goto/16 :goto_7

    .line 32
    :cond_9
    const-class v9, Landroid/app/NotificationManager;

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/NotificationManager;

    .line 33
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 34
    invoke-virtual {v9, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v10

    if-eqz v10, :cond_a

    goto :goto_8

    .line 35
    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Notification Channel requested ("

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const-string v8, "com.google.firebase.messaging.default_notification_channel_id"

    .line 36
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 38
    invoke-virtual {v9, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    const-string v8, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 39
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_d
    const-string v8, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 40
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const-string v8, "fcm_fallback_notification_channel"

    .line 41
    invoke-virtual {v9, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v10

    if-nez v10, :cond_f

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "fcm_fallback_notification_channel_label"

    const-string v14, "string"

    .line 44
    invoke-virtual {v10, v13, v14, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_e

    const-string v10, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 45
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v10, "Misc"

    goto :goto_6

    .line 46
    :cond_e
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 47
    :goto_6
    new-instance v12, Landroid/app/NotificationChannel;

    invoke-direct {v12, v8, v10, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v9, v12}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_8

    :catch_2
    :goto_7
    const/4 v8, 0x0

    .line 48
    :cond_f
    :goto_8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    .line 51
    new-instance v12, Lt2/q;

    invoke-direct {v12, v0, v8}, Lt2/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v8, "gcm.n.title"

    .line 52
    invoke-virtual {v5, v10, v9, v8}, Ldc/w;->i(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_10

    .line 54
    invoke-virtual {v12, v8}, Lt2/q;->d(Ljava/lang/CharSequence;)Lt2/q;

    :cond_10
    const-string v8, "gcm.n.body"

    .line 55
    invoke-virtual {v5, v10, v9, v8}, Ldc/w;->i(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_11

    .line 57
    invoke-virtual {v12, v8}, Lt2/q;->c(Ljava/lang/CharSequence;)Lt2/q;

    .line 58
    new-instance v13, Lt2/p;

    invoke-direct {v13}, Lt2/p;-><init>()V

    .line 59
    invoke-static {v8}, Lt2/q;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v13, Lt2/p;->b:Ljava/lang/CharSequence;

    .line 60
    invoke-virtual {v12, v13}, Lt2/q;->g(Lt2/r;)Lt2/q;

    :cond_11
    const-string v8, "gcm.n.icon"

    .line 61
    invoke-virtual {v5, v8}, Ldc/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 62
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_14

    const-string v13, "drawable"

    .line 63
    invoke-virtual {v10, v8, v13, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_12

    .line 64
    invoke-static {v10, v13}, Ldc/e;->a(Landroid/content/res/Resources;I)Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_a

    :cond_12
    const-string v13, "mipmap"

    .line 65
    invoke-virtual {v10, v8, v13, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_13

    .line 66
    invoke-static {v10, v13}, Ldc/e;->a(Landroid/content/res/Resources;I)Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_a

    .line 67
    :cond_13
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Icon resource "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " not found. Notification will use default icon."

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    const-string v8, "com.google.firebase.messaging.default_notification_icon"

    .line 68
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-eqz v8, :cond_15

    .line 69
    invoke-static {v10, v8}, Ldc/e;->a(Landroid/content/res/Resources;I)Z

    move-result v13

    if-nez v13, :cond_16

    .line 70
    :cond_15
    :try_start_3
    invoke-virtual {v11, v9, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v6, v13, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move v13, v6

    goto :goto_9

    :catch_3
    move-exception v13

    .line 71
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    move v13, v8

    :goto_9
    if-eqz v13, :cond_17

    .line 72
    invoke-static {v10, v13}, Ldc/e;->a(Landroid/content/res/Resources;I)Z

    move-result v6

    if-nez v6, :cond_18

    :cond_17
    const v13, 0x1080093

    .line 73
    :cond_18
    :goto_a
    iget-object v6, v12, Lt2/q;->u:Landroid/app/Notification;

    iput v13, v6, Landroid/app/Notification;->icon:I

    const-string v6, "gcm.n.sound2"

    .line 74
    invoke-virtual {v5, v6}, Ldc/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_19

    const-string v6, "gcm.n.sound"

    .line 76
    invoke-virtual {v5, v6}, Ldc/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    :cond_19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v13, 0x2

    if-eqz v8, :cond_1a

    const/4 v6, 0x0

    goto :goto_b

    :cond_1a
    const-string v8, "default"

    .line 78
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    const-string v8, "raw"

    .line 79
    invoke-virtual {v10, v6, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1b

    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "android.resource://"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/raw/"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_b

    .line 81
    :cond_1b
    invoke-static {v13}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v6

    :goto_b
    const/4 v8, -0x1

    const/4 v10, 0x4

    if-eqz v6, :cond_1c

    .line 82
    iget-object v13, v12, Lt2/q;->u:Landroid/app/Notification;

    iput-object v6, v13, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 83
    iput v8, v13, Landroid/app/Notification;->audioStreamType:I

    .line 84
    new-instance v6, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v6}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 85
    invoke-virtual {v6, v10}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    const/4 v8, 0x5

    .line 86
    invoke-virtual {v6, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    .line 87
    invoke-virtual {v6}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v6

    iput-object v6, v13, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_1c
    const-string v6, "gcm.n.click_action"

    .line 88
    invoke-virtual {v5, v6}, Ldc/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1d

    .line 90
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v6, 0x10000000

    .line 92
    invoke-virtual {v8, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_c

    .line 93
    :cond_1d
    invoke-virtual {v5}, Ldc/w;->e()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_1e

    .line 94
    new-instance v8, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    invoke-direct {v8, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    invoke-virtual {v8, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_c

    .line 97
    :cond_1e
    invoke-virtual {v11, v9}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    if-nez v8, :cond_1f

    const-string v6, "No activity found to launch app"

    .line 98
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    :goto_c
    const/high16 v6, 0x44000000    # 512.0f

    const-string v9, "google.c.a.e"

    if-nez v8, :cond_20

    const/4 v8, 0x0

    goto :goto_10

    :cond_20
    const/high16 v10, 0x4000000

    .line 99
    invoke-virtual {v8, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    new-instance v10, Landroid/os/Bundle;

    iget-object v11, v5, Ldc/w;->a:Landroid/os/Bundle;

    invoke-direct {v10, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 101
    iget-object v11, v5, Ldc/w;->a:Landroid/os/Bundle;

    invoke-virtual {v11}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_21
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "google.c."

    .line 102
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_23

    const-string v14, "gcm.n."

    .line 103
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_23

    const-string v14, "gcm.notification."

    .line 104
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_22

    goto :goto_e

    :cond_22
    move v14, v2

    goto :goto_f

    :cond_23
    :goto_e
    move v14, v1

    :goto_f
    if-eqz v14, :cond_21

    .line 105
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_d

    .line 106
    :cond_24
    invoke-virtual {v8, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 107
    invoke-virtual {v5, v9}, Ldc/w;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_25

    .line 108
    invoke-virtual {v5}, Ldc/w;->m()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "gcm.n.analytics_data"

    invoke-virtual {v8, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 109
    :cond_25
    sget-object v10, Ldc/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    .line 110
    invoke-static {v0, v10, v8, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 111
    :goto_10
    iput-object v8, v12, Lt2/q;->g:Landroid/app/PendingIntent;

    .line 112
    invoke-virtual {v5, v9}, Ldc/w;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_26

    const/4 v6, 0x0

    goto :goto_11

    .line 113
    :cond_26
    new-instance v8, Landroid/content/Intent;

    const-string v9, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v5}, Ldc/w;->m()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v8

    .line 115
    sget-object v9, Ldc/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    .line 116
    new-instance v10, Landroid/content/Intent;

    const-string v11, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v11, Landroid/content/ComponentName;

    const-string v13, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    invoke-direct {v11, v0, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v10

    const-string v11, "wrapped_intent"

    .line 118
    invoke-virtual {v10, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v8

    .line 119
    invoke-static {v0, v9, v8, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    :goto_11
    if-eqz v6, :cond_27

    .line 120
    iget-object v8, v12, Lt2/q;->u:Landroid/app/Notification;

    iput-object v6, v8, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_27
    const-string v6, "gcm.n.color"

    .line 121
    invoke-virtual {v5, v6}, Ldc/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 122
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_28

    .line 123
    :try_start_4
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_12

    .line 124
    :catch_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Color is invalid: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". Notification will use default color."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    const-string v6, "com.google.firebase.messaging.default_notification_color"

    .line 125
    invoke-virtual {v7, v6, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_29

    .line 126
    :try_start_5
    sget-object v7, Lu2/a;->a:Ljava/lang/Object;

    .line 127
    invoke-static {v0, v6}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_12

    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 129
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_2a

    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 131
    iput v0, v12, Lt2/q;->q:I

    :cond_2a
    const-string v0, "gcm.n.sticky"

    .line 132
    invoke-virtual {v5, v0}, Ldc/w;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v6, 0x10

    .line 133
    invoke-virtual {v12, v6, v0}, Lt2/q;->e(IZ)V

    const-string v0, "gcm.n.local_only"

    .line 134
    invoke-virtual {v5, v0}, Ldc/w;->a(Ljava/lang/String;)Z

    move-result v0

    .line 135
    iput-boolean v0, v12, Lt2/q;->n:Z

    const-string v0, "gcm.n.ticker"

    .line 136
    invoke-virtual {v5, v0}, Ldc/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 137
    iget-object v6, v12, Lt2/q;->u:Landroid/app/Notification;

    invoke-static {v0}, Lt2/q;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_2b
    const-string v0, "gcm.n.notification_priority"

    .line 138
    invoke-virtual {v5, v0}, Ldc/w;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, -0x2

    if-nez v0, :cond_2c

    goto :goto_13

    .line 139
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v7, v6, :cond_2d

    .line 140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_2e

    .line 141
    :cond_2d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "notificationPriority is invalid "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationPriority."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_13
    const/4 v0, 0x0

    :cond_2e
    if-eqz v0, :cond_2f

    .line 142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 143
    iput v0, v12, Lt2/q;->k:I

    :cond_2f
    const-string v0, "gcm.n.visibility"

    .line 144
    invoke-virtual {v5, v0}, Ldc/w;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_30

    goto :goto_14

    .line 145
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, -0x1

    if-lt v7, v8, :cond_31

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v7, v1, :cond_32

    .line 146
    :cond_31
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "visibility is invalid: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting visibility."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "NotificationParams"

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_14
    const/4 v0, 0x0

    :cond_32
    if-eqz v0, :cond_33

    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 148
    iput v0, v12, Lt2/q;->r:I

    :cond_33
    const-string v0, "gcm.n.notification_count"

    .line 149
    invoke-virtual {v5, v0}, Ldc/w;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_34

    goto :goto_15

    .line 150
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_35

    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "notificationCount is invalid: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationCount."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_15
    const/4 v0, 0x0

    :cond_35
    if-eqz v0, :cond_36

    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 153
    iput v0, v12, Lt2/q;->j:I

    :cond_36
    const-string v0, "gcm.n.event_time"

    .line 154
    invoke-virtual {v5, v0}, Ldc/w;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 155
    iput-boolean v1, v12, Lt2/q;->l:Z

    .line 156
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 157
    iget-object v0, v12, Lt2/q;->u:Landroid/app/Notification;

    iput-wide v7, v0, Landroid/app/Notification;->when:J

    .line 158
    :cond_37
    invoke-virtual {v5}, Ldc/w;->k()[J

    move-result-object v0

    if-eqz v0, :cond_38

    .line 159
    iget-object v7, v12, Lt2/q;->u:Landroid/app/Notification;

    iput-object v0, v7, Landroid/app/Notification;->vibrate:[J

    .line 160
    :cond_38
    invoke-virtual {v5}, Ldc/w;->d()[I

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 161
    aget v7, v0, v2

    aget v8, v0, v1

    const/4 v9, 0x2

    aget v0, v0, v9

    .line 162
    iget-object v9, v12, Lt2/q;->u:Landroid/app/Notification;

    iput v7, v9, Landroid/app/Notification;->ledARGB:I

    .line 163
    iput v8, v9, Landroid/app/Notification;->ledOnMS:I

    .line 164
    iput v0, v9, Landroid/app/Notification;->ledOffMS:I

    if-eqz v8, :cond_39

    if-eqz v0, :cond_39

    move v0, v1

    goto :goto_16

    :cond_39
    move v0, v2

    .line 165
    :goto_16
    iget v7, v9, Landroid/app/Notification;->flags:I

    and-int/2addr v6, v7

    or-int/2addr v0, v6

    .line 166
    iput v0, v9, Landroid/app/Notification;->flags:I

    :cond_3a
    const-string v0, "gcm.n.default_sound"

    .line 167
    invoke-virtual {v5, v0}, Ldc/w;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "gcm.n.default_vibrate_timings"

    .line 168
    invoke-virtual {v5, v6}, Ldc/w;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3b

    or-int/lit8 v0, v0, 0x2

    :cond_3b
    const-string v6, "gcm.n.default_light_settings"

    .line 169
    invoke-virtual {v5, v6}, Ldc/w;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3c

    or-int/lit8 v0, v0, 0x4

    .line 170
    :cond_3c
    iget-object v6, v12, Lt2/q;->u:Landroid/app/Notification;

    iput v0, v6, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3d

    .line 171
    iget v0, v6, Landroid/app/Notification;->flags:I

    or-int/2addr v0, v1

    iput v0, v6, Landroid/app/Notification;->flags:I

    :cond_3d
    const-string v0, "gcm.n.tag"

    .line 172
    invoke-virtual {v5, v0}, Ldc/w;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3e

    goto :goto_17

    :cond_3e
    const-string v0, "FCM-Notification:"

    .line 174
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_17
    if-nez v3, :cond_3f

    goto :goto_18

    .line 175
    :cond_3f
    :try_start_6
    iget-object v5, v3, Ldc/t;->q:Lg9/g;

    const-string v6, "null reference"

    .line 176
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v6, 0x5

    .line 177
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v6, v7, v8}, Lg9/j;->b(Lg9/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 178
    invoke-virtual {v12, v5}, Lt2/q;->f(Landroid/graphics/Bitmap;)Lt2/q;

    .line 179
    new-instance v6, Lt2/o;

    invoke-direct {v6}, Lt2/o;-><init>()V

    invoke-virtual {v6, v5}, Lt2/o;->e(Landroid/graphics/Bitmap;)Lt2/o;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lt2/o;->d(Landroid/graphics/Bitmap;)Lt2/o;

    invoke-virtual {v12, v6}, Lt2/q;->g(Lt2/r;)Lt2/q;
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_18

    :catch_6
    const-string v5, "Failed to download image in time, showing notification without it"

    .line 180
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-virtual {v3}, Ldc/t;->close()V

    goto :goto_18

    :catch_7
    const-string v5, "Interrupted while downloading image, showing notification without it"

    .line 182
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-virtual {v3}, Ldc/t;->close()V

    .line 184
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_18

    :catch_8
    move-exception v3

    const-string v5, "Failed to download image: "

    .line 185
    invoke-static {v5}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_18
    const/4 v3, 0x3

    .line 186
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_40

    const-string v3, "Showing notification"

    .line 187
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_40
    iget-object v3, p0, Ldc/g;->b:Landroid/content/Context;

    const-string v4, "notification"

    .line 189
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 190
    invoke-virtual {v12}, Lt2/q;->a()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return v1
.end method
