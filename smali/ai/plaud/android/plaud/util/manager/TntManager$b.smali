.class public final Lai/plaud/android/plaud/util/manager/TntManager$b;
.super Ljava/lang/Object;
.source "TntManager.kt"

# interfaces
.implements Lff/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/util/manager/TntManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lai/plaud/android/plaud/util/manager/TntManager;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/util/manager/TntManager;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/util/manager/TntManager$b;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\u5df2\u5b8c\u6210\u7b14\u7aef\u8fde\u63a5"

    invoke-virtual {v0, v3, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 3
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->n:Landroidx/lifecycle/MutableLiveData;

    .line 4
    sget-object v2, Lai/plaud/android/plaud/anew/data/ConnectionMode;->WIFI_CONNECTED:Lai/plaud/android/plaud/anew/data/ConnectionMode;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lai/plaud/android/plaud/util/manager/TntManager$b;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 6
    iput-boolean v1, v0, Lai/plaud/android/plaud/util/manager/TntManager;->v:Z

    .line 7
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    .line 8
    iget-object v2, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 9
    iget-object v0, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/a;

    .line 11
    invoke-virtual {v2}, Li1/a;->d()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lai/plaud/android/plaud/util/manager/TntManager$b;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    const-wide/16 v2, 0x0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v4, Lkj/a;->a:Lkj/a$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getFileList:["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "] ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Lai/plaud/android/plaud/util/manager/TntManager;->l()Lxe/b;

    move-result-object v4

    iget-object v0, v0, Lai/plaud/android/plaud/util/manager/TntManager;->k:Lye/d;

    check-cast v4, Lff/i;

    invoke-virtual {v4, v2, v3, v1, v0}, Lff/i;->d(JZLye/d;)V

    return-void
.end method

.method public b()V
    .locals 12

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WiFi\u5df2\u65ad\u5f00\u8fde\u63a5\uff0c\u4e5f\u53ef\u80fd\u662f\u8fde\u4e0a\u522b\u7684wifi\u4e86"

    invoke-virtual {v0, v3, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/util/manager/TntManager$b;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 3
    iput-boolean v1, v0, Lai/plaud/android/plaud/util/manager/TntManager;->v:Z

    .line 4
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 5
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->n:Landroidx/lifecycle/MutableLiveData;

    .line 6
    sget-object v2, Lai/plaud/android/plaud/anew/data/ConnectionMode;->OFFLINE:Lai/plaud/android/plaud/anew/data/ConnectionMode;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    .line 8
    iget-object v2, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 9
    iget-object v0, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/a;

    .line 11
    invoke-virtual {v2}, Li1/a;->v()V

    goto :goto_0

    .line 12
    :cond_0
    sget-boolean v0, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager;->a:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager;->b:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "\u5f00\u59cb\u84dd\u7259\u626b\u63cf"

    invoke-virtual {v0, v4, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sput-boolean v3, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager;->a:Z

    .line 15
    new-instance v0, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager$onStartBluetoothDeviceSearch$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager$onStartBluetoothDeviceSearch$1;-><init>(Loh/c;)V

    const-string v3, "runnable"

    .line 16
    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "asynchronousRun-pool-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "coroutineName"

    .line 18
    invoke-static {v4, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v6, Lei/v0;->o:Lei/v0;

    new-instance v3, Lei/d0;

    invoke-direct {v3, v4}, Lei/d0;-><init>(Ljava/lang/String;)V

    .line 20
    sget-object v4, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 21
    invoke-virtual {v3, v4}, Loh/a;->plus(Loh/e;)Loh/e;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;

    invoke-direct {v9, v0, v2}, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;-><init>(Luh/l;Loh/c;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 22
    :cond_2
    :goto_1
    sget-object v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->a:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    .line 23
    sput-boolean v1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->e:Z

    return-void
.end method

.method public c(Lcom/tinnotech/penblesdk/entity/WifiStatus;Lcom/tinnotech/penblesdk/entity/WifiStatus;)V
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wifi\u72b6\u6001\u53d1\u751f\u6539\u53d8 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/tinnotech/penblesdk/entity/WifiStatus;->TURNING_OFF:Lcom/tinnotech/penblesdk/entity/WifiStatus;

    if-ne p2, v0, :cond_0

    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 3
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->n:Landroidx/lifecycle/MutableLiveData;

    .line 4
    sget-object v1, Lai/plaud/android/plaud/anew/data/ConnectionMode;->OFFLINE:Lai/plaud/android/plaud/anew/data/ConnectionMode;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lq1/l;->e(Lcom/tinnotech/penblesdk/entity/WifiStatus;)Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHWifiStatus;

    move-result-object p1

    .line 7
    invoke-static {p2}, Lq1/l;->e(Lcom/tinnotech/penblesdk/entity/WifiStatus;)Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHWifiStatus;

    move-result-object p2

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    .line 9
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "statePrevious"

    invoke-static {p2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/a;

    .line 13
    invoke-virtual {v1, p1, p2}, Li1/a;->w(Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHWifiStatus;Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHWifiStatus;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WiFi\u5df2\u8fde\u63a5"

    invoke-virtual {v0, v3, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/util/manager/TntManager$b;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 3
    iput-boolean v1, v0, Lai/plaud/android/plaud/util/manager/TntManager;->v:Z

    .line 4
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/a;

    .line 8
    invoke-virtual {v1}, Li1/a;->u()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ldf/g;)V
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bbe\u5907\u63d0\u793a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    const-string v1, "<this>"

    .line 3
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/a;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ldf/g;)V
    .locals 9

    const-string v0, "p0"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bbe\u5907\u5373\u5c06\u5207\u6362\u4e3a\u84dd\u7259\u8fde\u63a5\u6a21\u5f0f "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 3
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->n:Landroidx/lifecycle/MutableLiveData;

    .line 4
    sget-object v0, Lai/plaud/android/plaud/anew/data/ConnectionMode;->WIFI_BACK_BLE:Lai/plaud/android/plaud/anew/data/ConnectionMode;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lai/plaud/android/plaud/util/manager/TntManager$b;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 6
    iput-boolean v1, p1, Lai/plaud/android/plaud/util/manager/TntManager;->v:Z

    .line 7
    sget-object p1, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p1, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/a;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->a:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    .line 13
    sput-boolean v1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->e:Z

    .line 14
    sget-boolean p1, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager;->a:Z

    if-nez p1, :cond_2

    sget-boolean p1, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager;->b:Z

    if-eqz p1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "\u5f00\u59cb\u84dd\u7259\u626b\u63cf"

    invoke-virtual {p1, v1, v0}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sput-boolean v2, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager;->a:Z

    .line 17
    new-instance p1, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager$onStartBluetoothDeviceSearch$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager$onStartBluetoothDeviceSearch$1;-><init>(Loh/c;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asynchronousRun-pool-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "coroutineName"

    .line 19
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v3, Lei/v0;->o:Lei/v0;

    new-instance v2, Lei/d0;

    invoke-direct {v2, v1}, Lei/d0;-><init>(Ljava/lang/String;)V

    .line 21
    sget-object v1, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 22
    invoke-virtual {v2, v1}, Loh/a;->plus(Loh/e;)Loh/e;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;

    invoke-direct {v6, p1, v0}, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;-><init>(Luh/l;Loh/c;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    :cond_2
    :goto_1
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\u65ad\u5f00\u7b14\u7aef\u8fde\u63a5"

    invoke-virtual {v0, v3, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/util/manager/TntManager$b;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 3
    iput-boolean v1, v0, Lai/plaud/android/plaud/util/manager/TntManager;->v:Z

    .line 4
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    .line 5
    iget-object v2, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/a;

    .line 8
    invoke-virtual {v2}, Li1/a;->e()V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->a:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    .line 10
    sput-boolean v1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->e:Z

    return-void
.end method

.method public h(Lcom/tinnotech/penblesdk/Constants$ConnectWifiFailed;)V
    .locals 11

    const-string v0, "p0"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WiFi\u8fde\u63a5\u5931\u8d25 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/util/manager/TntManager$b;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 3
    iput-boolean v2, v0, Lai/plaud/android/plaud/util/manager/TntManager;->v:Z

    .line 4
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 5
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->n:Landroidx/lifecycle/MutableLiveData;

    .line 6
    sget-object v1, Lai/plaud/android/plaud/anew/data/ConnectionMode;->OFFLINE:Lai/plaud/android/plaud/anew/data/ConnectionMode;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    const-string v1, "<this>"

    .line 8
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lq1/l$a;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const/4 v3, 0x5

    if-ne p1, v3, :cond_0

    .line 10
    sget-object p1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectWifiFailed;->CONNECT_WIFI_FAILED_SERVER_PORT_USED:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectWifiFailed;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :cond_1
    sget-object p1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectWifiFailed;->CONNECT_WIFI_FAILED_HANDSHAKE_FAIL:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectWifiFailed;

    goto :goto_0

    .line 12
    :cond_2
    sget-object p1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectWifiFailed;->CONNECT_WIFI_FAILED_APP_KEY_NOT_MATCH:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectWifiFailed;

    goto :goto_0

    .line 13
    :cond_3
    sget-object p1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectWifiFailed;->CONNECT_WIFI_FAILED_WIFI_CONNECT_FAIL:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectWifiFailed;

    goto :goto_0

    .line 14
    :cond_4
    sget-object p1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectWifiFailed;->CONNECT_WIFI_FAILED_TIMEOUT:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectWifiFailed;

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "connectFailed"

    .line 16
    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_5

    .line 18
    iget-object v0, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/a;

    .line 20
    invoke-virtual {v3, p1}, Li1/a;->t(Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectWifiFailed;)V

    goto :goto_1

    .line 21
    :cond_5
    sget-boolean p1, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager;->a:Z

    if-nez p1, :cond_7

    sget-boolean p1, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager;->b:Z

    if-eqz p1, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "\u5f00\u59cb\u84dd\u7259\u626b\u63cf"

    invoke-virtual {p1, v3, v0}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sput-boolean v1, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager;->a:Z

    .line 24
    new-instance p1, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager$onStartBluetoothDeviceSearch$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager$onStartBluetoothDeviceSearch$1;-><init>(Loh/c;)V

    const-string v1, "runnable"

    .line 25
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "asynchronousRun-pool-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "coroutineName"

    .line 27
    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v5, Lei/v0;->o:Lei/v0;

    new-instance v1, Lei/d0;

    invoke-direct {v1, v3}, Lei/d0;-><init>(Ljava/lang/String;)V

    .line 29
    sget-object v3, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 30
    invoke-virtual {v1, v3}, Loh/a;->plus(Loh/e;)Loh/e;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;

    invoke-direct {v8, p1, v0}, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;-><init>(Luh/l;Loh/c;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 31
    :cond_7
    :goto_2
    sget-object p1, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->a:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    .line 32
    sput-boolean v2, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->e:Z

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WiFi\u626b\u63cf\u5b8c\u6210"

    invoke-virtual {v0, v2, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/a;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(ZII)V
    .locals 3

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7535\u91cf\u6539\u53d8 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object p1

    .line 3
    iget-object p2, p1, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p1, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li1/a;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
