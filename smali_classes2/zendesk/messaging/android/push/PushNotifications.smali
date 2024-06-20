.class public final Lzendesk/messaging/android/push/PushNotifications;
.super Ljava/lang/Object;
.source "PushNotifications.kt"


# static fields
.field public static final INSTANCE:Lzendesk/messaging/android/push/PushNotifications;

.field public static final coroutineScope:Lei/e0;

.field public static final mutablePushNotificationToken:Lhi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhi/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static smallNotificationIconId:I

.field public static visibleScreenTracker:Lzendesk/messaging/android/internal/VisibleScreenTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzendesk/messaging/android/push/PushNotifications;

    invoke-direct {v0}, Lzendesk/messaging/android/push/PushNotifications;-><init>()V

    sput-object v0, Lzendesk/messaging/android/push/PushNotifications;->INSTANCE:Lzendesk/messaging/android/push/PushNotifications;

    .line 1
    sget-object v0, Lzendesk/messaging/android/internal/VisibleScreenTracker;->Companion:Lzendesk/messaging/android/internal/VisibleScreenTracker$Companion;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/VisibleScreenTracker$Companion;->get()Lzendesk/messaging/android/internal/VisibleScreenTracker;

    move-result-object v0

    sput-object v0, Lzendesk/messaging/android/push/PushNotifications;->visibleScreenTracker:Lzendesk/messaging/android/internal/VisibleScreenTracker;

    .line 2
    new-instance v0, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;

    invoke-direct {v0}, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;-><init>()V

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider;->getDefault()Lkotlinx/coroutines/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lph/c;->c(Lei/b1;I)Lei/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Loh/a;->plus(Loh/e;)Loh/e;

    move-result-object v0

    invoke-static {v0}, Lph/c;->a(Loh/e;)Lei/e0;

    move-result-object v0

    sput-object v0, Lzendesk/messaging/android/push/PushNotifications;->coroutineScope:Lei/e0;

    const-string v0, ""

    .line 3
    invoke-static {v0}, Lhi/n;->a(Ljava/lang/Object;)Lhi/g;

    move-result-object v0

    sput-object v0, Lzendesk/messaging/android/push/PushNotifications;->mutablePushNotificationToken:Lhi/g;

    .line 4
    sget v0, Lzendesk/messaging/R$drawable;->zma_default_notification_icon:I

    sput v0, Lzendesk/messaging/android/push/PushNotifications;->smallNotificationIconId:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPushNotificationToken$zendesk_messaging_messaging_android()Lhi/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhi/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzendesk/messaging/android/push/PushNotifications;->mutablePushNotificationToken:Lhi/g;

    .line 2
    new-instance v1, Lzendesk/messaging/android/push/PushNotifications$special$$inlined$filter$1;

    invoke-direct {v1, v0}, Lzendesk/messaging/android/push/PushNotifications$special$$inlined$filter$1;-><init>(Lhi/b;)V

    return-object v1
.end method
