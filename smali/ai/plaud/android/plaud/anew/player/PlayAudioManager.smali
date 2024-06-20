.class public final Lai/plaud/android/plaud/anew/player/PlayAudioManager;
.super Ljava/lang/Object;
.source "PlayAudioManager.kt"


# static fields
.field public static final a:Lai/plaud/android/plaud/anew/player/PlayAudioManager;

.field public static b:Lai/plaud/android/plaud/anew/player/AudioPlayUtils;

.field public static c:J

.field public static final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Lai/plaud/android/plaud/anew/player/PlayState;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/plaud/android/plaud/anew/player/PlayState;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

.field public static i:J

.field public static j:Z

.field public static k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lai/plaud/android/plaud/anew/player/PlayAudioManager;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/player/PlayAudioManager;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->a:Lai/plaud/android/plaud/anew/player/PlayAudioManager;

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/Pair;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->d:Landroidx/lifecycle/MutableLiveData;

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "- -"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->e:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lai/plaud/android/plaud/anew/player/PlayState;->IDLE:Lai/plaud/android/plaud/anew/player/PlayState;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->f:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->g:Ljava/util/Map;

    .line 5
    new-instance v0, Lai/plaud/android/plaud/anew/player/PlayAudioManager$a;

    invoke-direct {v0}, Lai/plaud/android/plaud/anew/player/PlayAudioManager$a;-><init>()V

    .line 6
    sget-object v1, Lai/plaud/android/plaud/util/audioFocus/AudioFocusManager;->d:Lai/plaud/android/plaud/util/audioFocus/AudioFocusManager;

    .line 7
    sget-object v1, Lai/plaud/android/plaud/util/audioFocus/AudioFocusManager;->e:Llh/c;

    .line 8
    invoke-interface {v1}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/plaud/android/plaud/util/audioFocus/AudioFocusManager;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, v1, Lai/plaud/android/plaud/util/audioFocus/AudioFocusManager;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    iget-object v1, v1, Lai/plaud/android/plaud/util/audioFocus/AudioFocusManager;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V
    .locals 6

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->h:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->h:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x14

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->b:Lai/plaud/android/plaud/anew/player/AudioPlayUtils;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->c()V

    .line 4
    :cond_1
    sput-boolean v4, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->k:Z

    .line 5
    sget-object v0, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->h:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    sget-object v5, Lai/plaud/android/plaud/anew/player/PlayState;->IDLE:Lai/plaud/android/plaud/anew/player/PlayState;

    invoke-virtual {p0, v0, v5}, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->b(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/player/PlayState;)V

    .line 6
    sget-object v0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->j:Lai/plaud/android/plaud/anew/player/AudioPlayUtils;

    .line 7
    sget-object v0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->k:Landroidx/lifecycle/MutableLiveData;

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->l:Landroidx/lifecycle/MutableLiveData;

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    :cond_2
    sget-object v0, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->h:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->j:Lai/plaud/android/plaud/anew/player/AudioPlayUtils;

    .line 13
    sget-object v0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->k:Landroidx/lifecycle/MutableLiveData;

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    sget-object v0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->l:Landroidx/lifecycle/MutableLiveData;

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    :cond_3
    sget-object v0, Lk/h;->a:Lk/h;

    .line 18
    sget-object v0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 19
    new-instance v2, Ld6/b;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ld6/b;-><init>(I)V

    .line 20
    iget-object v2, v2, Ld6/b;->o:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "play_recording"

    .line 21
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    sput-object p1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->h:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 23
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getDuration()J

    move-result-wide v2

    sput-wide v2, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->i:J

    .line 24
    invoke-static {v2, v3}, Lq1/d;->k(J)Ljava/lang/String;

    move-result-object v0

    .line 25
    sget-object v2, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->j:Lai/plaud/android/plaud/anew/player/AudioPlayUtils;

    new-instance v2, Lai/plaud/android/plaud/anew/player/PlayAudioManager$b;

    invoke-direct {v2, v0}, Lai/plaud/android/plaud/anew/player/PlayAudioManager$b;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v3, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;

    invoke-direct {v3, p1, v2, v1}, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/player/AudioPlayUtils$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    sput-object v3, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->b:Lai/plaud/android/plaud/anew/player/AudioPlayUtils;

    const-wide/16 v1, 0x0

    .line 28
    invoke-virtual {p0, v1, v2}, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->f(J)V

    .line 29
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    sget-wide v1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->i:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u603b\u65f6\u95f4\u7684\u65f6\u95f4\u6233: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  \u683c\u5f0f\u5316\u540e\u7684\u65f6\u95f4 "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/player/PlayState;)V
    .locals 8

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyPlayState --> ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->g:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lei/v0;->o:Lei/v0;

    sget-object v0, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 4
    sget-object v3, Lji/q;->a:Lei/i1;

    const/4 v4, 0x0

    .line 5
    new-instance v5, Lai/plaud/android/plaud/anew/player/PlayAudioManager$notifyPlayState$1;

    const/4 v0, 0x0

    invoke-direct {v5, p2, p1, v0}, Lai/plaud/android/plaud/anew/player/PlayAudioManager$notifyPlayState$1;-><init>(Lai/plaud/android/plaud/anew/player/PlayState;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Loh/c;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->b:Lai/plaud/android/plaud/anew/player/AudioPlayUtils;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    iget-wide v1, v0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->e:J

    iput-wide v1, v0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->f:J

    .line 5
    :cond_1
    sget-object v0, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->h:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    sget-object v1, Lai/plaud/android/plaud/anew/player/PlayState;->PAUSE:Lai/plaud/android/plaud/anew/player/PlayState;

    invoke-virtual {p0, v0, v1}, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->b(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/player/PlayState;)V

    return-void
.end method

.method public final d()V
    .locals 22

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->j:Lai/plaud/android/plaud/anew/player/AudioPlayUtils;

    .line 2
    sget-object v0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->l:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    sget-object v3, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AudioPlayUtils.curSpeed:["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v3, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->b:Lai/plaud/android/plaud/anew/player/AudioPlayUtils;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    iput v1, v3, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->g:F

    .line 8
    :cond_0
    sget-object v0, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->b:Lai/plaud/android/plaud/anew/player/AudioPlayUtils;

    const/16 v1, 0x1a

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 9
    sget-boolean v4, Lai/plaud/android/plaud/anew/player/PlayAudioService;->o:Z

    if-nez v4, :cond_2

    .line 10
    sget-boolean v4, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager;->b:Z

    if-nez v4, :cond_2

    .line 11
    new-instance v4, Landroid/content/Intent;

    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lai/plaud/android/plaud/anew/player/PlayAudioService;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_1

    .line 13
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 15
    :cond_2
    :goto_0
    new-instance v4, Lp/a;

    invoke-direct {v4, v0}, Lp/a;-><init>(Lai/plaud/android/plaud/anew/player/AudioPlayUtils;)V

    .line 16
    sget-object v5, Lq1/p0;->a:Lq1/p0;

    iget-object v5, v0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "play-"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "threadName"

    .line 17
    invoke-static {v5, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v6, Lkj/a;->a:Lkj/a$a;

    const-string v7, "-threadName"

    invoke-static {v5, v7}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "tnt-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-%d"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v5, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 21
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v6, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v10

    if-eqz v11, :cond_3

    .line 23
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    move-object v12, v5

    .line 24
    new-instance v20, Lpa/b;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, v20

    invoke-direct/range {v9 .. v15}, Lpa/b;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 25
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    .line 26
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6, v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 28
    new-instance v21, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    move-object v13, v5

    move-object/from16 v19, v6

    .line 29
    invoke-direct/range {v13 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 30
    iput-object v5, v0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 32
    :cond_4
    sput-boolean v3, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->k:Z

    .line 33
    sget-object v0, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->h:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    sget-object v4, Lai/plaud/android/plaud/anew/player/PlayState;->PLAY:Lai/plaud/android/plaud/anew/player/PlayState;

    move-object/from16 v5, p0

    invoke-virtual {v5, v0, v4}, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->b(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/player/PlayState;)V

    .line 34
    sget-object v0, Lai/plaud/android/plaud/util/audioFocus/AudioFocusManager;->d:Lai/plaud/android/plaud/util/audioFocus/AudioFocusManager;

    .line 35
    sget-object v0, Lai/plaud/android/plaud/util/audioFocus/AudioFocusManager;->e:Llh/c;

    .line 36
    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/util/audioFocus/AudioFocusManager;

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "\u8bf7\u6c42\u97f3\u9891\u7126\u70b9\u7ed3\u679c "

    if-lt v4, v1, :cond_5

    .line 39
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v4, 0xe

    .line 40
    invoke-virtual {v1, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v4, 0x2

    .line 41
    invoke-virtual {v1, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 43
    new-instance v4, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v4, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 44
    invoke-virtual {v4, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    .line 46
    iget-object v3, v0, Lai/plaud/android/plaud/util/audioFocus/AudioFocusManager;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v1

    const-string v3, "Builder(AudioManager.AUD\u2026\n                .build()"

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, v0, Lai/plaud/android/plaud/util/audioFocus/AudioFocusManager;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    .line 49
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    invoke-static {v6, v0}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 50
    :cond_5
    iget-object v1, v0, Lai/plaud/android/plaud/util/audioFocus/AudioFocusManager;->a:Landroid/media/AudioManager;

    .line 51
    iget-object v0, v0, Lai/plaud/android/plaud/util/audioFocus/AudioFocusManager;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    .line 52
    invoke-virtual {v1, v0, v4, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 53
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    invoke-static {v6, v0}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final e(F)V
    .locals 6

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seek --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v1

    const/4 v4, 0x0

    if-lez v3, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    cmpg-float v3, p1, v4

    if-gez v3, :cond_1

    move p1, v4

    :cond_1
    :goto_0
    cmpg-float v1, p1, v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 2
    :goto_1
    sput-boolean v1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->j:Z

    .line 3
    sget-object v1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->b:Lai/plaud/android/plaud/anew/player/AudioPlayUtils;

    if-eqz v1, :cond_3

    sget-wide v3, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->i:J

    long-to-float v3, v3

    mul-float/2addr p1, v3

    float-to-long v3, p1

    const-string p1, "seek msTime -> ["

    const-string v5, "]"

    .line 4
    invoke-static {p1, v3, v4, v5}, Lc/h;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-wide v3, v1, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->f:J

    :cond_3
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    sput-wide p1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->c:J

    .line 2
    sget-object v0, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->h:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->h:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p1, p2}, Lq1/d;->k(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(F)V
    .locals 3

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->b:Lai/plaud/android/plaud/anew/player/AudioPlayUtils;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iput p1, v0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->g:F

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->b:Lai/plaud/android/plaud/anew/player/AudioPlayUtils;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->k:Z

    .line 3
    sget-object v0, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->h:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz p1, :cond_1

    sget-object p1, Lai/plaud/android/plaud/anew/player/PlayState;->IDLE:Lai/plaud/android/plaud/anew/player/PlayState;

    goto :goto_0

    :cond_1
    sget-object p1, Lai/plaud/android/plaud/anew/player/PlayState;->END:Lai/plaud/android/plaud/anew/player/PlayState;

    :goto_0
    invoke-virtual {p0, v0, p1}, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->b(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/player/PlayState;)V

    const/4 p1, 0x0

    .line 4
    sput-object p1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->h:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    return-void
.end method
