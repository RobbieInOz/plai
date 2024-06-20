.class public final Lv/r;
.super Landroidx/recyclerview/widget/q;
.source "HomeFileAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q<",
        "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
        "Lv/r$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "+",
            "Lai/plaud/android/plaud/anew/player/PlayState;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/i$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/i$d<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/i$d;)V

    .line 2
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Lai/plaud/android/plaud/anew/player/PlayState;->IDLE:Lai/plaud/android/plaud/anew/player/PlayState;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lv/r;->h:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final b(Lv/r$a;I)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 2
    iget-object v0, p1, Lv/r$a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Lq1/d;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lv/r$a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    sget-object v1, Lq1/a;->d:Lq1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 6
    const-class v1, Lq1/a;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v3, Lq1/a;->d:Lq1/a;

    if-nez v3, :cond_0

    .line 9
    new-instance v3, Lq1/a;

    invoke-direct {v3, v2}, Lq1/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    sput-object v3, Lq1/a;->d:Lq1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 12
    :cond_1
    :goto_0
    sget-object v1, Lq1/a;->d:Lq1/a;

    .line 13
    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSessionId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lq1/a;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-boolean v0, p0, Lv/r;->j:Z

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p1, Lv/r$a;->d:Lai/plaud/android/plaud/component/SwipeMenuLayout;

    .line 17
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/component/SwipeMenuLayout;->setSwipeEnable(Z)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p1, Lv/r$a;->d:Lai/plaud/android/plaud/component/SwipeMenuLayout;

    .line 19
    invoke-virtual {v0, v3}, Lai/plaud/android/plaud/component/SwipeMenuLayout;->setSwipeEnable(Z)V

    .line 20
    :goto_1
    invoke-virtual {p0, p1, p2}, Lv/r;->c(Lv/r$a;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V

    .line 21
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSyncData()Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lv/r;->h(Lv/r$a;Lai/plaud/android/plaud/anew/manager/sync/SyncData;)V

    .line 22
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSyncData()Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lv/r;->d(Lv/r$a;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/manager/sync/SyncData;)V

    .line 23
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSyncData()Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lv/r;->e(Lv/r$a;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/manager/sync/SyncData;)V

    .line 24
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSyncData()Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lv/r;->g(Lv/r$a;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/manager/sync/SyncData;)V

    .line 25
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSyncData()Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lv/r;->j(Lv/r$a;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/manager/sync/SyncData;)V

    .line 26
    invoke-virtual {p0, p1, p2}, Lv/r;->i(Lv/r$a;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V

    .line 27
    iget-object v0, p0, Lv/r;->h:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/player/PlayState;

    .line 28
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isRecording()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting()Z

    move-result v5

    if-nez v5, :cond_4

    .line 29
    iget-object v0, p1, Lv/r$a;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 31
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lai/plaud/android/plaud/util/manager/RecorderManager;->h(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p1, Lv/r$a;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 34
    iget-object v0, p1, Lv/r$a;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    goto :goto_2

    .line 36
    :cond_3
    iget-object v0, p1, Lv/r$a;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 38
    iget-object v0, p1, Lv/r$a;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    goto :goto_2

    .line 40
    :cond_4
    iget-object v2, p1, Lv/r$a;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    invoke-static {v2}, Lq1/d;->g(Landroid/view/View;)V

    .line 42
    iget-object v2, p1, Lv/r$a;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 44
    iget-object v2, p1, Lv/r$a;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    invoke-static {v2}, Lq1/d;->c(Landroid/view/View;)V

    if-eqz v4, :cond_5

    .line 46
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lai/plaud/android/plaud/anew/player/PlayState;->PLAY:Lai/plaud/android/plaud/anew/player/PlayState;

    if-ne v0, v2, :cond_5

    .line 47
    iget-object v0, p1, Lv/r$a;->l:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0801a1

    .line 48
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    .line 49
    :cond_5
    iget-object v0, p1, Lv/r$a;->l:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0801a2

    .line 50
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 51
    :goto_2
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isRecording()Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lv/r;->i:Z

    if-eqz v0, :cond_6

    goto/16 :goto_f

    .line 52
    :cond_6
    iget-object v0, p1, Lv/r$a;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    .line 54
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result v0

    .line 55
    sget-object v2, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->WAITING_START_TRANS:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_7

    goto :goto_3

    .line 56
    :cond_7
    sget-object v2, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->UPLOAD_MP3:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_8

    :goto_3
    move v2, v3

    goto :goto_4

    :cond_8
    move v2, v1

    :goto_4
    if-eqz v2, :cond_9

    goto :goto_5

    .line 57
    :cond_9
    sget-object v2, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CONVERTING_WAV:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_a

    :goto_5
    move v2, v3

    goto :goto_6

    :cond_a
    move v2, v1

    :goto_6
    if-eqz v2, :cond_b

    goto :goto_7

    .line 58
    :cond_b
    sget-object v2, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->UPLOAD_WAV:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_c

    :goto_7
    move v2, v3

    goto :goto_8

    :cond_c
    move v2, v1

    :goto_8
    if-eqz v2, :cond_d

    goto :goto_9

    .line 59
    :cond_d
    sget-object v2, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_ING:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_e

    :goto_9
    move v2, v3

    goto :goto_a

    :cond_e
    move v2, v1

    :goto_a
    if-eqz v2, :cond_f

    goto :goto_b

    .line 60
    :cond_f
    sget-object v2, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_SUMMARY:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_10

    :goto_b
    move v2, v3

    goto :goto_c

    :cond_10
    move v2, v1

    :goto_c
    if-eqz v2, :cond_11

    .line 61
    iget-object v0, p1, Lv/r$a;->w:Landroidx/constraintlayout/widget/Group;

    .line 62
    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    .line 63
    iget-object v0, p1, Lv/r$a;->x:Landroidx/constraintlayout/widget/Group;

    .line 64
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    goto :goto_10

    .line 65
    :cond_11
    sget-object v2, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->IDLE:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_12

    goto :goto_d

    :cond_12
    sget-object v2, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_FINISH:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_13

    :goto_d
    move v0, v3

    goto :goto_e

    :cond_13
    move v0, v1

    :goto_e
    if-eqz v0, :cond_14

    .line 66
    iget-object v0, p1, Lv/r$a;->w:Landroidx/constraintlayout/widget/Group;

    .line 67
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 68
    iget-object v0, p1, Lv/r$a;->x:Landroidx/constraintlayout/widget/Group;

    .line 69
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    goto :goto_10

    .line 70
    :cond_14
    iget-object v0, p1, Lv/r$a;->w:Landroidx/constraintlayout/widget/Group;

    .line 71
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 72
    iget-object v0, p1, Lv/r$a;->x:Landroidx/constraintlayout/widget/Group;

    .line 73
    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    goto :goto_10

    .line 74
    :cond_15
    :goto_f
    iget-object v0, p1, Lv/r$a;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 76
    iget-object v0, p1, Lv/r$a;->w:Landroidx/constraintlayout/widget/Group;

    .line 77
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 78
    iget-object v0, p1, Lv/r$a;->x:Landroidx/constraintlayout/widget/Group;

    .line 79
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 80
    :goto_10
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTagEntityList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_18

    .line 81
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getScene()I

    move-result v0

    .line 82
    sget-object v5, Lcom/tinnotech/penblesdk/Constants$RecScene;->NORMAL:Lcom/tinnotech/penblesdk/Constants$RecScene;

    invoke-virtual {v5}, Lcom/tinnotech/penblesdk/Constants$RecScene;->getType()I

    move-result v5

    if-ne v0, v5, :cond_16

    .line 83
    iget-object v0, p1, Lv/r$a;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    sget-object v5, Lj/b;->a:Lj/b;

    invoke-virtual {v5}, Lj/b;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "#"

    invoke-static {v6, v5, v0}, Lo/f;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 85
    iget-object v0, p1, Lv/r$a;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06005c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object v0, p1, Lv/r$a;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060086

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v0, v5, v2, v4}, Lq1/d;->f(Landroid/view/View;IFI)V

    .line 89
    iget-object v0, p1, Lv/r$a;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    goto/16 :goto_11

    .line 91
    :cond_16
    sget-object v5, Lcom/tinnotech/penblesdk/Constants$RecScene;->CALL:Lcom/tinnotech/penblesdk/Constants$RecScene;

    invoke-virtual {v5}, Lcom/tinnotech/penblesdk/Constants$RecScene;->getType()I

    move-result v5

    if-ne v0, v5, :cond_17

    .line 92
    iget-object v0, p1, Lv/r$a;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    sget-object v5, Lj/b;->a:Lj/b;

    invoke-virtual {v5}, Lj/b;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "#"

    invoke-static {v6, v5, v0}, Lo/f;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 94
    iget-object v0, p1, Lv/r$a;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06004d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v0, p1, Lv/r$a;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060083

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v0, v5, v2, v4}, Lq1/d;->f(Landroid/view/View;IFI)V

    .line 98
    iget-object v0, p1, Lv/r$a;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 99
    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    goto :goto_11

    .line 100
    :cond_17
    iget-object v0, p1, Lv/r$a;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    goto :goto_11

    .line 102
    :cond_18
    iget-object v0, p1, Lv/r$a;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTagEntityList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "#"

    invoke-static {v6, v5, v0}, Lo/f;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 104
    iget-object v0, p1, Lv/r$a;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTagEntityList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;->getColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    sget-object v0, Lj/b;->a:Lj/b;

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTagEntityList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;->getColor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lj/b;->g(Ljava/lang/String;)I

    move-result v0

    .line 107
    iget-object v5, p1, Lv/r$a;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v5, v0, v2, v4}, Lq1/d;->f(Landroid/view/View;IFI)V

    .line 109
    iget-object v0, p1, Lv/r$a;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    .line 111
    :goto_11
    iget-object v0, p1, Lv/r$a;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 113
    iget-object v0, p1, Lv/r$a;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 114
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 115
    iget-object v0, p1, Lv/r$a;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 117
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKeywords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_19

    .line 118
    iget-object v0, p1, Lv/r$a;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 119
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKeywords()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p1, Lv/r$a;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 121
    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    .line 122
    :cond_19
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKeywords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1a

    .line 123
    iget-object v0, p1, Lv/r$a;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKeywords()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p1, Lv/r$a;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 126
    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    .line 127
    :cond_1a
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKeywords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1b

    .line 128
    iget-object v0, p1, Lv/r$a;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 129
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKeywords()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p1, Lv/r$a;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 131
    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    .line 132
    :cond_1b
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isNew()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 133
    iget-object v0, p1, Lv/r$a;->s:Landroid/view/View;

    .line 134
    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    goto :goto_12

    .line 135
    :cond_1c
    iget-object v0, p1, Lv/r$a;->s:Landroid/view/View;

    .line 136
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 137
    :goto_12
    iget-object v0, p1, Lv/r$a;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 138
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 139
    iget-object v0, p1, Lv/r$a;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 140
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 141
    iget-object v0, p1, Lv/r$a;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 142
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 143
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting()Z

    move-result v0

    const v2, 0x7f120137

    const v5, 0x7f0801a5

    if-nez v0, :cond_1f

    .line 144
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    move v0, v3

    goto :goto_13

    :cond_1d
    move v0, v1

    :goto_13
    if-eqz v0, :cond_1e

    .line 145
    iget-object v0, p1, Lv/r$a;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 146
    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    .line 147
    iget-object v0, p1, Lv/r$a;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f08019f

    .line 148
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 149
    iget-object v0, p1, Lv/r$a;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f12045d

    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_14

    .line 151
    :cond_1e
    iget-object v0, p1, Lv/r$a;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 152
    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    .line 153
    iget-object v0, p1, Lv/r$a;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 154
    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    .line 155
    iget-object v0, p1, Lv/r$a;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 156
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 157
    iget-object v0, p1, Lv/r$a;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_14

    .line 159
    :cond_1f
    iget-object v0, p1, Lv/r$a;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 160
    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    .line 161
    iget-object v0, p1, Lv/r$a;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 162
    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    .line 163
    iget-object v0, p1, Lv/r$a;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 164
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 165
    iget-object v0, p1, Lv/r$a;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 166
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 167
    :goto_14
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getVersion()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_21

    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const-string v2, "cloud_sync_switch"

    invoke-virtual {v0, v2}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 168
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0800d4

    sget-object v5, Lu2/a;->a:Ljava/lang/Object;

    .line 169
    invoke-static {v0, v2}, Lu2/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_20

    const/16 v2, 0xf

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v1, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_20
    if-eqz v0, :cond_22

    .line 171
    new-instance v2, Li/a;

    invoke-direct {v2, v0}, Li/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 172
    new-instance v0, Landroid/text/SpannableString;

    const-string v5, "I "

    invoke-direct {v0, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v5, 0x21

    .line 173
    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 174
    iget-object v2, p1, Lv/r$a;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 175
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p1, Lv/r$a;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 177
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_15

    .line 178
    :cond_21
    iget-object v0, p1, Lv/r$a;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 179
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :cond_22
    :goto_15
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getDeleteState()I

    move-result v0

    sget-object v2, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->IN_TRASH:Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_23

    .line 181
    iget-object v0, p1, Lv/r$a;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 182
    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    .line 183
    iget-object v0, p1, Lv/r$a;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 184
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 185
    iget-object v0, p1, Lv/r$a;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 186
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 187
    iget-object v0, p1, Lv/r$a;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 188
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    goto :goto_16

    .line 189
    :cond_23
    iget-object v0, p1, Lv/r$a;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 190
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 191
    :goto_16
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSyncData()Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lv/r;->f(Lv/r$a;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/manager/sync/SyncData;)V

    .line 192
    iget-object v0, p1, Lv/r$a;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    new-instance v2, Lv/p;

    invoke-direct {v2, p2, p0}, Lv/p;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lv/r;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p1, Lv/r$a;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 195
    new-instance v2, Lv/p;

    invoke-direct {v2, p0, p2}, Lv/p;-><init>(Lv/r;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p1, Lv/r$a;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 197
    new-instance v2, Lv/q;

    invoke-direct {v2, p1, p0, p2, v1}, Lv/q;-><init>(Lv/r$a;Lv/r;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p1, Lv/r$a;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 199
    new-instance v1, Lv/q;

    invoke-direct {v1, p1, p0, p2, v3}, Lv/q;-><init>(Lv/r$a;Lv/r;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p1, Lv/r$a;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 201
    new-instance v1, Lv/q;

    invoke-direct {v1, p1, p0, p2, v4}, Lv/q;-><init>(Lv/r$a;Lv/r;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p1, Lv/r$a;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 203
    new-instance v1, Lv/q;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p0, p2, v2}, Lv/q;-><init>(Lv/r$a;Lv/r;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Lv/r$a;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isRecording()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p1, Lv/r$a;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    iget-object p1, p1, Lv/r$a;->n:Lcom/google/android/flexbox/FlexboxLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p2, p1, Lv/r$a;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    iget-object p1, p1, Lv/r$a;->n:Lcom/google/android/flexbox/FlexboxLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method public final d(Lv/r$a;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/manager/sync/SyncData;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p3, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->o:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    .line 3
    sget-object p3, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->SYNCING:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    if-ne p2, p3, :cond_0

    .line 4
    iget-object p1, p1, Lv/r$a;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lv/r$a;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final e(Lv/r$a;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/manager/sync/SyncData;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p3, p3, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->o:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    .line 3
    sget-object v0, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->SYNCING:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    if-eq p3, v0, :cond_1

    sget-object p3, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->a:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p2

    const-string p3, "key"

    .line 4
    invoke-static {p2, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p3, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p1, Lv/r$a;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p1, Lv/r$a;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final f(Lv/r$a;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/manager/sync/SyncData;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object p3, p3, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->o:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    .line 3
    sget-object v0, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->IDLE:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    if-ne p3, v0, :cond_1

    sget-object p3, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->a:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p2

    const-string p3, "key"

    .line 4
    invoke-static {p2, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p3, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 6
    iget-object p1, p1, Lv/r$a;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p1, Lv/r$a;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p1, Lv/r$a;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final g(Lv/r$a;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/manager/sync/SyncData;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p3, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->o:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    .line 3
    sget-object v1, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->START:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->SYNCING:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    if-eq v0, v1, :cond_0

    sget-object v0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    :cond_0
    iget-object p2, p1, Lv/r$a;->B:Landroid/widget/FrameLayout;

    .line 5
    invoke-static {p2}, Lq1/d;->g(Landroid/view/View;)V

    .line 6
    iget-object p2, p3, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->o:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    .line 7
    sget-object p3, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->SYNCING:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    if-ne p2, p3, :cond_1

    .line 8
    iget-object p1, p1, Lv/r$a;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p1, Lv/r$a;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p1, Lv/r$a;->B:Landroid/widget/FrameLayout;

    .line 13
    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final h(Lv/r$a;Lai/plaud/android/plaud/anew/manager/sync/SyncData;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lv/r$a;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    iget v1, p2, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->r:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/16 v3, 0x64

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 3
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 4
    iget-object v0, p1, Lv/r$a;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    iget v1, p2, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->r:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    .line 6
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 7
    iget-object v0, p1, Lv/r$a;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 9
    iget-object v0, p1, Lv/r$a;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lv/r$a;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 13
    :goto_0
    iget-object p1, p1, Lv/r$a;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    iget p2, p2, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->r:I

    int-to-float p2, p2

    mul-float/2addr p2, v2

    div-float/2addr p2, v3

    .line 15
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method public final i(Lv/r$a;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const-string v1, "cloud_sync_switch"

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    sget-object v0, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result v0

    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->IDLE:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result v0

    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_FINISH:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    iget-object p2, p1, Lv/r$a;->z:Landroid/widget/FrameLayout;

    .line 7
    invoke-static {p2}, Lq1/d;->g(Landroid/view/View;)V

    .line 8
    iget-object p2, p1, Lv/r$a;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    invoke-static {p2}, Lq1/d;->c(Landroid/view/View;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p1, Lv/r$a;->z:Landroid/widget/FrameLayout;

    .line 11
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 12
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result v0

    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->WAITING_START_TRANS:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 13
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result v0

    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->UPLOAD_MP3:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 14
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result v0

    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CONVERTING_WAV:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 15
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result v0

    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->UPLOAD_WAV:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 16
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result v0

    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_ING:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 17
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result v0

    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_SUMMARY:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 18
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result p2

    if-gez p2, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    iget-object p2, p1, Lv/r$a;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    invoke-static {p2}, Lq1/d;->g(Landroid/view/View;)V

    goto :goto_1

    .line 21
    :cond_3
    :goto_0
    iget-object p2, p1, Lv/r$a;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    invoke-static {p2}, Lq1/d;->c(Landroid/view/View;)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object p2, p1, Lv/r$a;->z:Landroid/widget/FrameLayout;

    .line 24
    invoke-static {p2}, Lq1/d;->c(Landroid/view/View;)V

    .line 25
    iget-object p2, p1, Lv/r$a;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    invoke-static {p2}, Lq1/d;->c(Landroid/view/View;)V

    .line 27
    :goto_1
    iget-object p1, p1, Lv/r$a;->C:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    goto :goto_3

    .line 29
    :cond_5
    iget-object p2, p1, Lv/r$a;->z:Landroid/widget/FrameLayout;

    .line 30
    invoke-static {p2}, Lq1/d;->c(Landroid/view/View;)V

    .line 31
    iget-object p2, p1, Lv/r$a;->C:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    invoke-static {p2}, Lq1/d;->c(Landroid/view/View;)V

    .line 33
    iget-object p1, p1, Lv/r$a;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    goto :goto_3

    .line 35
    :cond_6
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    iget-object p2, p1, Lv/r$a;->z:Landroid/widget/FrameLayout;

    .line 37
    invoke-static {p2}, Lq1/d;->c(Landroid/view/View;)V

    .line 38
    iget-object p2, p1, Lv/r$a;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    invoke-static {p2}, Lq1/d;->c(Landroid/view/View;)V

    .line 40
    iget-object p1, p1, Lv/r$a;->C:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    goto :goto_3

    .line 42
    :cond_7
    iget-object v0, p1, Lv/r$a;->z:Landroid/widget/FrameLayout;

    .line 43
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 44
    iget-object v0, p1, Lv/r$a;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 46
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSyncData()Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-result-object v0

    .line 47
    iget-object v0, v0, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->o:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    .line 48
    sget-object v1, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->START:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    if-eq v0, v1, :cond_9

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSyncData()Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->o:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    .line 50
    sget-object v1, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->SYNCING:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    if-eq v0, v1, :cond_9

    sget-object v0, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_2

    .line 51
    :cond_8
    iget-object p1, p1, Lv/r$a;->C:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    goto :goto_3

    .line 53
    :cond_9
    :goto_2
    iget-object p1, p1, Lv/r$a;->C:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public final j(Lv/r$a;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/manager/sync/SyncData;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p3, p3, Lai/plaud/android/plaud/anew/manager/sync/SyncData;->o:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    .line 3
    sget-object v0, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->IDLE:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    if-ne p3, v0, :cond_0

    sget-object p3, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->g(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p1, Lv/r$a;->C:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lv/r$a;->C:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 1

    .line 1
    check-cast p1, Lv/r$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lv/r;->b(Lv/r$a;I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)V
    .locals 2

    .line 4
    check-cast p1, Lv/r$a;

    const-string v0, "holder"

    .line 5
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    if-eqz v1, :cond_5

    .line 7
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lai/plaud/android/plaud/anew/manager/sync/SyncData;

    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 9
    invoke-virtual {p0, p1, p3}, Lv/r;->h(Lv/r$a;Lai/plaud/android/plaud/anew/manager/sync/SyncData;)V

    const-string v0, "item"

    .line 10
    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lv/r;->c(Lv/r$a;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lv/r;->d(Lv/r$a;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/manager/sync/SyncData;)V

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lv/r;->e(Lv/r$a;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/manager/sync/SyncData;)V

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lv/r;->g(Lv/r$a;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/manager/sync/SyncData;)V

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lv/r;->j(Lv/r$a;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/manager/sync/SyncData;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lv/r;->f(Lv/r$a;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/manager/sync/SyncData;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lv/r;->i(Lv/r$a;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V

    .line 17
    iget-object p3, p0, Lv/r;->h:Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lai/plaud/android/plaud/anew/player/PlayState;

    .line 18
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    iget-object p3, p1, Lv/r$a;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    invoke-static {p3}, Lq1/d;->c(Landroid/view/View;)V

    .line 21
    sget-object p3, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p3, v0, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->h(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 22
    iget-object p3, p1, Lv/r$a;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 24
    iget-object p3, p1, Lv/r$a;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    invoke-static {p3}, Lq1/d;->g(Landroid/view/View;)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object p3, p1, Lv/r$a;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 28
    iget-object p3, p1, Lv/r$a;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    invoke-static {p3}, Lq1/d;->g(Landroid/view/View;)V

    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p1, Lv/r$a;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    invoke-static {v1}, Lq1/d;->g(Landroid/view/View;)V

    .line 32
    iget-object v1, p1, Lv/r$a;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 34
    iget-object v1, p1, Lv/r$a;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    invoke-static {v1}, Lq1/d;->c(Landroid/view/View;)V

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lai/plaud/android/plaud/anew/player/PlayState;->PLAY:Lai/plaud/android/plaud/anew/player/PlayState;

    if-ne p3, v0, :cond_2

    .line 37
    iget-object p3, p1, Lv/r$a;->l:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0801a1

    .line 38
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 39
    :cond_2
    iget-object p3, p1, Lv/r$a;->l:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0801a2

    .line 40
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 41
    :goto_0
    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isExisting()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->isRecording()Z

    move-result p2

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lv/r;->i:Z

    if-eqz p2, :cond_3

    goto :goto_1

    .line 42
    :cond_3
    iget-object p1, p1, Lv/r$a;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    goto :goto_2

    .line 44
    :cond_4
    :goto_1
    iget-object p1, p1, Lv/r$a;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    goto :goto_2

    .line 46
    :cond_5
    invoke-virtual {p0, p1, p2}, Lv/r;->b(Lv/r$a;I)V

    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lv/r$a;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00e5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026      false\n            )"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p0, p1}, Lv/r$a;-><init>(Lv/r;Landroid/view/View;)V

    return-object p2
.end method
