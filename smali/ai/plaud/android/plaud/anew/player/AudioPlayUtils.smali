.class public final Lai/plaud/android/plaud/anew/player/AudioPlayUtils;
.super Ljava/lang/Object;
.source "AudioPlayUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/anew/player/AudioPlayUtils$a;
    }
.end annotation


# static fields
.field public static final j:Lai/plaud/android/plaud/anew/player/AudioPlayUtils;

.field public static k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

.field public b:Lai/plaud/android/plaud/anew/player/AudioPlayUtils$a;

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public e:J

.field public f:J

.field public g:F

.field public h:Lme/rosuh/libmpg123/MPG123;

.field public i:Lk0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->k:Landroidx/lifecycle/MutableLiveData;

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->l:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public constructor <init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/player/AudioPlayUtils$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->a:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 3
    iput-object p2, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->b:Lai/plaud/android/plaud/anew/player/AudioPlayUtils$a;

    .line 4
    const-class p1, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->c:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 5
    iput-wide p1, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->f:J

    const/high16 p1, -0x40800000    # -1.0f

    .line 6
    iput p1, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->g:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_17

    .line 3
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "init MPG123"

    invoke-virtual {v1, v6, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->h:Lme/rosuh/libmpg123/MPG123;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-wide v6, v1, Lme/rosuh/libmpg123/MPG123;->a:J

    cmp-long v8, v6, v3

    if-eqz v8, :cond_0

    .line 6
    invoke-static {v6, v7}, Lme/rosuh/libmpg123/MPG123;->delete(J)V

    .line 7
    :cond_0
    iput-wide v3, v1, Lme/rosuh/libmpg123/MPG123;->a:J

    .line 8
    iput-object v5, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->h:Lme/rosuh/libmpg123/MPG123;

    .line 9
    :cond_1
    new-instance v1, Lme/rosuh/libmpg123/MPG123;

    invoke-direct {v1, p1}, Lme/rosuh/libmpg123/MPG123;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->h:Lme/rosuh/libmpg123/MPG123;

    .line 10
    iget-wide v6, v1, Lme/rosuh/libmpg123/MPG123;->a:J

    cmp-long p1, v6, v3

    if-nez p1, :cond_2

    .line 11
    sget-object v6, Lei/v0;->o:Lei/v0;

    sget-object p1, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 12
    sget-object v7, Lji/q;->a:Lei/i1;

    const/4 v8, 0x0

    .line 13
    new-instance v9, Lai/plaud/android/plaud/anew/player/AudioPlayUtils$playMp3File$1;

    invoke-direct {v9, v5}, Lai/plaud/android/plaud/anew/player/AudioPlayUtils$playMp3File$1;-><init>(Loh/c;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 14
    iput-object v5, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->h:Lme/rosuh/libmpg123/MPG123;

    .line 15
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 16
    :goto_0
    iget-object v6, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->h:Lme/rosuh/libmpg123/MPG123;

    const/4 v7, 0x1

    if-eqz v6, :cond_14

    .line 17
    iget-object v6, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_6

    .line 18
    :cond_3
    iget-object v6, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->h:Lme/rosuh/libmpg123/MPG123;

    invoke-static {v6}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 19
    iget-wide v8, v6, Lme/rosuh/libmpg123/MPG123;->a:J

    invoke-static {v8, v9}, Lme/rosuh/libmpg123/MPG123;->readFrame(J)[S

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    if-eqz v6, :cond_14

    .line 20
    array-length v8, v6

    if-nez v8, :cond_4

    move v8, v7

    goto :goto_1

    :cond_4
    move v8, v2

    :goto_1
    if-eqz v8, :cond_5

    goto/16 :goto_6

    .line 21
    :cond_5
    iget-wide v8, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->f:J

    cmp-long v3, v8, v3

    const/16 v4, 0x3e8

    if-ltz v3, :cond_9

    .line 22
    sget-object v3, Lkj/a;->a:Lkj/a$a;

    iget-object v8, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->h:Lme/rosuh/libmpg123/MPG123;

    invoke-static {v8}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lme/rosuh/libmpg123/MPG123;->a()F

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "before current pos = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v9}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v8, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->h:Lme/rosuh/libmpg123/MPG123;

    invoke-static {v8}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    iget-wide v9, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->f:J

    int-to-long v11, v4

    div-long/2addr v9, v11

    long-to-float v9, v9

    iget-object v10, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->h:Lme/rosuh/libmpg123/MPG123;

    invoke-static {v10}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lme/rosuh/libmpg123/MPG123;->a()F

    move-result v10

    sub-float/2addr v9, v10

    float-to-double v9, v9

    .line 24
    iget-wide v11, v8, Lme/rosuh/libmpg123/MPG123;->a:J

    invoke-static {v11, v12, v9, v10}, Lme/rosuh/libmpg123/MPG123;->getTimeFrame(JD)J

    move-result-wide v8

    .line 25
    iget-object v10, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->h:Lme/rosuh/libmpg123/MPG123;

    invoke-static {v10}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    long-to-float v8, v8

    sget-object v9, Lme/rosuh/libmpg123/SeekMode;->SEEK_SET:Lme/rosuh/libmpg123/SeekMode;

    .line 26
    sget-object v11, Lme/rosuh/libmpg123/MPG123$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    const/4 v11, 0x2

    if-eq v9, v7, :cond_7

    if-eq v9, v11, :cond_8

    const/4 v7, 0x3

    if-eq v9, v7, :cond_6

    goto :goto_2

    :cond_6
    move v7, v11

    goto :goto_3

    :cond_7
    :goto_2
    move v7, v2

    .line 27
    :cond_8
    :goto_3
    iget-wide v9, v10, Lme/rosuh/libmpg123/MPG123;->a:J

    invoke-static {v9, v10, v8, v7}, Lme/rosuh/libmpg123/MPG123;->seekFrame(JFI)J

    move-result-wide v7

    .line 28
    iget-wide v9, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->f:J

    iput-wide v9, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->e:J

    const-wide/16 v9, -0x1

    .line 29
    iput-wide v9, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->f:J

    .line 30
    iget-object v9, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->h:Lme/rosuh/libmpg123/MPG123;

    invoke-static {v9}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lme/rosuh/libmpg123/MPG123;->a()F

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "seek sec ==>> "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", current pos = "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v8}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_9
    :try_start_0
    iget-object v3, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->i:Lk0/a;

    if-nez v3, :cond_a

    .line 32
    new-instance v3, Lk0/a;

    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->a:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v8}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getChannel()I

    move-result v8

    const/16 v9, 0x3e80

    invoke-direct {v3, v7, v8, v9}, Lk0/a;-><init>(Landroid/content/Context;II)V

    iput-object v3, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->i:Lk0/a;

    .line 33
    invoke-virtual {v3}, Lk0/a;->run()V

    .line 34
    :cond_a
    iget v3, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->g:F

    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_c

    .line 35
    iget-object v7, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->i:Lk0/a;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v3}, Lk0/a;->a(F)V

    :cond_b
    const/high16 v3, -0x40800000    # -1.0f

    .line 36
    iput v3, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->g:F

    .line 37
    :cond_c
    sget-object v3, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_f

    .line 38
    invoke-static {v6}, Lmh/f;->J([S)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v6, 0x100

    if-lt v3, v6, :cond_12

    .line 40
    invoke-virtual {p1, v2, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lmh/k;->W(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 41
    sget-object v7, Lq1/b;->a:Lq1/b;

    invoke-static {v3}, Lmh/k;->b0(Ljava/util/Collection;)[S

    move-result-object v3

    invoke-static {v3}, Lq1/b;->c([S)[F

    move-result-object v3

    .line 42
    sget-object v7, Lai/plaud/android/plaud/soundplus/LibSoundPlus;->a:Lai/plaud/android/plaud/soundplus/LibSoundPlus;

    sget-object v8, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 43
    sget-boolean v9, Lai/plaud/android/plaud/soundplus/LibSoundPlus;->d:Z

    if-eqz v9, :cond_d

    .line 44
    sget v9, Lai/plaud/android/plaud/soundplus/LibSoundPlus;->c:F

    invoke-virtual {v7, v9}, Lai/plaud/android/plaud/soundplus/LibSoundPlus;->setSoundPlusDrcPregain(F)V

    .line 45
    invoke-virtual {v7, v8}, Lai/plaud/android/plaud/soundplus/LibSoundPlus;->setSoundPlusNoiseFloor(I)V

    .line 46
    invoke-virtual {v7, v3}, Lai/plaud/android/plaud/soundplus/LibSoundPlus;->soundplusProcess([F)[F

    move-result-object v3

    .line 47
    :cond_d
    invoke-static {v3}, Lq1/b;->a([F)[S

    move-result-object v3

    .line 48
    iget-object v7, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->i:Lk0/a;

    if-eqz v7, :cond_e

    invoke-virtual {v7, v3}, Lk0/a;->c([S)V

    .line 49
    :cond_e
    invoke-virtual {p1, v2, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_4

    .line 50
    :cond_f
    iget-object v3, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->i:Lk0/a;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v6}, Lk0/a;->c([S)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v3

    .line 51
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 52
    iput-object v5, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->b:Lai/plaud/android/plaud/anew/player/AudioPlayUtils$a;

    .line 53
    iget-object v3, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 54
    :cond_10
    iget-object v3, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->i:Lk0/a;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lk0/a;->b()V

    .line 55
    :cond_11
    iput-object v5, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->i:Lk0/a;

    .line 56
    iput-object v5, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 57
    :cond_12
    :goto_5
    iget-object v3, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->h:Lme/rosuh/libmpg123/MPG123;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lme/rosuh/libmpg123/MPG123;->a()F

    move-result v3

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-long v3, v3

    iput-wide v3, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->e:J

    .line 58
    iget-wide v6, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->f:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gez v6, :cond_13

    .line 59
    iget-object v6, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->b:Lai/plaud/android/plaud/anew/player/AudioPlayUtils$a;

    if-eqz v6, :cond_13

    iget-object v7, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->a:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-interface {v6, v7, v3, v4}, Lai/plaud/android/plaud/anew/player/AudioPlayUtils$a;->b(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;J)V

    :cond_13
    move-wide v3, v8

    goto/16 :goto_0

    :cond_14
    :goto_6
    const-wide/16 v3, 0xa0

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 61
    iget-object p1, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->i:Lk0/a;

    if-eqz p1, :cond_16

    .line 62
    iget-boolean v3, p1, Lk0/a;->q:Z

    if-ne v3, v7, :cond_15

    goto :goto_7

    :cond_15
    move v7, v2

    :goto_7
    if-eqz v7, :cond_16

    .line 63
    invoke-virtual {p1}, Lk0/a;->b()V

    .line 64
    iput-object v5, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->i:Lk0/a;

    .line 65
    :cond_16
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stopPlay fileSize:["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]  count:["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->b:Lai/plaud/android/plaud/anew/player/AudioPlayUtils$a;

    if-eqz p1, :cond_17

    iget-object v0, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->a:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-interface {p1, v0}, Lai/plaud/android/plaud/anew/player/AudioPlayUtils$a;->a(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V

    :cond_17
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "\u64ad\u653eopus\u6587\u4ef6"

    invoke-virtual {v0, v3, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->a:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getChannel()I

    move-result v3

    .line 5
    new-instance v4, Lif/a;

    invoke-direct {v4, v3}, Lif/a;-><init>(I)V

    .line 6
    new-instance v3, Lk0/c;

    invoke-direct {v3, p0, v2}, Lk0/c;-><init>(Lai/plaud/android/plaud/anew/player/AudioPlayUtils;Ljava/util/List;)V

    .line 7
    iput-object v3, v4, Lif/a;->b:Lhf/d;

    .line 8
    new-instance v2, Lk0/b;

    invoke-direct {v2, p0, p1}, Lk0/b;-><init>(Lai/plaud/android/plaud/anew/player/AudioPlayUtils;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Lhf/b;->c(Lhf/a;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->a:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getChannel()I

    move-result p1

    mul-int/lit16 p1, p1, 0x140

    .line 10
    new-array v2, p1, [B

    .line 11
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v5, "r"

    invoke-direct {v3, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    .line 12
    iput-wide v5, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->e:J

    const/4 v0, 0x0

    .line 13
    :cond_0
    :goto_0
    :try_start_0
    iget-object v7, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v7, :cond_5

    invoke-static {v7}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    iget-wide v7, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->f:J

    cmp-long v9, v7, v5

    if-ltz v9, :cond_2

    .line 15
    sget-object v9, Lq1/b;->a:Lq1/b;

    const-wide/16 v9, 0x14

    .line 16
    div-long/2addr v7, v9

    const-wide/16 v9, 0x50

    mul-long/2addr v7, v9

    .line 17
    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 18
    iget-wide v7, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->f:J

    iput-wide v7, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->e:J

    const-wide/16 v7, -0x1

    .line 19
    iput-wide v7, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->f:J

    .line 20
    :cond_2
    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v7, :cond_3

    goto :goto_2

    :cond_3
    if-ne v7, p1, :cond_4

    .line 21
    :try_start_1
    iget-wide v8, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->e:J

    invoke-virtual {v4, v2, v8, v9}, Lif/a;->b(Ljava/lang/Object;J)V

    goto :goto_1

    .line 22
    :cond_4
    new-array v8, v7, [B

    .line 23
    invoke-static {v2, v1, v8, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-wide v9, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->e:J

    invoke-virtual {v4, v8, v9, v10}, Lif/a;->b(Ljava/lang/Object;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_1
    :try_start_2
    iget-wide v8, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->e:J

    sget-object v10, Lq1/b;->a:Lq1/b;

    int-to-long v10, v7

    iget-object v7, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->a:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v7}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getChannel()I

    move-result v7

    invoke-static {v10, v11, v7}, Lq1/b;->b(JI)J

    move-result-wide v10

    add-long/2addr v8, v10

    iput-wide v8, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->e:J

    .line 26
    iget-wide v10, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->f:J

    cmp-long v7, v10, v5

    if-gez v7, :cond_0

    .line 27
    iget-object v7, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->b:Lai/plaud/android/plaud/anew/player/AudioPlayUtils$a;

    if-eqz v7, :cond_0

    iget-object v10, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->a:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-interface {v7, v10, v8, v9}, Lai/plaud/android/plaud/anew/player/AudioPlayUtils$a;->b(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;J)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    sget-object v2, Lkj/a;->a:Lkj/a$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receiveVoiceData "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v1}, Lkj/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :cond_5
    :goto_2
    invoke-static {v3, v0}, Lmf/b;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0xa0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 p1, 0x1

    .line 31
    invoke-virtual {v4, p1}, Lif/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 32
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, p1}, Lmf/b;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->b:Lai/plaud/android/plaud/anew/player/AudioPlayUtils$a;

    .line 2
    iget-object v1, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->i:Lk0/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk0/a;->b()V

    .line 3
    :cond_0
    iput-object v0, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->i:Lk0/a;

    .line 4
    iget-object v1, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 5
    :cond_1
    iput-object v0, p0, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method
