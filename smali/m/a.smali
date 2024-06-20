.class public final synthetic Lm/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;I)V
    .locals 0

    iput p2, p0, Lm/a;->o:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/a;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lm/a;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/16 v5, 0x3a98

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x7

    const/4 v9, 0x0

    const-string v10, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v1, v0, Lm/a;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    sget v2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->I:I

    .line 1
    invoke-static {v1, v10}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->v()Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->j:Lai/plaud/android/plaud/anew/player/AudioPlayUtils;

    .line 4
    sget-object v1, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->l:Landroidx/lifecycle/MutableLiveData;

    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 6
    invoke-static {v1, v7}, Lcom/android/billingclient/api/v;->a(Ljava/lang/Float;F)Z

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    if-eqz v2, :cond_0

    .line 7
    sget-object v1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->a:Lai/plaud/android/plaud/anew/player/PlayAudioManager;

    invoke-virtual {v1, v3}, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->g(F)V

    .line 8
    sget-object v1, Lk/h;->a:Lk/h;

    .line 9
    sget-object v1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 10
    new-instance v2, Ld6/b;

    invoke-direct {v2, v8}, Ld6/b;-><init>(I)V

    .line 11
    iget-object v2, v2, Ld6/b;->o:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "play_recording_15_times"

    .line 12
    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->a(Ljava/lang/Float;F)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    sget-object v1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->a:Lai/plaud/android/plaud/anew/player/PlayAudioManager;

    invoke-virtual {v1, v7}, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->g(F)V

    .line 15
    sget-object v1, Lk/h;->a:Lk/h;

    .line 16
    sget-object v1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 17
    new-instance v2, Ld6/b;

    invoke-direct {v2, v8}, Ld6/b;-><init>(I)V

    .line 18
    iget-object v2, v2, Ld6/b;->o:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "play_recording_10_times"

    .line 19
    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->a(Ljava/lang/Float;F)Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_2

    .line 21
    sget-object v1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->a:Lai/plaud/android/plaud/anew/player/PlayAudioManager;

    invoke-virtual {v1, v4}, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->g(F)V

    .line 22
    sget-object v1, Lk/h;->a:Lk/h;

    .line 23
    sget-object v1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 24
    new-instance v2, Ld6/b;

    invoke-direct {v2, v8}, Ld6/b;-><init>(I)V

    .line 25
    iget-object v2, v2, Ld6/b;->o:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "play_recording_20_times"

    .line 26
    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {v1, v4}, Lcom/android/billingclient/api/v;->a(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    sget-object v1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->a:Lai/plaud/android/plaud/anew/player/PlayAudioManager;

    invoke-virtual {v1, v2}, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->g(F)V

    .line 29
    sget-object v1, Lk/h;->a:Lk/h;

    .line 30
    sget-object v1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 31
    new-instance v2, Ld6/b;

    invoke-direct {v2, v8}, Ld6/b;-><init>(I)V

    .line 32
    iget-object v2, v2, Ld6/b;->o:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "play_recording_05_times"

    .line 33
    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void

    .line 34
    :pswitch_1
    iget-object v1, v0, Lm/a;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    sget v2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->I:I

    .line 35
    invoke-static {v1, v10}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v2, Lk/h;->a:Lk/h;

    .line 37
    sget-object v2, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 38
    new-instance v3, Ld6/b;

    invoke-direct {v3, v8}, Ld6/b;-><init>(I)V

    .line 39
    iget-object v3, v3, Ld6/b;->o:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "play_recording_rewind"

    .line 40
    invoke-virtual {v2, v4, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    sget-object v2, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->a:Lai/plaud/android/plaud/anew/player/PlayAudioManager;

    .line 42
    sget-wide v3, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->c:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    mul-float/2addr v3, v7

    sget-wide v4, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->i:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->e(F)V

    .line 43
    sget-object v2, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->f:Landroidx/lifecycle/MutableLiveData;

    .line 44
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lai/plaud/android/plaud/anew/player/PlayState;

    :cond_4
    sget-object v2, Lai/plaud/android/plaud/anew/player/PlayState;->PLAY:Lai/plaud/android/plaud/anew/player/PlayState;

    if-eq v9, v2, :cond_5

    .line 45
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->v()Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->g()V

    :cond_5
    return-void

    .line 46
    :pswitch_2
    iget-object v1, v0, Lm/a;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    sget v2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->I:I

    .line 47
    invoke-static {v1, v10}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v2, Lk/h;->a:Lk/h;

    .line 49
    sget-object v2, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 50
    new-instance v3, Ld6/b;

    invoke-direct {v3, v8}, Ld6/b;-><init>(I)V

    .line 51
    iget-object v3, v3, Ld6/b;->o:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "play_recording_forward"

    .line 52
    invoke-virtual {v2, v4, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    sget-object v2, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->a:Lai/plaud/android/plaud/anew/player/PlayAudioManager;

    .line 54
    sget-wide v3, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->c:J

    add-long/2addr v3, v5

    long-to-float v3, v3

    mul-float/2addr v3, v7

    sget-wide v4, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->i:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->e(F)V

    .line 55
    sget-object v2, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->f:Landroidx/lifecycle/MutableLiveData;

    .line 56
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lai/plaud/android/plaud/anew/player/PlayState;

    :cond_6
    sget-object v2, Lai/plaud/android/plaud/anew/player/PlayState;->PLAY:Lai/plaud/android/plaud/anew/player/PlayState;

    if-eq v9, v2, :cond_7

    .line 57
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->v()Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->g()V

    :cond_7
    return-void

    .line 58
    :pswitch_3
    iget-object v1, v0, Lm/a;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    sget v2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->I:I

    .line 59
    invoke-static {v1, v10}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 61
    sget-object v2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 62
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v2, :cond_c

    .line 63
    sget-object v3, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->a:Lai/plaud/android/plaud/anew/player/PlayAudioManager;

    .line 64
    sget-object v4, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->h:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v4, :cond_8

    .line 65
    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_8
    move-object v4, v9

    :goto_1
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 66
    sget-object v2, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->f:Landroidx/lifecycle/MutableLiveData;

    .line 67
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lai/plaud/android/plaud/anew/player/PlayState;

    :cond_9
    sget-object v2, Lai/plaud/android/plaud/anew/player/PlayState;->PLAY:Lai/plaud/android/plaud/anew/player/PlayState;

    if-ne v9, v2, :cond_a

    .line 68
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->v()Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->c()V

    goto :goto_2

    .line 70
    :cond_a
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->v()Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->g()V

    goto :goto_2

    .line 71
    :cond_b
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->v()Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v3, v2}, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->a(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V

    .line 73
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->v()Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->g()V

    :cond_c
    :goto_2
    return-void

    .line 74
    :pswitch_4
    iget-object v1, v0, Lm/a;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    sget v2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->I:I

    .line 75
    invoke-static {v1, v10}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 77
    sget-object v2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 78
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v2, :cond_d

    .line 79
    invoke-static {v1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    .line 80
    new-instance v2, Lw3/a;

    const v3, 0x7f09007c

    invoke-direct {v2, v3}, Lw3/a;-><init>(I)V

    .line 81
    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    :cond_d
    return-void

    .line 82
    :pswitch_5
    iget-object v1, v0, Lm/a;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    sget v2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->I:I

    .line 83
    invoke-static {v1, v10}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->v()Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$downloadMindmap$1;

    invoke-direct {v2, v4, v9}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$downloadMindmap$1;-><init>(ILoh/c;)V

    invoke-virtual {v1, v2}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    return-void

    .line 86
    :pswitch_6
    iget-object v1, v0, Lm/a;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    sget v3, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->I:I

    .line 87
    invoke-static {v1, v10}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v3, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 89
    sget-object v3, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 90
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v3, :cond_10

    .line 91
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "clipboard"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/content/ClipboardManager;

    .line 92
    iget-object v5, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v5}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 93
    check-cast v5, Lk1/w;

    iget-object v5, v5, Lk1/w;->x:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    const-string v6, "\n"

    const-string v7, "label"

    if-nez v5, :cond_f

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscription()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    .line 96
    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->getContent()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 97
    :cond_e
    invoke-static {v7, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    goto :goto_4

    .line 98
    :cond_f
    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSummary()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const-string v8, "\\n"

    invoke-static {v3, v8, v6, v2, v5}, Ldi/i;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 99
    :goto_4
    invoke-virtual {v4, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v2, "Copied"

    .line 100
    invoke-virtual {v1, v2}, Lai/plaud/android/plaud/base/ui/BaseFragment;->m(Ljava/lang/String;)V

    :cond_10
    return-void

    .line 101
    :pswitch_7
    iget-object v1, v0, Lm/a;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    sget v5, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->I:I

    .line 102
    invoke-static {v1, v10}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v5, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v5}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 104
    check-cast v5, Lk1/w;

    iget-object v5, v5, Lk1/w;->x:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    if-eqz v5, :cond_14

    if-eq v5, v4, :cond_11

    goto/16 :goto_5

    .line 105
    :cond_11
    sget-object v2, Lk/h;->a:Lk/h;

    .line 106
    sget-object v2, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 107
    new-instance v5, Ld6/b;

    invoke-direct {v5, v8}, Ld6/b;-><init>(I)V

    .line 108
    iget-object v5, v5, Ld6/b;->o:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    const-string v6, "edit_summary"

    .line 109
    invoke-virtual {v2, v6, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    sget-object v2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 111
    sget-object v2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 112
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v2, :cond_15

    .line 113
    sget-object v2, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v2

    const-string v5, "DEFAULT_EDITOR_TYPE"

    invoke-virtual {v2, v5}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_12

    .line 114
    invoke-static {v1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    .line 115
    new-instance v2, Lw3/a;

    const v3, 0x7f09007b

    invoke-direct {v2, v3}, Lw3/a;-><init>(I)V

    .line 116
    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    goto :goto_5

    .line 117
    :cond_12
    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v2

    invoke-virtual {v2, v5}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_13

    .line 118
    invoke-static {v1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    .line 119
    new-instance v2, Lw3/a;

    const v3, 0x7f09007a

    invoke-direct {v2, v3}, Lw3/a;-><init>(I)V

    .line 120
    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    goto :goto_5

    .line 121
    :cond_13
    invoke-static {v1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    .line 122
    new-instance v2, Lw3/a;

    const v3, 0x7f09007f

    invoke-direct {v2, v3}, Lw3/a;-><init>(I)V

    .line 123
    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    goto :goto_5

    .line 124
    :cond_14
    sget-object v3, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 125
    sget-object v3, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 126
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v3, :cond_15

    .line 127
    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscription()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_15

    .line 128
    invoke-static {v1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    .line 129
    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscription()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    const-string v3, "transcriptionData"

    .line 130
    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v3, Lm/i;

    invoke-direct {v3, v2}, Lm/i;-><init>(Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;)V

    .line 132
    invoke-virtual {v1, v3}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    :cond_15
    :goto_5
    return-void

    .line 133
    :pswitch_8
    iget-object v1, v0, Lm/a;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    sget v2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->I:I

    .line 134
    invoke-static {v1, v10}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {v1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->m()Z

    return-void

    .line 136
    :pswitch_9
    iget-object v1, v0, Lm/a;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    sget v2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->I:I

    .line 137
    invoke-static {v1, v10}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v1, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 139
    check-cast v1, Lk1/w;

    iget-object v1, v1, Lk1/w;->x:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void

    .line 140
    :pswitch_a
    iget-object v1, v0, Lm/a;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    sget v2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->I:I

    .line 141
    invoke-static {v1, v10}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v1, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 143
    check-cast v1, Lk1/w;

    iget-object v1, v1, Lk1/w;->x:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void

    .line 144
    :pswitch_b
    iget-object v1, v0, Lm/a;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    sget v3, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->I:I

    .line 145
    invoke-static {v1, v10}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v1, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 147
    check-cast v1, Lk1/w;

    iget-object v1, v1, Lk1/w;->x:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void

    .line 148
    :goto_6
    iget-object v1, v0, Lm/a;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    sget v3, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->I:I

    .line 149
    invoke-static {v1, v10}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c0098

    invoke-virtual {v3, v4, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v3, "from(AppProvider.get()).\u2026d_plus_mode, null, false)"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f090279

    .line 151
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    const v4, 0x7f09033f

    .line 152
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    const v5, 0x7f0902c1

    .line 153
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    const v6, 0x7f09039c

    .line 154
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    const v7, 0x7f09027a

    .line 155
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const v8, 0x7f090340

    .line 156
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    const v9, 0x7f0902c3

    .line 157
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const v10, 0x7f09039d

    .line 158
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    const v11, 0x7f090278

    .line 159
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    const v12, 0x7f09033e

    .line 160
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    const v13, 0x7f0902c0

    .line 161
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    const v14, 0x7f09039a

    .line 162
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    .line 163
    sget-object v15, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->j:Lai/plaud/android/plaud/anew/player/AudioPlayUtils;

    .line 164
    sget-object v15, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->k:Landroidx/lifecycle/MutableLiveData;

    .line 165
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    const v0, 0x7f06005f

    if-nez v15, :cond_16

    goto :goto_7

    .line 166
    :cond_16
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-nez v16, :cond_17

    const-string v7, "offCheck"

    .line 167
    invoke-static {v14, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lq1/d;->g(Landroid/view/View;)V

    .line 168
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    :cond_17
    :goto_7
    const/16 v10, 0x14

    if-nez v15, :cond_18

    goto :goto_8

    .line 169
    :cond_18
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v10, :cond_19

    const-string v7, "lightCheck"

    .line 170
    invoke-static {v13, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lq1/d;->g(Landroid/view/View;)V

    .line 171
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    :cond_19
    :goto_8
    const/16 v9, 0x1e

    if-nez v15, :cond_1a

    goto :goto_9

    .line 172
    :cond_1a
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_1b

    const-string v7, "moderateCheck"

    .line 173
    invoke-static {v12, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lq1/d;->g(Landroid/view/View;)V

    .line 174
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    :cond_1b
    :goto_9
    const/16 v8, 0x28

    if-nez v15, :cond_1c

    goto :goto_a

    .line 175
    :cond_1c
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v8, :cond_1d

    const-string v8, "intenseCheck"

    .line 176
    invoke-static {v11, v8}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lq1/d;->g(Landroid/view/View;)V

    .line 177
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    :cond_1d
    :goto_a
    new-instance v0, Landroid/widget/PopupWindow;

    const/16 v7, 0xfe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v7

    float-to-int v7, v7

    const/4 v8, -0x2

    const/4 v9, 0x1

    invoke-direct {v0, v2, v7, v8, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 179
    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 180
    sget-object v2, Lm/d;->o:Lm/d;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 181
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    iget-object v1, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 183
    check-cast v1, Lk1/w;

    iget-object v1, v1, Lk1/w;->b:Lcom/lihang/ShadowLayout;

    const/16 v2, 0x118

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v2

    float-to-int v2, v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v7, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 184
    new-instance v1, Lm/b;

    invoke-direct {v1, v0, v7}, Lm/b;-><init>(Landroid/widget/PopupWindow;I)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    new-instance v1, Lm/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lm/b;-><init>(Landroid/widget/PopupWindow;I)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    new-instance v1, Lm/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lm/b;-><init>(Landroid/widget/PopupWindow;I)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    new-instance v1, Lm/b;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lm/b;-><init>(Landroid/widget/PopupWindow;I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
