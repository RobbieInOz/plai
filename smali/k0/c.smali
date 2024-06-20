.class public final synthetic Lk0/c;
.super Ljava/lang/Object;

# interfaces
.implements Lhf/d;


# instance fields
.field public final synthetic a:Lai/plaud/android/plaud/anew/player/AudioPlayUtils;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/player/AudioPlayUtils;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/c;->a:Lai/plaud/android/plaud/anew/player/AudioPlayUtils;

    iput-object p2, p0, Lk0/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;J)V
    .locals 5

    iget-object p2, p0, Lk0/c;->a:Lai/plaud/android/plaud/anew/player/AudioPlayUtils;

    iget-object p3, p0, Lk0/c;->b:Ljava/util/List;

    check-cast p1, [S

    const-string v0, "this$0"

    .line 1
    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$soundTempArray"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p2, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p2, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->i:Lk0/a;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lk0/a;

    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->a:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getChannel()I

    move-result v2

    const/16 v3, 0x3e80

    invoke-direct {v0, v1, v2, v3}, Lk0/a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p2, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->i:Lk0/a;

    .line 5
    invoke-virtual {v0}, Lk0/a;->run()V

    .line 6
    :cond_1
    iget v0, p2, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->g:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 7
    iget-object v1, p2, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->i:Lk0/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lk0/a;->a(F)V

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    iput v0, p2, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->g:F

    .line 9
    :cond_3
    sget-object v0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "data"

    if-lez v0, :cond_6

    .line 10
    :try_start_1
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmh/f;->J([S)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x100

    if-lt p1, v0, :cond_9

    const/4 p1, 0x0

    .line 12
    invoke-interface {p3, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmh/k;->W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 13
    sget-object v2, Lq1/b;->a:Lq1/b;

    invoke-static {v1}, Lmh/k;->b0(Ljava/util/Collection;)[S

    move-result-object v1

    invoke-static {v1}, Lq1/b;->c([S)[F

    move-result-object v1

    .line 14
    sget-object v2, Lai/plaud/android/plaud/soundplus/LibSoundPlus;->a:Lai/plaud/android/plaud/soundplus/LibSoundPlus;

    sget-object v3, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "inputMicFrames"

    .line 15
    invoke-static {v1, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-boolean v4, Lai/plaud/android/plaud/soundplus/LibSoundPlus;->d:Z

    if-eqz v4, :cond_4

    .line 17
    sget v4, Lai/plaud/android/plaud/soundplus/LibSoundPlus;->c:F

    invoke-virtual {v2, v4}, Lai/plaud/android/plaud/soundplus/LibSoundPlus;->setSoundPlusDrcPregain(F)V

    .line 18
    invoke-virtual {v2, v3}, Lai/plaud/android/plaud/soundplus/LibSoundPlus;->setSoundPlusNoiseFloor(I)V

    .line 19
    invoke-virtual {v2, v1}, Lai/plaud/android/plaud/soundplus/LibSoundPlus;->soundplusProcess([F)[F

    move-result-object v1

    .line 20
    :cond_4
    invoke-static {v1}, Lq1/b;->a([F)[S

    move-result-object v1

    .line 21
    iget-object v2, p2, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->i:Lk0/a;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lk0/a;->c([S)V

    .line 22
    :cond_5
    invoke-interface {p3, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 23
    :cond_6
    iget-object p3, p2, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->i:Lk0/a;

    if-eqz p3, :cond_9

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lk0/a;->c([S)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p2, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->b:Lai/plaud/android/plaud/anew/player/AudioPlayUtils$a;

    .line 26
    iget-object p3, p2, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 27
    :cond_7
    iget-object p3, p2, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->i:Lk0/a;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lk0/a;->b()V

    .line 28
    :cond_8
    iput-object p1, p2, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->i:Lk0/a;

    .line 29
    iput-object p1, p2, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_9
    :goto_1
    return-void
.end method
