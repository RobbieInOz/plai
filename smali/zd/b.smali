.class public final Lzd/b;
.super Ljava/lang/Object;
.source "PermissionMap.kt"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x21
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    const-string v2, "android.permission.WRITE_SETTINGS"

    const-string v3, "android.permission.MANAGE_EXTERNAL_STORAGE"

    const-string v4, "android.permission.REQUEST_INSTALL_PACKAGES"

    const-string v5, "android.permission.POST_NOTIFICATIONS"

    const-string v6, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzd/b;->a:Ljava/util/Set;

    const/16 v0, 0x1e

    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    new-instance v1, Lkotlin/Pair;

    const-string v2, "android.permission.READ_CALENDAR"

    const-string v3, "android.permission-group.CALENDAR"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/Pair;

    const-string v4, "android.permission.WRITE_CALENDAR"

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 5
    new-instance v1, Lkotlin/Pair;

    const-string v4, "android.permission.READ_CALL_LOG"

    const-string v5, "android.permission-group.CALL_LOG"

    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 6
    new-instance v1, Lkotlin/Pair;

    const-string v6, "android.permission.WRITE_CALL_LOG"

    invoke-direct {v1, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v1, v0, v6

    .line 7
    new-instance v1, Lkotlin/Pair;

    const-string v7, "android.permission.PROCESS_OUTGOING_CALLS"

    invoke-direct {v1, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    aput-object v1, v0, v5

    .line 8
    new-instance v1, Lkotlin/Pair;

    const-string v7, "android.permission.CAMERA"

    const-string v8, "android.permission-group.CAMERA"

    invoke-direct {v1, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    aput-object v1, v0, v7

    .line 9
    new-instance v1, Lkotlin/Pair;

    const-string v8, "android.permission.READ_CONTACTS"

    const-string v9, "android.permission-group.CONTACTS"

    invoke-direct {v1, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const/4 v1, 0x7

    .line 10
    new-instance v10, Lkotlin/Pair;

    const-string v11, "android.permission.WRITE_CONTACTS"

    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v0, v1

    const/16 v1, 0x8

    .line 11
    new-instance v10, Lkotlin/Pair;

    const-string v11, "android.permission.GET_ACCOUNTS"

    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v0, v1

    const/16 v1, 0x9

    .line 12
    new-instance v9, Lkotlin/Pair;

    const-string v10, "android.permission.ACCESS_FINE_LOCATION"

    const-string v11, "android.permission-group.LOCATION"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0xa

    .line 13
    new-instance v9, Lkotlin/Pair;

    const-string v10, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0xb

    .line 14
    new-instance v9, Lkotlin/Pair;

    const-string v10, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0xc

    .line 15
    new-instance v9, Lkotlin/Pair;

    const-string v10, "android.permission.RECORD_AUDIO"

    const-string v11, "android.permission-group.MICROPHONE"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0xd

    .line 16
    new-instance v9, Lkotlin/Pair;

    const-string v10, "android.permission.READ_PHONE_STATE"

    const-string v11, "android.permission-group.PHONE"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0xe

    .line 17
    new-instance v9, Lkotlin/Pair;

    const-string v10, "android.permission.READ_PHONE_NUMBERS"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0xf

    .line 18
    new-instance v9, Lkotlin/Pair;

    const-string v10, "android.permission.CALL_PHONE"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x10

    .line 19
    new-instance v9, Lkotlin/Pair;

    const-string v10, "android.permission.ANSWER_PHONE_CALLS"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x11

    .line 20
    new-instance v9, Lkotlin/Pair;

    const-string v10, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x12

    .line 21
    new-instance v9, Lkotlin/Pair;

    const-string v10, "android.permission.USE_SIP"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x13

    .line 22
    new-instance v9, Lkotlin/Pair;

    const-string v10, "android.permission.ACCEPT_HANDOVER"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x14

    .line 23
    new-instance v9, Lkotlin/Pair;

    const-string v10, "android.permission.BODY_SENSORS"

    const-string v11, "android.permission-group.SENSORS"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x15

    .line 24
    new-instance v9, Lkotlin/Pair;

    const-string v10, "android.permission.ACTIVITY_RECOGNITION"

    const-string v12, "android.permission-group.ACTIVITY_RECOGNITION"

    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x16

    .line 25
    new-instance v9, Lkotlin/Pair;

    const-string v10, "android.permission.SEND_SMS"

    const-string v12, "android.permission-group.SMS"

    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x17

    .line 26
    new-instance v9, Lkotlin/Pair;

    const-string v10, "android.permission.RECEIVE_SMS"

    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x18

    .line 27
    new-instance v9, Lkotlin/Pair;

    const-string v10, "android.permission.READ_SMS"

    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x19

    .line 28
    new-instance v9, Lkotlin/Pair;

    const-string v10, "android.permission.RECEIVE_WAP_PUSH"

    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x1a

    .line 29
    new-instance v9, Lkotlin/Pair;

    const-string v10, "android.permission.RECEIVE_MMS"

    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x1b

    .line 30
    new-instance v9, Lkotlin/Pair;

    const-string v10, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v12, "android.permission-group.STORAGE"

    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x1c

    .line 31
    new-instance v9, Lkotlin/Pair;

    const-string v10, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    const/16 v1, 0x1d

    .line 32
    new-instance v9, Lkotlin/Pair;

    const-string v10, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v0, v1

    .line 33
    invoke-static {v0}, Lmh/n;->y([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lzd/b;->b:Ljava/util/Map;

    .line 34
    new-instance v1, Lkotlin/Pair;

    const-string v9, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-direct {v1, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-static {v1}, Lkf/a;->m(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lmh/n;->D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    invoke-static {v1}, Lmh/n;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lzd/b;->c:Ljava/util/Map;

    new-array v1, v6, [Lkotlin/Pair;

    .line 39
    new-instance v9, Lkotlin/Pair;

    const-string v10, "android.permission.BLUETOOTH_SCAN"

    const-string v12, "android.permission-group.NEARBY_DEVICES"

    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v2

    .line 40
    new-instance v9, Lkotlin/Pair;

    const-string v10, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v3

    .line 41
    new-instance v9, Lkotlin/Pair;

    const-string v10, "android.permission.BLUETOOTH_CONNECT"

    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v4

    .line 42
    invoke-static {v1}, Lmh/n;->y([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 43
    invoke-static {v1}, Lmh/n;->D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    invoke-static {v1}, Lmh/n;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lzd/b;->d:Ljava/util/Map;

    new-array v1, v8, [Lkotlin/Pair;

    .line 46
    new-instance v8, Lkotlin/Pair;

    const-string v9, "android.permission.READ_MEDIA_IMAGES"

    const-string v10, "android.permission-group.READ_MEDIA_VISUAL"

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v1, v2

    .line 47
    new-instance v2, Lkotlin/Pair;

    const-string v8, "android.permission.READ_MEDIA_VIDEO"

    invoke-direct {v2, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v3

    .line 48
    new-instance v2, Lkotlin/Pair;

    const-string v3, "android.permission.READ_MEDIA_AUDIO"

    const-string v8, "android.permission-group.READ_MEDIA_AURAL"

    invoke-direct {v2, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v4

    .line 49
    new-instance v2, Lkotlin/Pair;

    const-string v3, "android.permission.POST_NOTIFICATIONS"

    const-string v4, "android.permission-group.NOTIFICATIONS"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v6

    .line 50
    new-instance v2, Lkotlin/Pair;

    const-string v3, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-direct {v2, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v5

    .line 51
    new-instance v2, Lkotlin/Pair;

    const-string v3, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-direct {v2, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v7

    .line 52
    invoke-static {v1}, Lmh/n;->y([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lmh/n;->D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 54
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 55
    invoke-static {v1}, Lmh/n;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lzd/b;->e:Ljava/util/Map;

    return-void
.end method
