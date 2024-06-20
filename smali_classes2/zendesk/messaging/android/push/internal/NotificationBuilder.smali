.class public final Lzendesk/messaging/android/push/internal/NotificationBuilder;
.super Ljava/lang/Object;
.source "NotificationBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/push/internal/NotificationBuilder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lzendesk/messaging/android/push/internal/NotificationBuilder$Companion;


# instance fields
.field public final compatBuilder:Lt2/q;

.field public final context:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/push/internal/NotificationBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/push/internal/NotificationBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/push/internal/NotificationBuilder;->Companion:Lzendesk/messaging/android/push/internal/NotificationBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Lt2/q;Landroid/content/Context;)V
    .locals 1

    const-string v0, "compatBuilder"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/push/internal/NotificationBuilder;->compatBuilder:Lt2/q;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/push/internal/NotificationBuilder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final build()Landroid/app/Notification;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/push/internal/NotificationBuilder;->compatBuilder:Lt2/q;

    invoke-virtual {v0}, Lt2/q;->a()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "compatBuilder.build()"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setAutoCancel(Z)Lzendesk/messaging/android/push/internal/NotificationBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/push/internal/NotificationBuilder;->compatBuilder:Lt2/q;

    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1, p1}, Lt2/q;->e(IZ)V

    return-object p0
.end method

.method public final setCategory(Ljava/lang/String;)Lzendesk/messaging/android/push/internal/NotificationBuilder;
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/push/internal/NotificationBuilder;->compatBuilder:Lt2/q;

    .line 2
    iput-object p1, v0, Lt2/q;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final setMessage(Ljava/lang/String;)Lzendesk/messaging/android/push/internal/NotificationBuilder;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/push/internal/NotificationBuilder;->compatBuilder:Lt2/q;

    invoke-virtual {v0, p1}, Lt2/q;->c(Ljava/lang/CharSequence;)Lt2/q;

    return-object p0
.end method

.method public final setOpenProactiveNotificationIntent(I)Lzendesk/messaging/android/push/internal/NotificationBuilder;
    .locals 5

    .line 1
    sget-object v0, Lzendesk/android/Zendesk;->e:Lzendesk/android/Zendesk$Companion;

    invoke-static {v0}, Lzendesk/messaging/android/internal/extension/ZendeskKtxKt;->defaultMessaging(Lzendesk/android/Zendesk$Companion;)Lzendesk/messaging/android/internal/DefaultMessaging;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lzendesk/messaging/android/push/internal/NotificationBuilder;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lzendesk/messaging/android/internal/DefaultMessaging;->conversationScreenIntent$zendesk_messaging_messaging_android$default(Lzendesk/messaging/android/internal/DefaultMessaging;Landroid/content/Context;IILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/messaging/android/push/internal/NotificationBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/android/push/internal/NotificationBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "NOTIFICATION_ID"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-le v1, v2, :cond_3

    const/high16 v1, 0x44000000    # 512.0f

    goto :goto_0

    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    :goto_0
    if-eqz v0, :cond_4

    .line 7
    iget-object v2, p0, Lzendesk/messaging/android/push/internal/NotificationBuilder;->context:Landroid/content/Context;

    .line 8
    invoke-static {v2, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lzendesk/messaging/android/push/internal/NotificationBuilder;->compatBuilder:Lt2/q;

    .line 10
    iput-object p1, v0, Lt2/q;->g:Landroid/app/PendingIntent;

    :cond_4
    return-object p0
.end method

.method public final setSmallIcon(I)Lzendesk/messaging/android/push/internal/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/push/internal/NotificationBuilder;->compatBuilder:Lt2/q;

    .line 2
    iget-object v0, v0, Lt2/q;->u:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lzendesk/messaging/android/push/internal/NotificationBuilder;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/push/internal/NotificationBuilder;->compatBuilder:Lt2/q;

    invoke-virtual {v0, p1}, Lt2/q;->d(Ljava/lang/CharSequence;)Lt2/q;

    return-object p0
.end method
