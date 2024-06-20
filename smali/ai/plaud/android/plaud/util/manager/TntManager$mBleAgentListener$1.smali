.class public final Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;
.super Ljava/lang/Object;
.source "TntManager.kt"

# interfaces
.implements Lef/q;


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

    iput-object p1, p0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lbf/o;)V
    .locals 3

    const-string v0, "p1"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bbe\u5907\u7684\u72b6\u6001\u53d1\u751f\u53d8\u5316 sn "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " GetStateRsp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lq1/l;->a(Lbf/o;)Lj1/i;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 4
    iput-object v0, v1, Lai/plaud/android/plaud/util/manager/TntManager;->D:Lj1/i;

    .line 5
    sget-object v1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v1

    .line 6
    iget-boolean p2, p2, Lbf/o;->c:Z

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a:Lcom/tencent/mmkv/MMKV;

    const-string v2, "privacy_settings_key"

    invoke-virtual {v1, v2, p2}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;Z)Z

    .line 9
    sget-object p2, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object p2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p2, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 11
    iget-object p2, p2, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/a;

    .line 13
    invoke-virtual {v1, p1, v0}, Li1/a;->k(Ljava/lang/String;Lj1/i;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, v0, Lj1/i;->b:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

    .line 15
    sget-object p2, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;->SWITCH_ON:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

    const/4 v0, 0x7

    if-ne p1, p2, :cond_2

    .line 16
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 17
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->e:Landroidx/lifecycle/MutableLiveData;

    .line 18
    sget-object p2, Lcom/tinnotech/penblesdk/Constants$RecScene;->CALL:Lcom/tinnotech/penblesdk/Constants$RecScene;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lk/h;->a:Lk/h;

    .line 20
    sget-object p1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 21
    new-instance p2, Ld6/b;

    invoke-direct {p2, v0}, Ld6/b;-><init>(I)V

    .line 22
    iget-object p2, p2, Ld6/b;->o:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "switch_to_callmode"

    .line 23
    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 24
    :cond_2
    sget-object p2, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;->SWITCH_OFF:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHDeviceStatus;

    if-ne p1, p2, :cond_3

    .line 25
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 26
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->e:Landroidx/lifecycle/MutableLiveData;

    .line 27
    sget-object p2, Lcom/tinnotech/penblesdk/Constants$RecScene;->NORMAL:Lcom/tinnotech/penblesdk/Constants$RecScene;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 28
    sget-object p1, Lk/h;->a:Lk/h;

    .line 29
    sget-object p1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 30
    new-instance p2, Ld6/b;

    invoke-direct {p2, v0}, Ld6/b;-><init>(I)V

    .line 31
    iget-object p2, p2, Ld6/b;->o:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "switch_to_notemode"

    .line 32
    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mac"

    .line 2
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/a;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 9
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->g:Landroidx/lifecycle/MutableLiveData;

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x64

    :goto_1
    invoke-virtual {p1, p2, v0}, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a(ZI)V

    return-void
.end method

.method public c(Ljava/lang/String;Lbf/h;)V
    .locals 3

    const-string v0, "p1"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sn "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " BtCloseRsp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lai/plaud/android/plaud/util/manager/TntManager;->v:Z

    .line 4
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v2, "<this>"

    .line 5
    invoke-static {p2, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "sn"

    .line 7
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/a;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;Lbf/u;)V
    .locals 8

    const-string v0, "p1"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bbe\u5907\u53d1\u8d77\u5f55\u97f3 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 3
    iput-boolean v2, v0, Lai/plaud/android/plaud/util/manager/TntManager;->u:Z

    .line 4
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 5
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->b:Landroidx/lifecycle/MutableLiveData;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    sput-object v1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->c:Ljava/lang/Boolean;

    .line 8
    iget-wide v0, p2, Lbf/u;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/util/manager/TntManager;->y(Z)V

    .line 11
    iget-object v0, p0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 12
    sget-object v1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v1

    const-string v4, "device_bind_sn_key"

    invoke-virtual {v1, v4}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-wide v4, p2, Lbf/u;->b:J

    .line 14
    invoke-virtual {v0, v1, v4, v5}, Lai/plaud/android/plaud/util/manager/TntManager;->b(Ljava/lang/String;J)V

    .line 15
    iget-object v0, p0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 16
    iget-wide v4, p2, Lbf/u;->b:J

    .line 17
    iput-wide v4, v0, Lai/plaud/android/plaud/util/manager/TntManager;->A:J

    .line 18
    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    .line 19
    iget-wide v4, p2, Lbf/u;->b:J

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a:Lcom/tencent/mmkv/MMKV;

    const-string v1, "recording_session_key"

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;J)Z

    .line 22
    :cond_0
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {p2}, Lq1/l;->b(Lbf/u;)Lj1/n;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->n(Ljava/lang/String;Lj1/n;)V

    .line 23
    iget-object p1, p0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-virtual {p1}, Lai/plaud/android/plaud/util/manager/TntManager;->h()V

    .line 24
    sget-object p1, Lk/h;->a:Lk/h;

    .line 25
    sget-object p1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 26
    new-instance v0, Ld6/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ld6/b;-><init>(I)V

    .line 27
    iget-object v0, v0, Ld6/b;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v4, "device_start_recording"

    .line 28
    invoke-virtual {p1, v4, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    iget v0, p2, Lbf/u;->e:I

    .line 30
    sget-object v4, Lcom/tinnotech/penblesdk/Constants$RecScene;->CALL:Lcom/tinnotech/penblesdk/Constants$RecScene;

    invoke-virtual {v4}, Lcom/tinnotech/penblesdk/Constants$RecScene;->getType()I

    move-result v4

    if-ne v0, v4, :cond_2

    .line 31
    new-instance v0, Ld6/b;

    invoke-direct {v0, v1}, Ld6/b;-><init>(I)V

    .line 32
    iget-object v0, v0, Ld6/b;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "device_start_recording_callmode"

    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, Ld6/b;

    invoke-direct {v0, v1}, Ld6/b;-><init>(I)V

    .line 35
    iget-object v0, v0, Ld6/b;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "device_start_recording_notemode"

    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    :goto_0
    iget-wide v0, p2, Lbf/u;->b:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    .line 38
    iget-object p1, p0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 39
    iget-wide v2, p2, Lbf/u;->c:J

    .line 40
    invoke-virtual {p1, v0, v1, v2, v3}, Lai/plaud/android/plaud/util/manager/TntManager;->w(JJ)V

    .line 41
    :cond_3
    new-instance p1, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$deviceOpRecordStart$1;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$deviceOpRecordStart$1;-><init>(Lbf/u;Loh/c;)V

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asynchronousRun-pool-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "coroutineName"

    .line 43
    invoke-static {p2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v2, Lei/v0;->o:Lei/v0;

    new-instance v1, Lei/d0;

    invoke-direct {v1, p2}, Lei/d0;-><init>(Ljava/lang/String;)V

    .line 45
    sget-object p2, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 46
    invoke-virtual {v1, p2}, Loh/a;->plus(Loh/e;)Loh/e;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;

    invoke-direct {v5, p1, v0}, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;-><init>(Luh/l;Loh/c;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public e(Ljava/lang/String;Lbf/v;)V
    .locals 12

    const-string v0, "p1"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bbe\u5907\u7ed3\u675f\u5f55\u97f3 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$deviceOpRecordStop$1;

    iget-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v3}, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$deviceOpRecordStop$1;-><init>(Lbf/v;Lai/plaud/android/plaud/util/manager/TntManager;Loh/c;)V

    const-string v1, "runnable"

    .line 3
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
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

    .line 5
    invoke-static {v4, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v6, Lei/v0;->o:Lei/v0;

    new-instance v1, Lei/d0;

    invoke-direct {v1, v4}, Lei/d0;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v4, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 8
    invoke-virtual {v1, v4}, Loh/a;->plus(Loh/e;)Loh/e;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;

    invoke-direct {v9, v0, v3}, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;-><init>(Luh/l;Loh/c;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 9
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p2}, Lq1/l;->c(Lbf/v;)Lj1/o;

    move-result-object p2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sn"

    .line 10
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bean"

    invoke-static {p2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 12
    iget-object v0, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/a;

    .line 14
    invoke-virtual {v1, p1, p2}, Li1/a;->i(Ljava/lang/String;Lj1/o;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 16
    iput-boolean v2, p1, Lai/plaud/android/plaud/util/manager/TntManager;->u:Z

    return-void
.end method

.method public f(Ljava/lang/String;J)V
    .locals 3

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mac: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " timeout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object p2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "mac"

    .line 3
    invoke-static {p1, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p2, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object p2, p2, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/a;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;)V
    .locals 13

    const-string v0, "p1"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ConnectBleFailed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 3
    sget-object v1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->n:Landroidx/lifecycle/MutableLiveData;

    .line 4
    sget-object v3, Lai/plaud/android/plaud/anew/data/ConnectionMode;->OFFLINE:Lai/plaud/android/plaud/anew/data/ConnectionMode;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;->BLE_CONNECT_FAILED:Lcom/tinnotech/penblesdk/Constants$ConnectBleFailed;

    if-ne p2, v1, :cond_2

    iget-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 6
    iget v3, v1, Lai/plaud/android/plaud/util/manager/TntManager;->s:I

    .line 7
    iget v4, v1, Lai/plaud/android/plaud/util/manager/TntManager;->t:I

    if-ge v3, v4, :cond_2

    .line 8
    iget-object p1, v1, Lai/plaud/android/plaud/util/manager/TntManager;->w:Lcom/tinnotech/penblesdk/entity/BleDevice;

    const-string p2, "mCurrentBleDevice"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "\u5c1d\u8bd5\u91cd\u8fde"

    .line 9
    invoke-virtual {v0, v2, p1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 11
    iget v0, p1, Lai/plaud/android/plaud/util/manager/TntManager;->s:I

    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p1, Lai/plaud/android/plaud/util/manager/TntManager;->s:I

    .line 13
    sget-object p1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object p1

    const-string v0, "username_key"

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    iget-object v2, p0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 15
    iget-object v3, v2, Lai/plaud/android/plaud/util/manager/TntManager;->w:Lcom/tinnotech/penblesdk/entity/BleDevice;

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    .line 16
    invoke-static/range {v2 .. v12}, Lai/plaud/android/plaud/util/manager/TntManager;->s(Lai/plaud/android/plaud/util/manager/TntManager;Lcom/tinnotech/penblesdk/entity/BleDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZI)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_1
    invoke-static {p2}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_2
    iget-object v0, p0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 19
    iput v2, v0, Lai/plaud/android/plaud/util/manager/TntManager;->s:I

    .line 20
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    if-nez p1, :cond_3

    const-string p1, ""

    .line 21
    :cond_3
    sget-object v1, Lq1/l$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_0

    .line 22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p2, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;->CONNECT_BLE_SSN_FAILED:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;

    goto :goto_0

    .line 23
    :pswitch_1
    sget-object p2, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;->CONNECT_BLE_TOKEN_NOT_MATCH:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;

    goto :goto_0

    .line 24
    :pswitch_2
    sget-object p2, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;->CONNECT_BLE_FAILED_HANDSHAKE_FAIL_MODE_NOT_MATCH:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;

    goto :goto_0

    .line 25
    :pswitch_3
    sget-object p2, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;->CONNECT_BLE_FAILED_SYNC_TIME_FAIL:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;

    goto :goto_0

    .line 26
    :pswitch_4
    sget-object p2, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;->CONNECT_BLE_FAILED_SN_NOT_MATCH:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;

    goto :goto_0

    .line 27
    :pswitch_5
    sget-object p2, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;->CONNECT_BLE_FAILED_APP_KEY_NOT_MATCH:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;

    goto :goto_0

    .line 28
    :pswitch_6
    sget-object p2, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;->CONNECT_BLE_FAILED_HANDSHAKE_FAIL_USER_REFUSE:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;

    goto :goto_0

    .line 29
    :pswitch_7
    sget-object p2, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;->CONNECT_BLE_FAILED_HANDSHAKE_FAIL_DEVICE_RECORDING:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;

    goto :goto_0

    .line 30
    :pswitch_8
    sget-object p2, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;->CONNECT_BLE_FAILED_HANDSHAKE_FAIL:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;

    goto :goto_0

    .line 31
    :pswitch_9
    sget-object p2, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;->CONNECT_BLE_FAILED_HANDSHAKE_CMD_SEND_FAIL:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;

    goto :goto_0

    .line 32
    :pswitch_a
    sget-object p2, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;->CONNECT_BLE_FAILED_UUID_IS_EMPTY:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;

    goto :goto_0

    .line 33
    :pswitch_b
    sget-object p2, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;->CONNECT_BLE_FAILED_BLE_CONNECT_FAIL:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;

    goto :goto_0

    .line 34
    :pswitch_c
    sget-object p2, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;->CONNECT_BLE_FAILED_TIMEOUT:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;

    .line 35
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "connectFailed"

    .line 36
    invoke-static {p2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 38
    iget-object v0, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/a;

    .line 40
    invoke-virtual {v1, p1, p2}, Li1/a;->a(Ljava/lang/String;Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;)V

    goto :goto_1

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lcom/tinnotech/penblesdk/entity/BleDevice;)V
    .locals 13

    const-string v0, "p0"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    invoke-static {p1}, Lq1/l;->d(Lcom/tinnotech/penblesdk/entity/BleDevice;)Lh1/a;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bleDevice"

    .line 2
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/a;

    .line 6
    invoke-virtual {v2, v1}, Li1/a;->r(Lh1/a;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-virtual {v0}, Lai/plaud/android/plaud/util/manager/TntManager;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const-string v1, "device_bind_sn_key"

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/tinnotech/penblesdk/entity/BleDevice;->w:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const-string v1, "username_key"

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    sget-object v0, Lk/h;->a:Lk/h;

    .line 13
    sget-object v0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 14
    new-instance v1, Ld6/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 15
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "automatically_connect_bluetooth_device"

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    iget-object v2, p0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x3c

    move-object v3, p1

    invoke-static/range {v2 .. v12}, Lai/plaud/android/plaud/util/manager/TntManager;->s(Lai/plaud/android/plaud/util/manager/TntManager;Lcom/tinnotech/penblesdk/entity/BleDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZI)V

    :cond_2
    return-void
.end method

.method public j(Ljava/lang/String;Lbf/b;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/tinnotech/penblesdk/Constants$ScanFailed;)V
    .locals 5

    const-string v0, "p0"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScanFailed: "

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
    sget-object v1, Lq1/l$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    .line 5
    sget-object v1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHScanFailed;->SCAN_FAILED_FEATURE_UNSUPPORTED:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHScanFailed;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_1
    sget-object v1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHScanFailed;->SCAN_FAILED_INTERNAL_ERROR:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHScanFailed;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHScanFailed;->SCAN_FAILED_APPLICATION_REGISTRATION_FAILED:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHScanFailed;

    goto :goto_0

    .line 8
    :cond_3
    sget-object v1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHScanFailed;->SCAN_FAILED_ALREADY_STARTED:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHScanFailed;

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "scanFailed"

    .line 10
    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v4, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_4

    .line 12
    iget-object v0, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/a;

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_4
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$ScanFailed;->SCAN_FAILED_APPLICATION_REGISTRATION_FAILED:Lcom/tinnotech/penblesdk/Constants$ScanFailed;

    if-ne p1, v0, :cond_6

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_5

    .line 18
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 19
    invoke-static {p1, v0}, Lu2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6

    .line 20
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    goto :goto_2

    .line 21
    :cond_5
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 22
    invoke-static {p1, v0}, Lu2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6

    .line 23
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    :cond_6
    :goto_2
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sn"

    .line 2
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/a;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-boolean p1, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager;->a:Z

    if-nez p1, :cond_3

    sget-boolean p1, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager;->b:Z

    if-eqz p1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u5f00\u59cb\u84dd\u7259\u626b\u63cf"

    invoke-virtual {p1, v1, v0}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sput-boolean v3, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager;->a:Z

    .line 11
    new-instance p1, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager$onStartBluetoothDeviceSearch$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager$onStartBluetoothDeviceSearch$1;-><init>(Loh/c;)V

    const-string v1, "runnable"

    .line 12
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "asynchronousRun-pool-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "coroutineName"

    .line 14
    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v4, Lei/v0;->o:Lei/v0;

    new-instance v1, Lei/d0;

    invoke-direct {v1, v2}, Lei/d0;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object v2, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 17
    invoke-virtual {v1, v2}, Loh/a;->plus(Loh/e;)Loh/e;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;

    invoke-direct {v7, p1, v0}, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;-><init>(Luh/l;Loh/c;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    :cond_3
    :goto_1
    return-void
.end method

.method public m(Ljava/lang/String;Lbf/x;)V
    .locals 3

    const-string v0, "p1"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bbe\u5907\u5185\u5b58\u4e0d\u8db3\u65f6\u4e3b\u52a8\u53d1\u8d77\u5b58\u50a8\u7a7a\u95f4\u8fd4\u56de\uff08\u5269\u4f59\u7a7a\u95f4 < 5M\uff09 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public n(Ljava/lang/String;Lcom/tinnotech/penblesdk/entity/BluetoothStatus;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "p1"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lkj/a;->a:Lkj/a$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u84dd\u7259\u8fde\u63a5\u72b6\u6001--- sn: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " BluetoothStatus: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v4, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v4

    .line 3
    sget-object v6, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->CONNECTED:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    const/4 v7, 0x1

    if-ne v2, v6, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v5

    .line 4
    :goto_0
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v4, v4, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a:Lcom/tencent/mmkv/MMKV;

    const-string v9, "bluetooth_connection_key"

    invoke-virtual {v4, v9, v8}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;I)Z

    const-string v4, "device_bind_sn_key"

    const/4 v8, 0x7

    const/4 v9, 0x0

    if-ne v2, v6, :cond_3

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v6

    invoke-virtual {v6, v4, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    sget-object v6, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 8
    sget-object v6, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->n:Landroidx/lifecycle/MutableLiveData;

    .line 9
    sget-object v10, Lai/plaud/android/plaud/anew/data/ConnectionMode;->BLE_CONNECTED:Lai/plaud/android/plaud/anew/data/ConnectionMode;

    invoke-virtual {v6, v10}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    iget-object v6, v0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 11
    iput v5, v6, Lai/plaud/android/plaud/util/manager/TntManager;->s:I

    new-array v6, v5, [Ljava/lang/Object;

    const-string v10, "\u5f53\u524d\u8bbe\u5907\u5df2\u8fde\u63a5,\u68c0\u67e5\u5f55\u97f3\u7b14\u72b6\u6001"

    .line 12
    invoke-virtual {v3, v10, v6}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sput-boolean v5, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager;->a:Z

    .line 14
    sget-object v11, Lei/v0;->o:Lei/v0;

    sget-object v6, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 15
    sget-object v12, Lji/q;->a:Lei/i1;

    const/4 v13, 0x0

    .line 16
    new-instance v14, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager$onStopBluetoothDeviceSearch$1;

    invoke-direct {v14, v9}, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager$onStopBluetoothDeviceSearch$1;-><init>(Loh/c;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 17
    iget-object v6, v0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-virtual {v6}, Lai/plaud/android/plaud/util/manager/TntManager;->h()V

    .line 18
    iget-object v6, v0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v10, v5, [Ljava/lang/Object;

    const-string v11, "setRecMode:[0]"

    .line 19
    invoke-virtual {v3, v11, v10}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v6}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v3

    iget-object v10, v6, Lai/plaud/android/plaud/util/manager/TntManager;->a:Lye/b;

    iget-object v6, v6, Lai/plaud/android/plaud/util/manager/TntManager;->p:Lye/c;

    invoke-interface {v3, v5, v10, v6}, Lxe/a;->d(ILye/b;Lye/c;)V

    .line 21
    iget-object v3, v0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 22
    iput-boolean v5, v3, Lai/plaud/android/plaud/util/manager/TntManager;->E:Z

    .line 23
    iput-boolean v5, v3, Lai/plaud/android/plaud/util/manager/TntManager;->u:Z

    .line 24
    invoke-virtual {v3}, Lai/plaud/android/plaud/util/manager/TntManager;->E()V

    .line 25
    iget-object v3, v0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-virtual {v3}, Lai/plaud/android/plaud/util/manager/TntManager;->g()V

    .line 26
    iget-object v3, v0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 27
    iget-boolean v3, v3, Lai/plaud/android/plaud/util/manager/TntManager;->q:Z

    if-eqz v3, :cond_2

    .line 28
    sget-object v3, Lk/h;->a:Lk/h;

    .line 29
    sget-object v3, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 30
    new-instance v6, Ld6/b;

    invoke-direct {v6, v8}, Ld6/b;-><init>(I)V

    .line 31
    iget-object v6, v6, Ld6/b;->o:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    const-string v8, "automatically_connect_bluetooth_device_success"

    .line 32
    invoke-virtual {v3, v8, v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    iget-object v3, v0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 34
    iput-boolean v5, v3, Lai/plaud/android/plaud/util/manager/TntManager;->q:Z

    goto/16 :goto_2

    .line 35
    :cond_2
    sget-object v3, Lk/h;->a:Lk/h;

    .line 36
    sget-object v3, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 37
    new-instance v6, Ld6/b;

    invoke-direct {v6, v8}, Ld6/b;-><init>(I)V

    .line 38
    iget-object v6, v6, Ld6/b;->o:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    const-string v8, "manually_connect_bluetooth_device_success"

    .line 39
    invoke-virtual {v3, v8, v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 40
    :cond_3
    sget-object v6, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->CONNECTING:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    if-ne v2, v6, :cond_4

    .line 41
    sget-object v6, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 42
    sget-object v6, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->n:Landroidx/lifecycle/MutableLiveData;

    .line 43
    sget-object v8, Lai/plaud/android/plaud/anew/data/ConnectionMode;->BLE_CONNECTING:Lai/plaud/android/plaud/anew/data/ConnectionMode;

    invoke-virtual {v6, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 44
    iget-object v6, v0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 45
    iput-boolean v7, v6, Lai/plaud/android/plaud/util/manager/TntManager;->E:Z

    .line 46
    invoke-virtual {v6}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v6

    invoke-interface {v6}, Lxe/a;->h()Ljava/lang/String;

    move-result-object v6

    const-string v8, "bindToken: "

    invoke-static {v8, v6}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v8}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 47
    :cond_4
    sget-object v6, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->DISCONNECTED:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    if-eq v2, v6, :cond_5

    sget-object v6, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;->DISCONNECTING:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    if-ne v2, v6, :cond_9

    :cond_5
    new-array v6, v5, [Ljava/lang/Object;

    const-string v10, "\u5f53\u524d\u8bbe\u5907\u5904\u4e8e\u6b63\u5728\u65ad\u5f00\u6216\u8005\u65ad\u5f00"

    .line 48
    invoke-virtual {v3, v10, v6}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v6, v0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v10, v5, [Ljava/lang/Object;

    const-string v11, "getWifiStatue"

    .line 50
    invoke-virtual {v3, v11, v10}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v6}, Lai/plaud/android/plaud/util/manager/TntManager;->l()Lxe/b;

    move-result-object v6

    check-cast v6, Lff/i;

    .line 52
    iget-object v6, v6, Lff/i;->a:Lff/k;

    .line 53
    iget-object v6, v6, Lff/k;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v6

    invoke-static {v6}, Lcom/tinnotech/penblesdk/entity/WifiStatus;->findStatus(I)Lcom/tinnotech/penblesdk/entity/WifiStatus;

    move-result-object v6

    const-string v10, "getWifiAgent().wifiStatue"

    .line 54
    invoke-static {v6, v10}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getWifiStatue "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v10}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    sget-object v6, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 57
    sget-object v6, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->n:Landroidx/lifecycle/MutableLiveData;

    .line 58
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lai/plaud/android/plaud/anew/data/ConnectionMode;->WIFI_CONNECTING:Lai/plaud/android/plaud/anew/data/ConnectionMode;

    if-eq v10, v11, :cond_6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lai/plaud/android/plaud/anew/data/ConnectionMode;->WIFI_CONNECTED:Lai/plaud/android/plaud/anew/data/ConnectionMode;

    if-eq v10, v11, :cond_6

    .line 59
    sget-object v10, Lai/plaud/android/plaud/anew/data/ConnectionMode;->OFFLINE:Lai/plaud/android/plaud/anew/data/ConnectionMode;

    invoke-virtual {v6, v10}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 60
    :cond_6
    iget-object v6, v0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 61
    iput-boolean v5, v6, Lai/plaud/android/plaud/util/manager/TntManager;->E:Z

    .line 62
    invoke-virtual {v6}, Lai/plaud/android/plaud/util/manager/TntManager;->q()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 63
    iget-object v6, v0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 64
    iput-boolean v5, v6, Lai/plaud/android/plaud/util/manager/TntManager;->C:Z

    new-array v6, v5, [Ljava/lang/Object;

    const-string v10, "currentRecordIsSaveFile1 = [false]"

    .line 65
    invoke-virtual {v3, v10, v6}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v3, v0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {v3, v5, v7}, Lai/plaud/android/plaud/util/manager/TntManager;->z(Lai/plaud/android/plaud/util/manager/TntManager;ZI)V

    .line 67
    :cond_7
    sget-object v3, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->a:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    .line 68
    sput-boolean v5, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->e:Z

    .line 69
    sget-object v3, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->f:Landroidx/lifecycle/MutableLiveData;

    .line 70
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 71
    sget-object v3, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->b:Landroidx/lifecycle/MutableLiveData;

    .line 72
    invoke-virtual {v3, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 73
    sput-object v9, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->c:Ljava/lang/Boolean;

    .line 74
    sget-object v3, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->d:Landroidx/lifecycle/MutableLiveData;

    .line 75
    invoke-virtual {v3, v9}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 76
    iget-object v3, v0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 77
    iget-boolean v3, v3, Lai/plaud/android/plaud/util/manager/TntManager;->r:Z

    if-nez v3, :cond_8

    .line 78
    sget-object v3, Lk/h;->a:Lk/h;

    .line 79
    sget-object v3, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 80
    new-instance v6, Ld6/b;

    invoke-direct {v6, v8}, Ld6/b;-><init>(I)V

    .line 81
    iget-object v6, v6, Ld6/b;->o:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    const-string v8, "auto_disconnect_bluetooth_device"

    .line 82
    invoke-virtual {v3, v8, v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 83
    :cond_8
    sget-object v3, Lk/h;->a:Lk/h;

    .line 84
    sget-object v3, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 85
    new-instance v6, Ld6/b;

    invoke-direct {v6, v8}, Ld6/b;-><init>(I)V

    .line 86
    iget-object v6, v6, Ld6/b;->o:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    const-string v8, "manually_disconnect_bluetooth_device"

    .line 87
    invoke-virtual {v3, v8, v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    :goto_1
    iget-object v3, v0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;->a:Lai/plaud/android/plaud/util/manager/TntManager;

    .line 89
    iput-boolean v5, v3, Lai/plaud/android/plaud/util/manager/TntManager;->r:Z

    .line 90
    :cond_9
    :goto_2
    new-instance v3, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$btStatusChange$2;

    invoke-direct {v3, v1, v2, v9}, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$btStatusChange$2;-><init>(Ljava/lang/String;Lcom/tinnotech/penblesdk/entity/BluetoothStatus;Loh/c;)V

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "asynchronousRun-pool-"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "coroutineName"

    .line 92
    invoke-static {v6, v8}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v11, Lei/v0;->o:Lei/v0;

    new-instance v12, Lei/d0;

    invoke-direct {v12, v6}, Lei/d0;-><init>(Ljava/lang/String;)V

    .line 94
    sget-object v6, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 95
    invoke-virtual {v12, v6}, Loh/a;->plus(Loh/e;)Loh/e;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;

    invoke-direct {v14, v3, v9}, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;-><init>(Luh/l;Loh/c;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 96
    sget-object v3, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v3

    if-nez v1, :cond_a

    const-string v1, ""

    .line 97
    :cond_a
    sget-object v6, Lq1/l$a;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    packed-switch v2, :pswitch_data_0

    .line 98
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v2, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;->DISCONNECTING:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

    goto :goto_3

    .line 99
    :pswitch_1
    sget-object v2, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;->CONNECTED:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

    goto :goto_3

    .line 100
    :pswitch_2
    sget-object v2, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;->CONNECTING:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

    goto :goto_3

    .line 101
    :pswitch_3
    sget-object v2, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;->DISCONNECTED:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

    goto :goto_3

    .line 102
    :pswitch_4
    sget-object v2, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;->TURNING_OFF:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

    goto :goto_3

    .line 103
    :pswitch_5
    sget-object v2, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;->ON:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

    goto :goto_3

    .line 104
    :pswitch_6
    sget-object v2, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;->TURNING_ON:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

    goto :goto_3

    .line 105
    :pswitch_7
    sget-object v2, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;->OFF:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

    goto :goto_3

    .line 106
    :pswitch_8
    sget-object v2, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;->NONE:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

    .line 107
    :goto_3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "status"

    .line 108
    invoke-static {v2, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v6, v3, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v7

    if-eqz v6, :cond_b

    .line 110
    iget-object v3, v3, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    .line 111
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/a;

    .line 112
    invoke-virtual {v6, v1, v2}, Li1/a;->c(Ljava/lang/String;Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;)V

    goto :goto_4

    .line 113
    :cond_b
    sget-object v1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v1

    invoke-virtual {v1, v4}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    move v1, v7

    goto :goto_5

    :cond_c
    move v1, v5

    :goto_5
    if-eqz v1, :cond_e

    .line 114
    sget-boolean v1, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager;->a:Z

    if-nez v1, :cond_e

    sget-boolean v1, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager;->b:Z

    if-eqz v1, :cond_d

    goto :goto_6

    .line 115
    :cond_d
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "\u5f00\u59cb\u84dd\u7259\u626b\u63cf"

    invoke-virtual {v1, v3, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    sput-boolean v7, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager;->a:Z

    .line 117
    new-instance v1, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager$onStartBluetoothDeviceSearch$1;

    invoke-direct {v1, v9}, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager$onStartBluetoothDeviceSearch$1;-><init>(Loh/c;)V

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-static {v2, v8}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v10, Lei/v0;->o:Lei/v0;

    new-instance v3, Lei/d0;

    invoke-direct {v3, v2}, Lei/d0;-><init>(Ljava/lang/String;)V

    .line 121
    sget-object v2, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 122
    invoke-virtual {v3, v2}, Loh/a;->plus(Loh/e;)Loh/e;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v13, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;

    invoke-direct {v13, v1, v9}, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;-><init>(Luh/l;Loh/c;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    :cond_e
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/String;I)V
    .locals 4

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "batteryLevelUpdate:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sn"

    .line 3
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 5
    iget-object v0, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/a;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 10
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->g:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2
    invoke-virtual {p1, v2, p2}, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a(ZI)V

    return-void
.end method

.method public p(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    sget-object p2, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object p2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "sn"

    .line 2
    invoke-static {p1, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object p2, p2, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/a;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object p2, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object p2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sn"

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p2, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 4
    iget-object p2, p2, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/a;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r(Ljava/lang/String;Lbf/e;)V
    .locals 8

    const-string v0, "p1"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bbe\u5907\u5347\u7ea7\u7ed3\u679c\u56de\u8c03\uff08\u5347\u7ea7\u540e\u7b2c\u4e00\u6b21\u8fde\u63a5\u8fd4\u56de\uff09 sn "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AppFotaPushRsp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "<this>"

    .line 3
    invoke-static {p2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lj1/a;

    .line 5
    iget v4, p2, Lbf/e;->c:I

    .line 6
    iget-wide v5, p2, Lbf/e;->b:J

    .line 7
    iget-object v7, p2, Lbf/e;->d:Ljava/lang/String;

    const-string p2, "versionName"

    .line 8
    invoke-static {v7, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x32

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lj1/a;-><init>(IIJLjava/lang/String;)V

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "sn"

    .line 10
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bean"

    invoke-static {v1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 12
    iget-object p2, v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->a:Ljava/util/List;

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/a;

    .line 14
    invoke-virtual {v0, p1, v1}, Li1/a;->g(Ljava/lang/String;Lj1/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method
