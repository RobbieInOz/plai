.class public final synthetic Lr/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;I)V
    .locals 0

    iput p2, p0, Lr/e;->a:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/e;->b:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

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
    .end packed-switch
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lr/e;->a:I

    const/4 v2, -0x1

    const-string v3, "it"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    iget-object v2, v1, Lr/e;->b:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Triple;

    sget v3, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->N:I

    const-string v3, " / 64"

    .line 1
    invoke-static {v2, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_7

    .line 3
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "storageInfo:["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "] ["

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v12}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-double v12, v8

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v12, v14

    long-to-double v14, v10

    div-double/2addr v12, v14

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "progress:["

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v12}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sub-long v7, v10, v8

    .line 5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "use:["

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v9}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 7
    check-cast v0, Lk1/b1;

    iget-object v0, v0, Lk1/b1;->y:Landroidx/appcompat/widget/AppCompatTextView;

    long-to-float v6, v7

    const/high16 v7, 0x44800000    # 1024.0f

    div-float v8, v6, v7

    div-float/2addr v8, v7

    div-float/2addr v8, v7

    float-to-int v7, v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, v2, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 9
    check-cast v0, Lk1/b1;

    iget-object v0, v0, Lk1/b1;->r:Landroid/widget/ProgressBar;

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    long-to-float v7, v10

    div-float/2addr v6, v7

    const/16 v8, 0x64

    int-to-float v8, v8

    mul-float/2addr v6, v8

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    :try_start_0
    sget-object v0, Lai/plaud/android/plaud/util/SizeConverter;->BTrim:Lai/plaud/android/plaud/util/SizeConverter;

    invoke-virtual {v0, v7}, Lai/plaud/android/plaud/util/SizeConverter;->convert(F)Ljava/lang/String;

    move-result-object v0

    const-string v6, "totalCapacity"

    .line 11
    invoke-static {v0, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz v4, :cond_6

    const-string v4, "GB"

    const-string v6, ""

    const/4 v7, 0x4

    .line 12
    invoke-static {v0, v4, v6, v5, v7}, Ldi/i;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 13
    iget-object v0, v2, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 14
    check-cast v0, Lk1/b1;

    iget-object v0, v0, Lk1/b1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    const-wide/high16 v6, 0x4040000000000000L    # 32.0

    cmpg-double v6, v4, v6

    const-string v7, "32"

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    const-wide/high16 v8, 0x4050000000000000L    # 64.0

    cmpg-double v6, v4, v8

    if-gez v6, :cond_2

    const-string v7, "64"

    goto :goto_1

    :cond_2
    const-wide/high16 v8, 0x4060000000000000L    # 128.0

    cmpg-double v6, v4, v8

    if-gez v6, :cond_3

    const-string v7, "128"

    goto :goto_1

    :cond_3
    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    cmpg-double v6, v4, v8

    if-gez v6, :cond_4

    const-string v7, "256"

    goto :goto_1

    :cond_4
    const-wide/high16 v8, 0x4080000000000000L    # 512.0

    cmpg-double v4, v4, v8

    if-gez v4, :cond_5

    const-string v7, "512"

    :cond_5
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 15
    :cond_6
    iget-object v0, v2, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 16
    check-cast v0, Lk1/b1;

    iget-object v0, v0, Lk1/b1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    iget-object v0, v2, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 19
    check-cast v0, Lk1/b1;

    iget-object v0, v0, Lk1/b1;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void

    .line 20
    :pswitch_1
    iget-object v0, v1, Lr/e;->b:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Pair;

    sget v3, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->N:I

    .line 21
    invoke-static {v0, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v3, :cond_8

    .line 23
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 24
    check-cast v0, Lk1/b1;

    iget-object v0, v0, Lk1/b1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f080093

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_7

    :cond_8
    const/16 v3, 0xb

    if-ltz v2, :cond_9

    if-ge v2, v3, :cond_9

    move v6, v4

    goto :goto_3

    :cond_9
    move v6, v5

    :goto_3
    if-eqz v6, :cond_a

    .line 25
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 26
    check-cast v0, Lk1/b1;

    iget-object v0, v0, Lk1/b1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f08008e

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_7

    :cond_a
    const/16 v6, 0x15

    if-gt v3, v2, :cond_b

    if-ge v2, v6, :cond_b

    move v3, v4

    goto :goto_4

    :cond_b
    move v3, v5

    :goto_4
    if-eqz v3, :cond_c

    .line 27
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 28
    check-cast v0, Lk1/b1;

    iget-object v0, v0, Lk1/b1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f08008f

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_7

    :cond_c
    const/16 v3, 0x33

    if-gt v6, v2, :cond_d

    if-ge v2, v3, :cond_d

    move v6, v4

    goto :goto_5

    :cond_d
    move v6, v5

    :goto_5
    if-eqz v6, :cond_e

    .line 29
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 30
    check-cast v0, Lk1/b1;

    iget-object v0, v0, Lk1/b1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f080090

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_7

    :cond_e
    if-gt v3, v2, :cond_f

    const/16 v3, 0x47

    if-ge v2, v3, :cond_f

    goto :goto_6

    :cond_f
    move v4, v5

    :goto_6
    if-eqz v4, :cond_10

    .line 31
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 32
    check-cast v0, Lk1/b1;

    iget-object v0, v0, Lk1/b1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f080091

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_7

    .line 33
    :cond_10
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 34
    check-cast v0, Lk1/b1;

    iget-object v0, v0, Lk1/b1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f080092

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_7
    return-void

    .line 35
    :pswitch_2
    iget-object v0, v1, Lr/e;->b:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    move-object/from16 v3, p1

    check-cast v3, Lcom/tinnotech/penblesdk/Constants$RecScene;

    sget v7, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->N:I

    .line 36
    invoke-static {v0, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_11

    goto :goto_8

    .line 37
    :cond_11
    sget-object v2, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$a;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_8
    if-ne v2, v4, :cond_12

    .line 38
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 39
    check-cast v2, Lk1/b1;

    iget-object v2, v2, Lk1/b1;->z:Lai/plaud/android/plaud/component/SubmenuButton;

    invoke-virtual {v2, v4}, Lai/plaud/android/plaud/component/SubmenuButton;->setClickableAndFocusable(Z)V

    goto :goto_9

    .line 40
    :cond_12
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 41
    check-cast v2, Lk1/b1;

    iget-object v2, v2, Lk1/b1;->z:Lai/plaud/android/plaud/component/SubmenuButton;

    invoke-virtual {v2, v5}, Lai/plaud/android/plaud/component/SubmenuButton;->setClickableAndFocusable(Z)V

    .line 42
    :goto_9
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 43
    check-cast v2, Lk1/b1;

    iget-object v2, v2, Lk1/b1;->f:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v3, Lj/b;->a:Lj/b;

    .line 44
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 45
    check-cast v0, Lk1/b1;

    iget-object v0, v0, Lk1/b1;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lj/b;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void

    .line 46
    :pswitch_3
    iget-object v0, v1, Lr/e;->b:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    move-object/from16 v3, p1

    check-cast v3, Lcom/tinnotech/penblesdk/Constants$VPUGain;

    sget v7, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->N:I

    .line 47
    invoke-static {v0, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v6, Lkj/a;->a:Lkj/a$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "vpuGain -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_13

    goto :goto_a

    .line 49
    :cond_13
    sget-object v2, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_a
    if-eq v2, v4, :cond_15

    const/4 v3, 0x2

    if-eq v2, v3, :cond_14

    .line 50
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 51
    check-cast v0, Lk1/b1;

    iget-object v0, v0, Lk1/b1;->z:Lai/plaud/android/plaud/component/SubmenuButton;

    const v2, 0x7f120120

    invoke-virtual {v0, v2}, Lai/plaud/android/plaud/component/SubmenuButton;->setStateInfo(I)V

    goto :goto_b

    .line 52
    :cond_14
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 53
    check-cast v0, Lk1/b1;

    iget-object v0, v0, Lk1/b1;->z:Lai/plaud/android/plaud/component/SubmenuButton;

    const v2, 0x7f1200f0

    invoke-virtual {v0, v2}, Lai/plaud/android/plaud/component/SubmenuButton;->setStateInfo(I)V

    goto :goto_b

    .line 54
    :cond_15
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 55
    check-cast v0, Lk1/b1;

    iget-object v0, v0, Lk1/b1;->z:Lai/plaud/android/plaud/component/SubmenuButton;

    const v2, 0x7f12011a

    invoke-virtual {v0, v2}, Lai/plaud/android/plaud/component/SubmenuButton;->setStateInfo(I)V

    :goto_b
    return-void

    .line 56
    :pswitch_4
    iget-object v0, v1, Lr/e;->b:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    sget v3, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->N:I

    .line 57
    invoke-static {v0, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 59
    check-cast v0, Lk1/b1;

    iget-object v0, v0, Lk1/b1;->j:Lai/plaud/android/plaud/component/SubmenuButton;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lai/plaud/android/plaud/component/SubmenuButton;->setStateInfo(Ljava/lang/String;)V

    return-void

    .line 60
    :pswitch_5
    iget-object v0, v1, Lr/e;->b:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    sget v3, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->N:I

    .line 61
    invoke-static {v0, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 63
    check-cast v0, Lk1/b1;

    iget-object v0, v0, Lk1/b1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 64
    :pswitch_6
    iget-object v0, v1, Lr/e;->b:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    move-object/from16 v2, p1

    check-cast v2, Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;

    sget v3, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->N:I

    .line 65
    invoke-static {v0, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 67
    check-cast v0, Lk1/b1;

    iget-object v0, v0, Lk1/b1;->o:Lai/plaud/android/plaud/component/PlaudSwitchButton;

    invoke-virtual {v2}, Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;->getType()I

    move-result v2

    if-ne v2, v4, :cond_16

    goto :goto_c

    :cond_16
    move v4, v5

    :goto_c
    invoke-virtual {v0, v4}, Lai/plaud/android/plaud/component/PlaudSwitchButton;->setSwitchState(Z)V

    return-void

    .line 68
    :pswitch_7
    iget-object v0, v1, Lr/e;->b:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    sget v3, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->N:I

    .line 69
    invoke-static {v0, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 71
    check-cast v0, Lk1/b1;

    iget-object v0, v0, Lk1/b1;->m:Lai/plaud/android/plaud/component/PlaudSwitchButton;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lai/plaud/android/plaud/component/PlaudSwitchButton;->setSwitchState(Z)V

    return-void

    .line 72
    :pswitch_8
    iget-object v0, v1, Lr/e;->b:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    sget v7, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->N:I

    .line 73
    invoke-static {v0, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v6, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v6}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 75
    check-cast v6, Lk1/b1;

    iget-object v6, v6, Lk1/b1;->h:Lai/plaud/android/plaud/component/PlaudSwitchButton;

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6, v3}, Lai/plaud/android/plaud/component/PlaudSwitchButton;->setSwitchState(Z)V

    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 77
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 78
    check-cast v0, Lk1/b1;

    iget-object v0, v0, Lk1/b1;->h:Lai/plaud/android/plaud/component/PlaudSwitchButton;

    goto :goto_d

    .line 79
    :cond_17
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 80
    check-cast v0, Lk1/b1;

    iget-object v0, v0, Lk1/b1;->h:Lai/plaud/android/plaud/component/PlaudSwitchButton;

    move v4, v5

    :goto_d
    invoke-virtual {v0, v4}, Lai/plaud/android/plaud/component/PlaudSwitchButton;->a(Z)V

    return-void

    .line 81
    :pswitch_9
    iget-object v0, v1, Lr/e;->b:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    sget v4, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->N:I

    .line 82
    invoke-static {v0, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->l()V

    goto :goto_e

    :cond_18
    invoke-virtual {v0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->k()V

    :goto_e
    return-void

    .line 84
    :pswitch_a
    iget-object v0, v1, Lr/e;->b:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    move-object/from16 v2, p1

    check-cast v2, Lr/k;

    sget v3, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->N:I

    .line 85
    invoke-static {v0, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v3, Lr/k$a;->a:Lr/k$a;

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 87
    invoke-virtual {v0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->k()V

    const v2, 0x7f1203d4

    .line 88
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.myDev\u2026udDeviceUnbundlingFailed)"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lai/plaud/android/plaud/base/ui/BaseFragment;->m(Ljava/lang/String;)V

    :cond_19
    return-void

    .line 89
    :goto_f
    iget-object v0, v1, Lr/e;->b:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    sget v4, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->N:I

    .line 90
    invoke-static {v0, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "binding.updateDot"

    if-eqz v2, :cond_1a

    .line 92
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 93
    check-cast v0, Lk1/b1;

    iget-object v0, v0, Lk1/b1;->x:Lcom/lihang/ShadowLayout;

    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq1/d;->g(Landroid/view/View;)V

    goto :goto_10

    .line 94
    :cond_1a
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 95
    check-cast v0, Lk1/b1;

    iget-object v0, v0, Lk1/b1;->x:Lcom/lihang/ShadowLayout;

    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
