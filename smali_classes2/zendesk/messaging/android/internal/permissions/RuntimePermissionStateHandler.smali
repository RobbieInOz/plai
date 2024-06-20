.class public final Lzendesk/messaging/android/internal/permissions/RuntimePermissionStateHandler;
.super Ljava/lang/Object;
.source "RuntimePermissionStateHandler.kt"


# static fields
.field public static final INSTANCE:Lzendesk/messaging/android/internal/permissions/RuntimePermissionStateHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/messaging/android/internal/permissions/RuntimePermissionStateHandler;

    invoke-direct {v0}, Lzendesk/messaging/android/internal/permissions/RuntimePermissionStateHandler;-><init>()V

    sput-object v0, Lzendesk/messaging/android/internal/permissions/RuntimePermissionStateHandler;->INSTANCE:Lzendesk/messaging/android/internal/permissions/RuntimePermissionStateHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldShowRuntimePermissionRational$zendesk_messaging_messaging_android(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "runtimePermissionStates"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;

    .line 2
    invoke-virtual {v1}, Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;->getPermission()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 3
    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;->isGranted()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lzendesk/messaging/android/internal/permissions/RuntimePermissionState;->getShouldShowRational()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    :cond_4
    return v1
.end method
