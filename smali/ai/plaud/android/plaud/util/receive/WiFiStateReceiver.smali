.class public final Lai/plaud/android/plaud/util/receive/WiFiStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WiFiStateReceiver.kt"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WiFiStateReceiver"

    invoke-virtual {v0, v3, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v2, Lei/v0;->o:Lei/v0;

    sget-object v3, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 3
    sget-object v5, Lji/q;->a:Lei/i1;

    .line 4
    new-instance v7, Lai/plaud/android/plaud/util/receive/WiFiStateReceiver$onReceive$1;

    const/4 v3, 0x0

    invoke-direct {v7, v3}, Lai/plaud/android/plaud/util/receive/WiFiStateReceiver$onReceive$1;-><init>(Loh/c;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 5
    invoke-static {}, Lcom/blankj/utilcode/util/j;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    sget-object v5, Lei/m0;->b:Lkotlinx/coroutines/a;

    const/4 v6, 0x0

    .line 7
    new-instance v7, Lai/plaud/android/plaud/util/receive/WiFiStateReceiver$onReceive$2;

    invoke-direct {v7, v3}, Lai/plaud/android/plaud/util/receive/WiFiStateReceiver$onReceive$2;-><init>(Loh/c;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string p1, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "SUPPLICANT_STATE_CHANGED_ACTION"

    .line 9
    invoke-virtual {v0, v2, p1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "newState"

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/SupplicantState;

    const/4 v2, -0x1

    const-string v3, "supplicantError"

    .line 11
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    if-nez p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "supplicantState \u662f\u7a7a"

    .line 12
    invoke-virtual {v0, p2, p1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sput-boolean v1, Lai/plaud/android/plaud/util/receive/WiFiStateReceiver;->a:Z

    .line 14
    sput-boolean v1, Lai/plaud/android/plaud/util/receive/WiFiStateReceiver;->b:Z

    return-void

    .line 15
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "supplicantState "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {p1}, Ls0/e;->b(Landroid/net/wifi/SupplicantState;)Z

    move-result p2

    sput-boolean p2, Lai/plaud/android/plaud/util/receive/WiFiStateReceiver;->a:Z

    .line 17
    invoke-static {p1}, Ls0/e;->a(Landroid/net/wifi/SupplicantState;)Z

    move-result p2

    sput-boolean p2, Lai/plaud/android/plaud/util/receive/WiFiStateReceiver;->b:Z

    .line 18
    sget-object p2, Landroid/net/wifi/SupplicantState;->SCANNING:Landroid/net/wifi/SupplicantState;

    .line 19
    sget-object p2, Landroid/net/wifi/SupplicantState;->UNINITIALIZED:Landroid/net/wifi/SupplicantState;

    const/4 v2, 0x1

    if-eq p1, p2, :cond_3

    sget-object p2, Landroid/net/wifi/SupplicantState;->INVALID:Landroid/net/wifi/SupplicantState;

    if-eq p1, p2, :cond_3

    move p2, v2

    goto :goto_0

    :cond_3
    move p2, v1

    .line 20
    :goto_0
    invoke-static {p1}, Ls0/e;->b(Landroid/net/wifi/SupplicantState;)Z

    move-result v3

    .line 21
    invoke-static {p1}, Ls0/e;->a(Landroid/net/wifi/SupplicantState;)Z

    move-result v4

    .line 22
    sget-object v5, Ls0/e$a;->a:[I

    invoke-virtual {p1}, Landroid/net/wifi/SupplicantState;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    move v5, v1

    goto :goto_1

    :pswitch_1
    move v5, v2

    .line 24
    :goto_1
    sget-object v6, Landroid/net/wifi/SupplicantState;->SCANNING:Landroid/net/wifi/SupplicantState;

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    .line 25
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isValidState "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " isHandshakeState "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " isConnecting "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " isDriverActive "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " isScanning "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, p1, p2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_1
    const-string p1, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "SUPPLICANT_CONNECTION_CHANGE_ACTION"

    .line 28
    invoke-virtual {v0, p2, p1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_2
    const-string v5, "android.net.wifi.STATE_CHANGE"

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_6

    :cond_6
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "NETWORK_STATE_CHANGED_ACTION"

    .line 30
    invoke-virtual {v0, v5, v4}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "networkInfo"

    .line 31
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/NetworkInfo;

    if-eqz p2, :cond_7

    .line 32
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v3

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "wifi \u8fde\u63a5\u72b6\u6001 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_8

    .line 33
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v3

    :goto_4
    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    const-string v6, "connectionInfo.ssid"

    const-string v7, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    const-string v8, "wifi"

    if-ne v4, v5, :cond_a

    .line 34
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 35
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p2, Lai/plaud/android/plaud/util/receive/WiFiStateReceiver;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {}, Lcom/blankj/utilcode/util/o;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/WifiManager;

    if-nez p2, :cond_9

    const-string p2, ""

    goto :goto_5

    .line 39
    :cond_9
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object p2

    iget p2, p2, Landroid/net/DhcpInfo;->ipAddress:I

    invoke-static {p2}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object p2

    :goto_5
    const-string v4, "connectedSSID "

    const-string v5, " IpAddress "

    .line 40
    invoke-static {v4, p1, v5, p2}, Lq/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    sget-object v5, Lei/m0;->b:Lkotlinx/coroutines/a;

    const/4 v6, 0x0

    .line 42
    new-instance v7, Lai/plaud/android/plaud/util/receive/WiFiStateReceiver$onReceive$3;

    invoke-direct {v7, v3}, Lai/plaud/android/plaud/util/receive/WiFiStateReceiver$onReceive$3;-><init>(Loh/c;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    goto :goto_6

    :cond_a
    if-eqz p2, :cond_b

    .line 43
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    :cond_b
    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v3, p2, :cond_e

    .line 44
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 45
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    const-string p2, "connectingSSID "

    invoke-static {p2, p1}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :sswitch_3
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "CONNECTIVITY_ACTION"

    .line 49
    invoke-virtual {v0, p2, p1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :sswitch_4
    const-string p1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "WIFI_STATE_CHANGED_ACTION"

    .line 51
    invoke-virtual {v0, p2, p1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6fcd6bbb -> :sswitch_4
        -0x45e5283a -> :sswitch_3
        -0x147b62d9 -> :sswitch_2
        0x41ccaef -> :sswitch_1
        0xdeb41c0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
