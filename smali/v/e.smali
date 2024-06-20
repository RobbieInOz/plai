.class public final synthetic Lv/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;I)V
    .locals 0

    iput p2, p0, Lv/e;->a:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/e;->b:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

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
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lv/e;->a:I

    const/4 v1, 0x3

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const-string v5, "homeFileAdapter.currentList"

    const-string v6, "]"

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v11, "it"

    const-string v12, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_17

    .line 2
    :pswitch_0
    iget-object v0, p0, Lv/e;->b:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    check-cast p1, Lkotlin/Pair;

    sget v1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->O:I

    .line 3
    invoke-static {v0, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v8

    :goto_0
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->G:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-static {p1, v8}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 9
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->o:Lai/plaud/android/plaud/component/MediaSeekBar;

    invoke-virtual {p1}, Lai/plaud/android/plaud/component/MediaSeekBar;->getMIsTracking()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 11
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->o:Lai/plaud/android/plaud/component/MediaSeekBar;

    long-to-int v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_2
    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, Lv/e;->b:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    check-cast p1, Lkotlin/Pair;

    sget v1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->O:I

    .line 13
    invoke-static {v0, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v8

    :goto_1
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->G:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-static {v1, v8}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 19
    check-cast v0, Lk1/p0;

    iget-object v0, v0, Lk1/p0;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    .line 20
    :pswitch_2
    iget-object v0, p0, Lv/e;->b:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    check-cast p1, Lkotlin/Pair;

    sget v1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->O:I

    .line 21
    invoke-static {v0, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v8

    :goto_2
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "curPlayState.observe --> ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]  ["

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/player/PlayState;

    .line 24
    sget-object v4, Lai/plaud/android/plaud/anew/player/PlayState;->IDLE:Lai/plaud/android/plaud/anew/player/PlayState;

    if-eq p1, v4, :cond_a

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_7
    move-object v11, v8

    :goto_3
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v12

    .line 25
    iget-object v12, v12, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->G:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v12, :cond_8

    .line 26
    invoke-virtual {v12}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_8
    move-object v12, v8

    :goto_4
    invoke-static {v11, v12}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 27
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v11

    .line 28
    iput-object v2, v11, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->G:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v2, :cond_9

    .line 29
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getDuration()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_5

    :cond_9
    move-object v11, v8

    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "entity duration:["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v11, v12}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    if-ne p1, v4, :cond_d

    if-eqz v2, :cond_b

    .line 30
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_b
    move-object v4, v8

    :goto_6
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v11

    .line 31
    iget-object v11, v11, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->G:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v11, :cond_c

    .line 32
    invoke-virtual {v11}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_c
    move-object v11, v8

    :goto_7
    invoke-static {v4, v11}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 33
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v4

    .line 34
    iput-object v8, v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->G:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    new-array v4, v10, [Ljava/lang/Object;

    const-string v11, "\u91cd\u7f6e viewModel.curPlayerEntity = null"

    .line 35
    invoke-virtual {v1, v11, v4}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    if-eqz v2, :cond_e

    .line 36
    iget-object v4, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v4}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 37
    check-cast v4, Lk1/p0;

    iget-object v4, v4, Lk1/p0;->p:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getDuration()J

    move-result-wide v11

    invoke-static {v11, v12}, Lq1/d;->k(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v4, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v4}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 39
    check-cast v4, Lk1/p0;

    iget-object v4, v4, Lk1/p0;->o:Lai/plaud/android/plaud/component/MediaSeekBar;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getDuration()J

    move-result-wide v11

    long-to-int v11, v11

    invoke-virtual {v4, v11}, Landroid/widget/SeekBar;->setMax(I)V

    .line 40
    :cond_e
    sget-object v4, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v4, v4, v11

    if-eq v4, v3, :cond_11

    if-eq v4, v9, :cond_10

    .line 41
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v3

    .line 42
    iget-boolean v3, v3, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->D:Z

    if-nez v3, :cond_f

    .line 43
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v3

    .line 44
    iput-boolean v10, v3, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->B:Z

    .line 45
    iget-object v3, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 46
    check-cast v3, Lk1/p0;

    iget-object v3, v3, Lk1/p0;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string v3, "curPlayState"

    .line 47
    invoke-virtual {v0, v3}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->C(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v3

    .line 49
    iget-boolean v3, v3, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->C:Z

    if-nez v3, :cond_f

    .line 50
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v3

    .line 51
    iget-boolean v3, v3, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->A:Z

    if-nez v3, :cond_f

    .line 52
    iget-object v3, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 53
    check-cast v3, Lk1/p0;

    iget-object v3, v3, Lk1/p0;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    :cond_f
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v3

    .line 55
    iput-boolean v10, v3, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->D:Z

    goto :goto_8

    .line 56
    :cond_10
    invoke-static {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->A(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;)V

    .line 57
    iget-object v3, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 58
    check-cast v3, Lk1/p0;

    iget-object v3, v3, Lk1/p0;->s:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f0801fd

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_8

    .line 59
    :cond_11
    invoke-static {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->A(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;)V

    .line 60
    iget-object v3, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 61
    check-cast v3, Lk1/p0;

    iget-object v3, v3, Lk1/p0;->s:Landroidx/appcompat/widget/AppCompatImageView;

    const v4, 0x7f0801f3

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_8
    if-eqz v2, :cond_12

    .line 62
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_12
    move-object v3, v8

    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "curPlayerEntity --> ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] state --> ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->w()Lv/r;

    move-result-object v1

    .line 64
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, Lv/r;->h:Lkotlin/Pair;

    .line 65
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->w()Lv/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getCurrentList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_15

    if-ltz v1, :cond_15

    .line 67
    :goto_a
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_13
    move-object v4, v8

    :goto_b
    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 68
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->w()Lv/r;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    goto :goto_c

    :cond_14
    if-eq v10, v1, :cond_15

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_15
    :goto_c
    return-void

    :pswitch_3
    const/4 v0, -0x1

    .line 69
    iget-object v2, p0, Lv/e;->b:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    check-cast p1, Lai/plaud/android/plaud/anew/data/ConnectionMode;

    sget v4, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->O:I

    .line 70
    invoke-static {v2, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v4, Lkj/a;->a:Lkj/a$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GlobalDeviceState.connectionMode:["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_16

    goto :goto_d

    .line 72
    :cond_16
    sget-object v0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v0, v0, p1

    :goto_d
    const-string p1, "binding.wifiBtn"

    if-eq v0, v3, :cond_1a

    if-eq v0, v9, :cond_19

    if-eq v0, v1, :cond_18

    .line 73
    iget-object v0, v2, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 74
    check-cast v0, Lk1/p0;

    iget-object v0, v0, Lk1/p0;->E:Lcom/lihang/ShadowLayout;

    invoke-static {v0, p1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 75
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->z()Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;

    move-result-object p1

    .line 76
    iget-object p1, p1, Landroidx/fragment/app/k;->z:Landroid/app/Dialog;

    if-eqz p1, :cond_17

    .line 77
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v10

    :cond_17
    if-eqz v10, :cond_1c

    .line 78
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->z()Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->i()V

    goto :goto_e

    .line 79
    :cond_18
    iget-object v0, v2, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 80
    check-cast v0, Lk1/p0;

    iget-object v0, v0, Lk1/p0;->E:Lcom/lihang/ShadowLayout;

    invoke-static {v0, p1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    goto :goto_e

    .line 81
    :cond_19
    iget-object v0, v2, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 82
    check-cast v0, Lk1/p0;

    iget-object v0, v0, Lk1/p0;->E:Lcom/lihang/ShadowLayout;

    invoke-static {v0, p1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    goto :goto_e

    .line 83
    :cond_1a
    iget-object v0, v2, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 84
    check-cast v0, Lk1/p0;

    iget-object v0, v0, Lk1/p0;->E:Lcom/lihang/ShadowLayout;

    invoke-static {v0, p1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    .line 85
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->z()Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;

    move-result-object p1

    .line 86
    iget-object p1, p1, Landroidx/fragment/app/k;->z:Landroid/app/Dialog;

    if-eqz p1, :cond_1b

    .line 87
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v10

    :cond_1b
    if-eqz v10, :cond_1c

    .line 88
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->z()Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->i()V

    :cond_1c
    :goto_e
    return-void

    .line 89
    :pswitch_4
    iget-object v0, p0, Lv/e;->b:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    check-cast p1, Ljava/lang/Integer;

    sget v1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->O:I

    .line 90
    invoke-static {v0, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 92
    check-cast v1, Lk1/p0;

    iget-object v1, v1, Lk1/p0;->z:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->a:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    .line 93
    sget-object v2, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->i:Ljava/util/List;

    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v11}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v2, v4

    .line 95
    sget-object v4, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->i:Ljava/util/List;

    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 98
    check-cast v1, Lk1/p0;

    iget-object v1, v1, Lk1/p0;->A:Landroid/widget/ProgressBar;

    .line 99
    sget-object v2, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->i:Ljava/util/List;

    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 101
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 102
    check-cast v1, Lk1/p0;

    iget-object v1, v1, Lk1/p0;->A:Landroid/widget/ProgressBar;

    .line 103
    sget-object v2, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->i:Ljava/util/List;

    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1e

    sget-object p1, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object p1

    invoke-static {p1, v8, v3}, Lai/plaud/android/plaud/util/manager/RecorderManager;->e(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object p1

    invoke-static {p1, v8, v3}, Lai/plaud/android/plaud/util/manager/RecorderManager;->f(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 106
    :cond_1d
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object p1

    .line 107
    iput-boolean v3, p1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->A:Z

    .line 108
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 109
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 110
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 111
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 112
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->y:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_f

    .line 113
    :cond_1e
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object p1

    .line 114
    iput-boolean v10, p1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->A:Z

    .line 115
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 116
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->y:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string p1, "preparedSyncCount"

    .line 117
    invoke-virtual {v0, p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->C(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object p1

    .line 119
    iget-boolean p1, p1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->C:Z

    if-nez p1, :cond_1f

    .line 120
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object p1

    .line 121
    iget-boolean p1, p1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->B:Z

    if-nez p1, :cond_1f

    .line 122
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 123
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1f
    :goto_f
    return-void

    .line 124
    :pswitch_5
    iget-object v0, p0, Lv/e;->b:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->O:I

    .line 125
    invoke-static {v0, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v1

    .line 127
    iget-boolean v1, v1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->C:Z

    if-nez v1, :cond_20

    .line 128
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v1

    .line 129
    iget-boolean v1, v1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->B:Z

    if-nez v1, :cond_20

    .line 130
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v1

    .line 131
    iget-boolean v1, v1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->A:Z

    if-nez v1, :cond_20

    .line 132
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 133
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_12

    .line 134
    :cond_20
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v1

    .line 135
    iget-boolean v1, v1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->B:Z

    const/16 v2, 0x26

    if-eqz v1, :cond_21

    const/16 v1, 0x5a

    goto :goto_10

    :cond_21
    move v1, v2

    .line 136
    :goto_10
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v4

    .line 137
    iget-boolean v4, v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->C:Z

    if-eqz v4, :cond_22

    add-int/lit8 v1, v1, 0x34

    .line 138
    :cond_22
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v4

    .line 139
    iget-boolean v4, v4, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->A:Z

    if-eqz v4, :cond_23

    add-int/lit8 v1, v1, 0x34

    .line 140
    :cond_23
    sget-object v4, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v5

    .line 141
    iget-boolean v5, v5, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->H:Z

    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isFoldNotification --> ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] [isFold -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "] [needAnimation --> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {p1, v11}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-wide/16 v4, 0x12c

    if-eqz p1, :cond_25

    .line 144
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object p1

    .line 145
    iget-boolean p1, p1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->H:Z

    if-eqz p1, :cond_24

    .line 146
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v6, v9, [I

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v1

    float-to-int v1, v1

    aput v1, v6, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v1

    float-to-int v1, v1

    aput v1, v6, v3

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 148
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    new-instance v1, Lv/b;

    invoke-direct {v1, v0, v10}, Lv/b;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 151
    new-instance v1, Lv/j;

    invoke-direct {v1, v0}, Lv/j;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;)V

    .line 152
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_11

    .line 154
    :cond_24
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 155
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->m:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f08007c

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 156
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 157
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 159
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    goto/16 :goto_11

    .line 160
    :cond_25
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object p1

    .line 161
    iget-boolean p1, p1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->H:Z

    if-eqz p1, :cond_26

    .line 162
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v6, v9, [I

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v2

    float-to-int v2, v2

    aput v2, v6, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v1

    float-to-int v1, v1

    aput v1, v6, v3

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 164
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 165
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 166
    new-instance v1, Lv/b;

    invoke-direct {v1, v0, v3}, Lv/b;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 167
    new-instance v1, Lv/k;

    invoke-direct {v1, v0}, Lv/k;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;)V

    .line 168
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 169
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_11

    .line 170
    :cond_26
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 171
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->m:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f080082

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 172
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 173
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 175
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 176
    :goto_11
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object p1

    .line 177
    iput-boolean v10, p1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->H:Z

    :goto_12
    return-void

    .line 178
    :pswitch_6
    iget-object v0, p0, Lv/e;->b:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->O:I

    .line 179
    invoke-static {v0, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 181
    check-cast v0, Lk1/p0;

    iget-object v0, v0, Lk1/p0;->g:Landroid/view/View;

    invoke-static {p1, v11}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_27

    move v4, v10

    :cond_27
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 182
    :pswitch_7
    iget-object v0, p0, Lv/e;->b:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    check-cast p1, Lkotlin/Pair;

    sget v1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->O:I

    .line 183
    invoke-static {v0, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {p1, v11}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->D(Lkotlin/Pair;)V

    return-void

    .line 185
    :pswitch_8
    iget-object v0, p0, Lv/e;->b:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    check-cast p1, Lai/plaud/android/plaud/component/DeviceAppBarView$DeviceAppBarMode;

    sget v2, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->O:I

    .line 186
    invoke-static {v0, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    sget-object v2, Lkj/a;->a:Lkj/a$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DeviceAppBarMode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-static {p1, v11}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 190
    check-cast v2, Lk1/p0;

    iget-object v2, v2, Lk1/p0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 192
    check-cast v2, Lk1/p0;

    iget-object v2, v2, Lk1/p0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 193
    sget-object v2, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const-string v2, ""

    if-eq p1, v3, :cond_2d

    if-eq p1, v9, :cond_2c

    const v3, 0x7f080291

    if-eq p1, v1, :cond_2b

    if-eq p1, v4, :cond_29

    const/4 v1, 0x5

    if-eq p1, v1, :cond_28

    goto/16 :goto_13

    .line 194
    :cond_28
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 195
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 196
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 197
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    .line 198
    :cond_29
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 199
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->g:Landroidx/lifecycle/MutableLiveData;

    .line 200
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_2a

    .line 201
    invoke-virtual {v0, p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->D(Lkotlin/Pair;)V

    .line 202
    :cond_2a
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->e:Landroidx/lifecycle/MutableLiveData;

    .line 203
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tinnotech/penblesdk/Constants$RecScene;

    if-eqz p1, :cond_2e

    const-string v1, "DeviceAppBarMode"

    .line 204
    invoke-virtual {v0, p1, v1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->E(Lcom/tinnotech/penblesdk/Constants$RecScene;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 205
    :cond_2b
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 206
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 207
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 208
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 209
    :cond_2c
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 210
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f08028d

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 211
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 212
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 213
    :cond_2d
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 214
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f08028f

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 215
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 216
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.deviceLoading"

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    .line 217
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 218
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->N:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 219
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 220
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->N:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 221
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 222
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :cond_2e
    :goto_13
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->s()V

    return-void

    .line 224
    :pswitch_9
    iget-object v0, p0, Lv/e;->b:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->O:I

    .line 225
    invoke-static {v0, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->F()V

    return-void

    .line 227
    :pswitch_a
    iget-object v0, p0, Lv/e;->b:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->O:I

    .line 228
    invoke-static {v0, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->F()V

    return-void

    .line 230
    :pswitch_b
    iget-object v0, p0, Lv/e;->b:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->O:I

    .line 231
    invoke-static {v0, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-static {p1, v11}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "binding.updateDot"

    if-eqz p1, :cond_2f

    .line 233
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 234
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->D:Lcom/lihang/ShadowLayout;

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    goto :goto_14

    .line 235
    :cond_2f
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 236
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->D:Lcom/lihang/ShadowLayout;

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    :goto_14
    return-void

    .line 237
    :pswitch_c
    iget-object v0, p0, Lv/e;->b:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    check-cast p1, Lcom/tinnotech/penblesdk/Constants$RecScene;

    sget v1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->O:I

    .line 238
    invoke-static {v0, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "GlobalDeviceState.recordScene"

    .line 239
    invoke-virtual {v0, p1, v1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->E(Lcom/tinnotech/penblesdk/Constants$RecScene;Ljava/lang/String;)V

    return-void

    .line 240
    :pswitch_d
    iget-object v0, p0, Lv/e;->b:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    check-cast p1, Ljava/util/List;

    sget v1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->O:I

    .line 241
    invoke-static {v0, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->s()V

    .line 243
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->w()Lv/r;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->getCurrentList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lmh/k;->Y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 244
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->w()Lv/r;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/q;->submitList(Ljava/util/List;)V

    .line 245
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v2

    .line 246
    iget-boolean v2, v2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->K:Z

    if-eqz v2, :cond_30

    .line 247
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v1

    .line 248
    iput-boolean v10, v1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->K:Z

    .line 249
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 250
    check-cast v1, Lk1/p0;

    iget-object v1, v1, Lk1/p0;->w:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lp/a;

    invoke-direct {v2, v0}, Lp/a;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_15

    .line 251
    :cond_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v2, v4, :cond_31

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_31

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 252
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 253
    check-cast v1, Lk1/p0;

    iget-object v1, v1, Lk1/p0;->w:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lp/a;

    invoke-direct {v2, v0}, Lp/a;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 254
    :cond_31
    :goto_15
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 255
    check-cast v1, Lk1/p0;

    iget-object v1, v1, Lk1/p0;->C:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f120014

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v10

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 256
    :pswitch_e
    iget-object v0, p0, Lv/e;->b:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->O:I

    .line 257
    invoke-static {v0, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-static {p1, v11}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_32

    invoke-virtual {v0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->l()V

    goto :goto_16

    :cond_32
    invoke-virtual {v0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->k()V

    :goto_16
    return-void

    .line 259
    :goto_17
    iget-object v0, p0, Lv/e;->b:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    check-cast p1, Ljava/util/Map;

    sget v1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->O:I

    .line 260
    invoke-static {v0, v12}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filterContent:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v1

    invoke-static {p1, v11}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    new-instance v5, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$filterContent$1;

    invoke-direct {v5, v4, v1, v8}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$filterContent$1;-><init>(ZLai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Loh/c;)V

    invoke-virtual {v1, v5}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    .line 264
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 265
    check-cast v1, Lk1/p0;

    iget-object v1, v1, Lk1/p0;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 266
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 267
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 268
    check-cast v1, Lk1/p0;

    iget-object v1, v1, Lk1/p0;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string v1, "filterContents"

    .line 269
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->C(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v1

    .line 271
    iget-boolean v1, v1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->B:Z

    if-nez v1, :cond_34

    .line 272
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v1

    .line 273
    iget-boolean v1, v1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->A:Z

    if-nez v1, :cond_34

    .line 274
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 275
    check-cast v1, Lk1/p0;

    iget-object v1, v1, Lk1/p0;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_19

    .line 276
    :cond_33
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 277
    check-cast v1, Lk1/p0;

    iget-object v1, v1, Lk1/p0;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 278
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 279
    check-cast v1, Lk1/p0;

    iget-object v1, v1, Lk1/p0;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 280
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 281
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/b$a;

    .line 282
    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 283
    new-instance v6, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    const/4 v10, -0x2

    const/16 v11, 0x18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v11

    float-to-int v11, v11

    invoke-direct {v6, v10, v11}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 284
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 285
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0xc

    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v10

    float-to-int v10, v10

    invoke-static {v2}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v11

    float-to-int v11, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v2}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v5, v10, v11, v6, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 287
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f08024b

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 288
    iget-object v4, v4, Lj/b$a;->b:Ljava/lang/String;

    .line 289
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f06005f

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 291
    invoke-virtual {v5, v9, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 292
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 293
    iget-object v4, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v4}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 294
    check-cast v4, Lk1/p0;

    iget-object v4, v4, Lk1/p0;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_18

    .line 295
    :cond_34
    :goto_19
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iput-object p1, v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->J:Ljava/util/Map;

    .line 297
    new-instance p1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$filter$1;

    invoke-direct {p1, v0, v8}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$filter$1;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Loh/c;)V

    invoke-virtual {v0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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
