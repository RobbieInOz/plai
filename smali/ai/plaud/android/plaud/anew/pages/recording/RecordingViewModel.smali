.class public final Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;
.super Lai/plaud/android/plaud/base/ui/BaseViewModel;
.source "RecordingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$a;
    }
.end annotation


# static fields
.field public static F:J


# instance fields
.field public A:J

.field public B:Z

.field public C:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public final E:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1;

.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lh0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lh0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lq1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/t<",
            "Lh0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lh0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lai/plaud/android/plaud/anew/pages/recording/RecordStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lai/plaud/android/plaud/anew/pages/recording/RecordStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0/a;)V
    .locals 5

    const-string v0, "coroutineDispatchers"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;-><init>(Lo0/a;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lh0/g;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lh0/g;-><init>(JLjava/util/List;I)V

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->r:Landroidx/lifecycle/LiveData;

    .line 5
    new-instance p1, Lq1/t;

    invoke-direct {p1}, Lq1/t;-><init>()V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->s:Lq1/t;

    .line 6
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Lai/plaud/android/plaud/anew/pages/recording/RecordStatus;->RECORDING:Lai/plaud/android/plaud/anew/pages/recording/RecordStatus;

    invoke-direct {p1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 9
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->v:Landroidx/lifecycle/LiveData;

    .line 11
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 12
    invoke-static {v4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v4, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->x:Landroidx/lifecycle/LiveData;

    .line 14
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 15
    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->z:Landroidx/lifecycle/LiveData;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->C:Ljava/util/LinkedList;

    .line 18
    sget-object v0, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v0

    invoke-virtual {v0}, Lai/plaud/android/plaud/util/manager/TntManager;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lai/plaud/android/plaud/anew/pages/recording/RecordStatus;->PAUSED:Lai/plaud/android/plaud/anew/pages/recording/RecordStatus;

    :cond_0
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object p1

    const-string v0, "recording_session_key"

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->c(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object p1

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->c(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->F:J

    .line 21
    new-instance p1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1;

    invoke-direct {p1, p0}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1;-><init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->E:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1;

    return-void
.end method

.method public static final e(Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;Loh/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Lq1/a;

    instance-of v1, p1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$deleteCurRecordFile$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$deleteCurRecordFile$1;

    iget v2, v1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$deleteCurRecordFile$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$deleteCurRecordFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$deleteCurRecordFile$1;

    invoke-direct {v1, p0, p1}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$deleteCurRecordFile$1;-><init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;Loh/c;)V

    :goto_0
    iget-object p1, v1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$deleteCurRecordFile$1;->result:Ljava/lang/Object;

    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v3, v1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$deleteCurRecordFile$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v7, v1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$deleteCurRecordFile$1;->J$0:J

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->x:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_5

    const-wide/16 p0, 0x0

    .line 8
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p0, p1}, Ljava/lang/Long;-><init>(J)V

    move-object p0, v3

    .line 9
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 10
    sget-object v3, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v3

    const-string v8, "recording_session_key"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, v3, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v3, v8}, Lcom/tencent/mmkv/MMKV;->removeValuesForKeys([Ljava/lang/String;)V

    .line 12
    iput-wide p0, v1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$deleteCurRecordFile$1;->J$0:J

    iput v7, v1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$deleteCurRecordFile$1;->label:I

    .line 13
    new-instance v3, Lei/k;

    invoke-static {v1}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object v8

    invoke-direct {v3, v8, v7}, Lei/k;-><init>(Loh/c;I)V

    .line 14
    invoke-virtual {v3}, Lei/k;->w()V

    .line 15
    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v7

    const-string v8, "DONT_DELETE_DEVICE_FILE"

    invoke-virtual {v7, v8}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 16
    sget-object v7, Lkj/a;->a:Lkj/a$a;

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "\u4e0d\u5220\u9664\u6587\u4ef6"

    invoke-virtual {v7, v9, v8}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lei/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_6
    sget-object v7, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v7

    invoke-virtual {v7}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v7

    sget-object v8, Lq1/k1;->a:Lq1/k1;

    new-instance v9, Lq1/l1;

    invoke-direct {v9, v3}, Lq1/l1;-><init>(Lei/i;)V

    invoke-interface {v7, p0, p1, v8, v9}, Lxe/a;->V(JLye/b;Lye/c;)V

    .line 20
    :goto_1
    invoke-virtual {v3}, Lei/k;->v()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto/16 :goto_7

    :cond_7
    move-wide v7, p0

    .line 21
    :goto_2
    sget-object p0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object p0

    const-string p1, "device_bind_sn_key"

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0, v7, v8}, Ll/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 23
    sget-object v3, Lq1/a;->d:Lq1/a;

    const/4 v9, 0x0

    if-nez v3, :cond_9

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v3, Lq1/a;->d:Lq1/a;

    if-nez v3, :cond_8

    .line 26
    new-instance v3, Lq1/a;

    invoke-direct {v3, v9}, Lq1/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    sput-object v3, Lq1/a;->d:Lq1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_8
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 29
    :cond_9
    :goto_3
    sget-object v3, Lq1/a;->d:Lq1/a;

    .line 30
    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v3, p0, v7, v8}, Lq1/a;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 32
    sget-object v10, Lq1/a;->d:Lq1/a;

    if-nez v10, :cond_b

    .line 33
    monitor-enter v0

    .line 34
    :try_start_1
    sget-object v10, Lq1/a;->d:Lq1/a;

    if-nez v10, :cond_a

    .line 35
    new-instance v10, Lq1/a;

    invoke-direct {v10, v9}, Lq1/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    sput-object v10, Lq1/a;->d:Lq1/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :cond_a
    monitor-exit v0

    goto :goto_4

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    .line 38
    :cond_b
    :goto_4
    sget-object v0, Lq1/a;->d:Lq1/a;

    .line 39
    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0, p0, v7, v8}, Lq1/a;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {v3}, Lu0/c;->a(Ljava/lang/String;)Z

    .line 42
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const-string v7, "\u5f55\u97f3opus\u6587\u4ef6\u5df2\u5220\u9664-->["

    const-string v8, "]"

    invoke-static {v7, v3, v8}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v7}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {p0}, Lu0/c;->a(Ljava/lang/String;)Z

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5206\u8d1d\u6587\u4ef6\u5df2\u5220\u9664-->["

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    sget-object p0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object p0

    iput v5, v1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$deleteCurRecordFile$1;->label:I

    invoke-virtual {p0, p1, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->deleteRecordFilesByKey(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_c

    goto :goto_7

    .line 46
    :cond_c
    :goto_5
    sget-object p0, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    const-string p1, "ReFetchRecorderFiles"

    const-string v0, ""

    iput v4, v1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$deleteCurRecordFile$1;->label:I

    invoke-virtual {p0, p1, v0, v1}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    goto :goto_7

    .line 47
    :cond_d
    :goto_6
    sget-object v2, Llh/f;->a:Llh/f;

    :goto_7
    return-object v2
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const-string v1, "\u8fd4\u56de\u9996\u9875:["

    const-string v2, "]"

    invoke-static {v1, p1, v2}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$backHomePage$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$backHomePage$1;-><init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;Loh/c;)V

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->d(Luh/l;)V

    return-void
.end method

.method public onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->onCreate()V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lei/e0;

    move-result-object v0

    new-instance v3, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$onCreate$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$onCreate$1;-><init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;Loh/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 3
    new-instance v0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$onCreate$2;

    invoke-direct {v0, p0, v6}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$onCreate$2;-><init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;Loh/c;)V

    invoke-virtual {p0, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    .line 4
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->E:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1;

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->a(Li1/a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->E:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1;

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->q(Li1/a;)V

    .line 2
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-virtual {v0, v2, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->D:Z

    return-void
.end method

.method public onResume()V
    .locals 11

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->D:Z

    .line 3
    iput-boolean v0, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->B:Z

    .line 4
    sget-object v1, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lai/plaud/android/plaud/util/manager/RecorderManager;->e(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-boolean v1, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager;->a:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "\u5f00\u59cb\u84dd\u7259\u626b\u63cf"

    invoke-virtual {v1, v4, v0}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sput-boolean v3, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager;->a:Z

    .line 8
    new-instance v0, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager$onStartBluetoothDeviceSearch$1;

    invoke-direct {v0, v2}, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager$onStartBluetoothDeviceSearch$1;-><init>(Loh/c;)V

    const-string v1, "runnable"

    .line 9
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "asynchronousRun-pool-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "coroutineName"

    .line 11
    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v5, Lei/v0;->o:Lei/v0;

    new-instance v1, Lei/d0;

    invoke-direct {v1, v3}, Lei/d0;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v3, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 14
    invoke-virtual {v1, v3}, Loh/a;->plus(Loh/e;)Loh/e;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;

    invoke-direct {v8, v0, v2}, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;-><init>(Luh/l;Loh/c;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v0

    invoke-virtual {v0}, Lai/plaud/android/plaud/util/manager/TntManager;->i()V

    .line 16
    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v0

    invoke-virtual {v0}, Lai/plaud/android/plaud/util/manager/TntManager;->h()V

    .line 17
    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v0

    invoke-virtual {v0}, Lai/plaud/android/plaud/util/manager/TntManager;->f()V

    .line 18
    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v0

    invoke-virtual {v0}, Lai/plaud/android/plaud/util/manager/TntManager;->g()V

    :cond_2
    :goto_0
    return-void
.end method
