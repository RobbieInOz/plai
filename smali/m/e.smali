.class public final synthetic Lm/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;I)V
    .locals 1

    iput p2, p0, Lm/e;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/e;->b:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lm/e;->a:I

    const/4 v1, 0x4

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_e

    .line 2
    :pswitch_0
    iget-object v0, p0, Lm/e;->b:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    check-cast p1, Ljava/lang/Integer;

    sget v1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->I:I

    const-string v1, "this$0"

    .line 3
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 5
    check-cast v1, Lk1/w;

    iget-object v1, v1, Lk1/w;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x14

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120115

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1
    :goto_0
    const/16 v2, 0x1e

    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120131

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    :goto_1
    const/16 v2, 0x28

    if-nez p1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120105

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 9
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120151

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "it"

    .line 11
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_6

    sget-object p1, Lk/h;->a:Lk/h;

    .line 12
    sget-object p1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 13
    new-instance v0, Ld6/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ld6/b;-><init>(I)V

    .line 14
    iget-object v0, v0, Ld6/b;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "play_recording_noise_cancelling"

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lm/e;->b:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    check-cast p1, Lkotlin/Pair;

    sget v1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->I:I

    const-string v1, "this$0"

    .line 17
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v6

    :goto_4
    sget-object v2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 20
    sget-object v2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 21
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v6

    :cond_8
    invoke-static {v1, v6}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 23
    check-cast v0, Lk1/w;

    iget-object v0, v0, Lk1/w;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lm/e;->b:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    check-cast p1, Lkotlin/Pair;

    sget v2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->I:I

    const-string v2, "this$0"

    .line 25
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v2, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_a
    move-object v7, v6

    :goto_5
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "curPlayState.observe --> ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]  ["

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/player/PlayState;

    if-eqz v7, :cond_b

    .line 28
    invoke-virtual {v7}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_b
    move-object v7, v6

    :goto_6
    sget-object v8, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 29
    sget-object v8, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 30
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v6

    :cond_c
    invoke-static {v7, v6}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "curPlayState.observe --> [check]"

    .line 31
    invoke-virtual {v2, v6, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->v()Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "<set-?>"

    .line 33
    invoke-static {p1, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, v2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->r:Lai/plaud/android/plaud/anew/player/PlayState;

    .line 35
    sget-object v2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v4, :cond_f

    const v2, 0x7f0801fe

    if-eq p1, v3, :cond_e

    const/4 v3, 0x3

    if-eq p1, v3, :cond_e

    if-eq p1, v1, :cond_d

    goto :goto_7

    .line 36
    :cond_d
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 37
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    goto :goto_7

    .line 38
    :cond_e
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 39
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    goto :goto_7

    .line 40
    :cond_f
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 41
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    const v1, 0x7f0801f4

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 42
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 43
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.playerControl"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    :cond_10
    :goto_7
    return-void

    .line 44
    :pswitch_3
    iget-object v0, p0, Lm/e;->b:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    check-cast p1, Lkotlin/Pair;

    sget v1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->I:I

    const-string v1, "this$0"

    .line 45
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v1, :cond_11

    .line 47
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_11
    move-object p1, v6

    :goto_8
    sget-object v1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 48
    sget-object v1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 49
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_12
    move-object v1, v6

    :goto_9
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->a:Lai/plaud/android/plaud/anew/player/PlayAudioManager;

    .line 50
    sget-object p1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->f:Landroidx/lifecycle/MutableLiveData;

    .line 51
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lai/plaud/android/plaud/anew/player/PlayState;

    :cond_13
    sget-object p1, Lai/plaud/android/plaud/anew/player/PlayState;->END:Lai/plaud/android/plaud/anew/player/PlayState;

    if-eq v6, p1, :cond_14

    .line 52
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 53
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->k:Lai/plaud/android/plaud/component/MediaSeekBar;

    invoke-virtual {p1}, Lai/plaud/android/plaud/component/MediaSeekBar;->getMIsTracking()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 54
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 55
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->k:Lai/plaud/android/plaud/component/MediaSeekBar;

    long-to-int v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_14
    return-void

    .line 56
    :pswitch_4
    iget-object v0, p0, Lm/e;->b:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    sget v1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->I:I

    const-string v1, "this$0"

    .line 57
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1e

    .line 58
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 59
    check-cast v1, Lk1/w;

    iget-object v1, v1, Lk1/w;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    sget-object v3, Lq1/a;->d:Lq1/a;

    if-nez v3, :cond_16

    .line 61
    const-class v3, Lq1/a;

    .line 62
    monitor-enter v3

    .line 63
    :try_start_0
    sget-object v7, Lq1/a;->d:Lq1/a;

    if-nez v7, :cond_15

    .line 64
    new-instance v7, Lq1/a;

    invoke-direct {v7, v6}, Lq1/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    sput-object v7, Lq1/a;->d:Lq1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_15
    monitor-exit v3

    goto :goto_a

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 67
    :cond_16
    :goto_a
    sget-object v3, Lq1/a;->d:Lq1/a;

    .line 68
    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSessionId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lq1/a;->g(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 71
    check-cast v1, Lk1/w;

    iget-object v1, v1, Lk1/w;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getDuration()J

    move-result-wide v6

    invoke-static {v6, v7}, Lq1/d;->i(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0800f4

    sget-object v6, Lu2/a;->a:Ljava/lang/Object;

    .line 73
    invoke-static {v1, v3}, Lu2/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 v3, 0x10

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v5, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_17
    if-eqz v1, :cond_18

    .line 75
    new-instance v3, Li/a;

    invoke-direct {v3, v1}, Li/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 76
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " I"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v7, 0x21

    invoke-virtual {v1, v3, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    iget-object v3, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 79
    check-cast v3, Lk1/w;

    iget-object v3, v3, Lk1/w;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_18
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 81
    check-cast v1, Lk1/w;

    iget-object v1, v1, Lk1/w;->u:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 82
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTagIdList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "#"

    const/16 v6, 0xc

    const/16 v7, 0x8

    const/16 v8, 0x12

    const/4 v9, -0x2

    const/4 v10, 0x6

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 83
    sget-object v11, Lj/b;->a:Lj/b;

    invoke-virtual {v11, v3}, Lj/b;->h(Ljava/lang/String;)Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 84
    new-instance v12, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v13, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v2}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v13, v5, v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 87
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v12, v7, v5, v8, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lr0/a;->c(Ljava/lang/Number;)F

    move-result v6

    invoke-virtual {v12, v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 90
    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;->getColor()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v12, v6}, Lj/b;->l(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x11

    .line 92
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x1

    .line 93
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 94
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 95
    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;->getColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lj/b;->g(Ljava/lang/String;)I

    move-result v3

    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v12, v3, v4, v6}, Lq1/d;->f(Landroid/view/View;IFI)V

    .line 97
    iget-object v3, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 98
    check-cast v3, Lk1/w;

    iget-object v3, v3, Lk1/w;->u:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_b

    .line 99
    :cond_1a
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTagIdList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 100
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getScene()I

    move-result v1

    .line 101
    sget-object v3, Lcom/tinnotech/penblesdk/Constants$RecScene;->NORMAL:Lcom/tinnotech/penblesdk/Constants$RecScene;

    invoke-virtual {v3}, Lcom/tinnotech/penblesdk/Constants$RecScene;->getType()I

    move-result v3

    if-ne v1, v3, :cond_1b

    .line 102
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v11

    float-to-int v11, v11

    invoke-direct {v3, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v11

    float-to-int v11, v11

    invoke-static {v2}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v3, v5, v5, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 105
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v1, v3, v5, v11, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lr0/a;->c(Ljava/lang/Number;)F

    move-result v3

    invoke-virtual {v1, v5, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 108
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f06005c

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    sget-object v3, Lj/b;->a:Lj/b;

    invoke-virtual {v3}, Lj/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x11

    .line 110
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x1

    .line 111
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 112
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060086

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v3, v4, v6}, Lq1/d;->f(Landroid/view/View;IFI)V

    .line 114
    iget-object v3, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 115
    check-cast v3, Lk1/w;

    iget-object v3, v3, Lk1/w;->u:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_c

    .line 116
    :cond_1b
    sget-object v3, Lcom/tinnotech/penblesdk/Constants$RecScene;->CALL:Lcom/tinnotech/penblesdk/Constants$RecScene;

    invoke-virtual {v3}, Lcom/tinnotech/penblesdk/Constants$RecScene;->getType()I

    move-result v3

    if-ne v1, v3, :cond_1c

    .line 117
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 118
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v11

    float-to-int v11, v11

    invoke-direct {v3, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v11

    float-to-int v11, v11

    invoke-static {v2}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v3, v5, v5, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 120
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v1, v3, v5, v11, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lr0/a;->c(Ljava/lang/Number;)F

    move-result v3

    invoke-virtual {v1, v5, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 123
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f06004d

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    sget-object v3, Lj/b;->a:Lj/b;

    invoke-virtual {v3}, Lj/b;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x11

    .line 125
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x1

    .line 126
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 127
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060083

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v3, v4, v6}, Lq1/d;->f(Landroid/view/View;IFI)V

    .line 129
    iget-object v3, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 130
    check-cast v3, Lk1/w;

    iget-object v3, v3, Lk1/w;->u:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    :cond_1c
    :goto_c
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKeywords()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 132
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 133
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v4, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v2}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v4, v5, v5, v6, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 135
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3, v4, v5, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v4, 0xa

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lr0/a;->c(Ljava/lang/Number;)F

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 138
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f060072

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    .line 140
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x1

    .line 141
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 142
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 143
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080248

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 145
    check-cast v1, Lk1/w;

    iget-object v1, v1, Lk1/w;->u:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_d

    .line 146
    :cond_1d
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->s()V

    :cond_1e
    return-void

    .line 147
    :goto_e
    iget-object v0, p0, Lm/e;->b:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    check-cast p1, Ljava/lang/Float;

    sget v1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->I:I

    const-string v1, "this$0"

    .line 148
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 149
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->a(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 150
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 151
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    const v0, 0x7f0801ff

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    goto :goto_f

    :cond_1f
    const/high16 v1, 0x3f800000    # 1.0f

    .line 152
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->a(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 153
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 154
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    const v0, 0x7f080200

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    goto :goto_f

    :cond_20
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 155
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->a(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 156
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 157
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    const v0, 0x7f080201

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    goto :goto_f

    :cond_21
    const/high16 v1, 0x40000000    # 2.0f

    .line 158
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->a(Ljava/lang/Float;F)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 159
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 160
    check-cast p1, Lk1/w;

    iget-object p1, p1, Lk1/w;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    const v0, 0x7f080202

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    :cond_22
    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
