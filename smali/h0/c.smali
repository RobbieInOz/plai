.class public final synthetic Lh0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;I)V
    .locals 0

    iput p2, p0, Lh0/c;->a:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/c;->b:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;

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
    .end packed-switch
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lh0/c;->a:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    iget-object v0, p0, Lh0/c;->b:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;

    check-cast p1, Lh0/f;

    sget v1, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->H:I

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p1, Lh0/f$a;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->s()V

    :cond_0
    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lh0/c;->b:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;

    check-cast p1, Lai/plaud/android/plaud/anew/pages/recording/RecordStatus;

    sget v5, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->H:I

    const-string v5, "this$0"

    .line 4
    invoke-static {v0, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    :goto_0
    const v5, 0x7f080215

    if-eq v2, v3, :cond_3

    if-eq v2, v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 7
    check-cast v1, Lk1/i1;

    iget-object v1, v1, Lk1/i1;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 9
    check-cast v1, Lk1/i1;

    iget-object v1, v1, Lk1/i1;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v2, v0, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->F:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 11
    check-cast v1, Lk1/i1;

    iget-object v1, v1, Lk1/i1;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 13
    check-cast v1, Lk1/i1;

    iget-object v1, v1, Lk1/i1;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 14
    :goto_1
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 15
    check-cast v0, Lk1/i1;

    iget-object v0, v0, Lk1/i1;->f:Lai/plaud/android/plaud/anew/components/RecordWaveLineView;

    sget-object v1, Lai/plaud/android/plaud/anew/pages/recording/RecordStatus;->RECORDING:Lai/plaud/android/plaud/anew/pages/recording/RecordStatus;

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Lai/plaud/android/plaud/anew/components/RecordWaveLineView;->setRecording(Z)V

    return-void

    .line 16
    :pswitch_2
    iget-object v0, p0, Lh0/c;->b:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->H:I

    const-string v1, "this$0"

    .line 17
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLoading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "it"

    .line 19
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->l()V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->k()V

    :goto_3
    return-void

    .line 20
    :pswitch_3
    iget-object v0, p0, Lh0/c;->b:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;

    check-cast p1, Ljava/lang/Long;

    sget v1, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->H:I

    const-string v1, "this$0"

    .line 21
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 22
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-lez v1, :cond_8

    .line 23
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sessionId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 25
    check-cast v0, Lk1/i1;

    iget-object v0, v0, Lk1/i1;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    sget-object v1, Lq1/a;->d:Lq1/a;

    if-nez v1, :cond_7

    .line 27
    const-class v1, Lq1/a;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v2, Lq1/a;->d:Lq1/a;

    if-nez v2, :cond_6

    .line 30
    new-instance v2, Lq1/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lq1/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    sput-object v2, Lq1/a;->d:Lq1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_6
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 33
    :cond_7
    :goto_4
    sget-object v1, Lq1/a;->d:Lq1/a;

    .line 34
    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lq1/a;->g(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    .line 36
    :pswitch_4
    iget-object v0, p0, Lh0/c;->b:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->H:I

    const-string v1, "this$0"

    .line 37
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 39
    check-cast v0, Lk1/i1;

    iget-object v0, v0, Lk1/i1;->e:Landroid/view/View;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x4

    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 40
    :pswitch_5
    iget-object v0, p0, Lh0/c;->b:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;

    check-cast p1, Lkotlin/Pair;

    sget v1, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->H:I

    const-string v1, "this$0"

    .line 41
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 42
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 44
    sget-object v2, Lkj/a;->a:Lkj/a$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onAppBarChange:["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "] ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x47

    const/16 v5, 0x33

    const/16 v6, 0xb

    if-eqz v1, :cond_10

    if-ltz p1, :cond_a

    if-ge p1, v6, :cond_a

    move v1, v3

    goto :goto_6

    :cond_a
    move v1, v4

    :goto_6
    if-eqz v1, :cond_b

    .line 45
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 46
    check-cast p1, Lk1/i1;

    iget-object p1, p1, Lk1/i1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0800e4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_d

    :cond_b
    if-gt v6, p1, :cond_c

    if-ge p1, v5, :cond_c

    move v1, v3

    goto :goto_7

    :cond_c
    move v1, v4

    :goto_7
    if-eqz v1, :cond_d

    .line 47
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 48
    check-cast p1, Lk1/i1;

    iget-object p1, p1, Lk1/i1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0800e5

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_d

    :cond_d
    if-gt v5, p1, :cond_e

    if-ge p1, v2, :cond_e

    goto :goto_8

    :cond_e
    move v3, v4

    :goto_8
    if-eqz v3, :cond_f

    .line 49
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 50
    check-cast p1, Lk1/i1;

    iget-object p1, p1, Lk1/i1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0800e6

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_d

    .line 51
    :cond_f
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 52
    check-cast p1, Lk1/i1;

    iget-object p1, p1, Lk1/i1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0800e3

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_d

    :cond_10
    if-ltz p1, :cond_11

    if-ge p1, v6, :cond_11

    move v1, v3

    goto :goto_9

    :cond_11
    move v1, v4

    :goto_9
    if-eqz v1, :cond_12

    .line 53
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 54
    check-cast p1, Lk1/i1;

    iget-object p1, p1, Lk1/i1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0800df

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_d

    :cond_12
    const/16 v1, 0x15

    if-gt v6, p1, :cond_13

    if-ge p1, v1, :cond_13

    move v6, v3

    goto :goto_a

    :cond_13
    move v6, v4

    :goto_a
    if-eqz v6, :cond_14

    .line 55
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 56
    check-cast p1, Lk1/i1;

    iget-object p1, p1, Lk1/i1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0800e1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_d

    :cond_14
    if-gt v1, p1, :cond_15

    if-ge p1, v5, :cond_15

    move v1, v3

    goto :goto_b

    :cond_15
    move v1, v4

    :goto_b
    if-eqz v1, :cond_16

    .line 57
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 58
    check-cast p1, Lk1/i1;

    iget-object p1, p1, Lk1/i1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0800e0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_d

    :cond_16
    if-gt v5, p1, :cond_17

    if-ge p1, v2, :cond_17

    goto :goto_c

    :cond_17
    move v3, v4

    :goto_c
    if-eqz v3, :cond_18

    .line 59
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 60
    check-cast p1, Lk1/i1;

    iget-object p1, p1, Lk1/i1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0800e2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_d

    .line 61
    :cond_18
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 62
    check-cast p1, Lk1/i1;

    iget-object p1, p1, Lk1/i1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0800e7

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_d
    return-void

    .line 63
    :goto_e
    iget-object v0, p0, Lh0/c;->b:Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;

    check-cast p1, Lcom/tinnotech/penblesdk/Constants$RecScene;

    sget v4, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment;->H:I

    const-string v4, "this$0"

    .line 64
    invoke-static {v0, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_19

    goto :goto_f

    .line 65
    :cond_19
    sget-object v2, Lai/plaud/android/plaud/anew/pages/recording/RecordingFragment$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v2, v2, p1

    :goto_f
    if-eq v2, v3, :cond_1b

    if-eq v2, v1, :cond_1a

    .line 66
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 67
    check-cast p1, Lk1/i1;

    iget-object p1, p1, Lk1/i1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 68
    :cond_1a
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 69
    check-cast p1, Lk1/i1;

    iget-object p1, p1, Lk1/i1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v0, Lj/b;->a:Lj/b;

    invoke-virtual {v0}, Lj/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 70
    :cond_1b
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 71
    check-cast p1, Lk1/i1;

    iget-object p1, p1, Lk1/i1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v0, Lj/b;->a:Lj/b;

    invoke-virtual {v0}, Lj/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
