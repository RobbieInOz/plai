.class public final synthetic Lc0/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;I)V
    .locals 1

    iput p2, p0, Lc0/j;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/j;->b:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lc0/j;->a:I

    const v2, 0xf4240

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "]"

    const-string v6, ""

    const-string v7, "/"

    const-string v8, "format(format, *args)"

    const-string v9, "%.2f"

    const/4 v10, 0x0

    const-string v11, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v1, v0, Lc0/j;->b:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    move-object/from16 v2, p1

    check-cast v2, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    sget v3, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->H:I

    .line 1
    invoke-static {v1, v11}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lkj/a;->a:Lkj/a$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "userData:["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v4}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v3, Lj/a;->a:Lj/a;

    .line 4
    sget-object v3, Lj/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserState;

    invoke-virtual {v1, v2, v3}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->w(Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;Lai/plaud/android/plaud/anew/api/bean/UserBean$UserState;)V

    :goto_0
    return-void

    .line 6
    :pswitch_1
    iget-object v1, v0, Lc0/j;->b:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    move-object/from16 v2, p1

    check-cast v2, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserState;

    sget v3, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->H:I

    .line 7
    invoke-static {v1, v11}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v3, Lkj/a;->a:Lkj/a$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "userState:["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v4}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object v3, Lj/a;->a:Lj/a;

    .line 10
    sget-object v3, Lj/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    invoke-virtual {v1, v3, v2}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->w(Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;Lai/plaud/android/plaud/anew/api/bean/UserBean$UserState;)V

    :goto_1
    return-void

    .line 12
    :pswitch_2
    iget-object v1, v0, Lc0/j;->b:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    sget v12, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->H:I

    .line 13
    invoke-static {v1, v11}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v11, "$"

    const-wide/16 v12, 0x0

    move-wide v13, v12

    move-object v12, v11

    move v11, v10

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/billingclient/api/i;

    move/from16 p1, v2

    .line 15
    iget-object v2, v15, Lcom/android/billingclient/api/i;->c:Ljava/lang/String;

    move/from16 v16, v4

    const-string v4, "ai.plaud.iap.subscribe"

    .line 16
    invoke-static {v2, v4}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    iget-object v2, v15, Lcom/android/billingclient/api/i;->h:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_3

    :cond_2
    move/from16 v2, v16

    :goto_3
    if-eqz v2, :cond_6

    .line 19
    iget-object v2, v15, Lcom/android/billingclient/api/i;->h:Ljava/util/List;

    .line 20
    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    move/from16 v3, p1

    move/from16 v18, v11

    move v11, v10

    move/from16 v10, v16

    move-wide/from16 v16, v13

    move-object v13, v12

    move/from16 v12, v18

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/i$d;

    .line 21
    iget-object v14, v4, Lcom/android/billingclient/api/i$d;->a:Ljava/lang/String;

    move-object/from16 p1, v2

    const-string v2, "600-year"

    .line 22
    invoke-static {v14, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/high16 v14, 0x41400000    # 12.0f

    if-eqz v2, :cond_3

    .line 23
    iget-object v2, v4, Lcom/android/billingclient/api/i$d;->c:Lcom/android/billingclient/api/i$c;

    .line 24
    iget-object v2, v2, Lcom/android/billingclient/api/i$c;->a:Ljava/util/List;

    .line 25
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/i$b;

    .line 26
    iget-object v2, v2, Lcom/android/billingclient/api/i$b;->a:Ljava/lang/String;

    const-string v11, "plan.pricingPhases.prici\u2026aseList[0].formattedPrice"

    .line 27
    invoke-static {v2, v11}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v11, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v11}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 29
    check-cast v11, Lk1/t0;

    iget-object v11, v11, Lk1/t0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v11, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v11}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 31
    check-cast v11, Lk1/t0;

    iget-object v11, v11, Lk1/t0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v11, v4, Lcom/android/billingclient/api/i$d;->c:Lcom/android/billingclient/api/i$c;

    .line 33
    iget-object v11, v11, Lcom/android/billingclient/api/i$c;->a:Ljava/util/List;

    .line 34
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/billingclient/api/i$b;

    .line 35
    iget-wide v10, v10, Lcom/android/billingclient/api/i$b;->b:J

    long-to-float v13, v10

    div-float/2addr v13, v14

    int-to-float v3, v3

    div-float v3, v13, v3

    .line 36
    new-instance v13, Lkotlin/text/Regex;

    const-string v14, "[0-9.]"

    .line 37
    invoke-direct {v13, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v13, v2, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 39
    iget-object v2, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 40
    check-cast v2, Lk1/t0;

    iget-object v2, v2, Lk1/t0;->j:Lcom/lihang/ShadowLayout;

    new-instance v14, Lc0/i;

    move/from16 v16, v3

    const/4 v3, 0x0

    invoke-direct {v14, v15, v4, v1, v3}, Lc0/i;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/i$d;Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;I)V

    invoke-virtual {v2, v14}, Lcom/lihang/ShadowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v2, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 42
    check-cast v2, Lk1/t0;

    iget-object v2, v2, Lk1/t0;->k:Lcom/lihang/ShadowLayout;

    new-instance v3, Lc0/i;

    const/4 v14, 0x1

    invoke-direct {v3, v15, v4, v1, v14}, Lc0/i;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/i$d;Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;I)V

    invoke-virtual {v2, v3}, Lcom/lihang/ShadowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v2, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 44
    check-cast v2, Lk1/t0;

    iget-object v2, v2, Lk1/t0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lc0/i;

    const/4 v14, 0x2

    invoke-direct {v3, v15, v4, v1, v14}, Lc0/i;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/i$d;Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v2, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 46
    check-cast v2, Lk1/t0;

    iget-object v2, v2, Lk1/t0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lc0/i;

    const/4 v14, 0x3

    invoke-direct {v3, v15, v4, v1, v14}, Lc0/i;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/i$d;Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-wide/from16 v18, v10

    move/from16 v11, v16

    move-wide/from16 v16, v18

    goto :goto_5

    .line 47
    :cond_3
    iget-object v2, v4, Lcom/android/billingclient/api/i$d;->a:Ljava/lang/String;

    const-string v3, "600-month"

    .line 48
    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 49
    iget-object v2, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 50
    check-cast v2, Lk1/t0;

    iget-object v2, v2, Lk1/t0;->S:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    iget-object v3, v4, Lcom/android/billingclient/api/i$d;->c:Lcom/android/billingclient/api/i$c;

    .line 52
    iget-object v3, v3, Lcom/android/billingclient/api/i$c;->a:Ljava/util/List;

    const/4 v10, 0x0

    .line 53
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/i$b;

    .line 54
    iget-object v3, v3, Lcom/android/billingclient/api/i$b;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v2, v4, Lcom/android/billingclient/api/i$d;->c:Lcom/android/billingclient/api/i$c;

    .line 57
    iget-object v2, v2, Lcom/android/billingclient/api/i$c;->a:Ljava/util/List;

    .line 58
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/i$b;

    .line 59
    iget-wide v2, v2, Lcom/android/billingclient/api/i$b;->b:J

    long-to-float v2, v2

    mul-float/2addr v2, v14

    const v3, 0xf4240

    int-to-float v3, v3

    div-float v12, v2, v3

    .line 60
    iget-object v2, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 61
    check-cast v2, Lk1/t0;

    iget-object v2, v2, Lk1/t0;->U:Lcom/lihang/ShadowLayout;

    new-instance v3, Lc0/i;

    const/4 v10, 0x4

    invoke-direct {v3, v15, v4, v1, v10}, Lc0/i;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/i$d;Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;I)V

    invoke-virtual {v2, v3}, Lcom/lihang/ShadowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v2, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 63
    check-cast v2, Lk1/t0;

    iget-object v2, v2, Lk1/t0;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lc0/i;

    const/4 v10, 0x5

    invoke-direct {v3, v15, v4, v1, v10}, Lc0/i;-><init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/i$d;Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_5
    const v3, 0xf4240

    const/4 v4, 0x1

    const/4 v10, 0x0

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_5
    move v2, v3

    move v3, v4

    move v4, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move-wide/from16 v13, v16

    goto/16 :goto_2

    :cond_6
    const v2, 0xf4240

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 64
    :cond_7
    iget-object v2, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 65
    check-cast v2, Lk1/t0;

    iget-object v2, v2, Lk1/t0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1203a8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v2, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 67
    check-cast v2, Lk1/t0;

    iget-object v2, v2, Lk1/t0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v4, v10

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v2, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 69
    check-cast v2, Lk1/t0;

    iget-object v2, v2, Lk1/t0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 70
    iget-object v2, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 71
    check-cast v2, Lk1/t0;

    iget-object v2, v2, Lk1/t0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 72
    iget-object v2, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 73
    check-cast v2, Lk1/t0;

    iget-object v2, v2, Lk1/t0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v2, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 75
    check-cast v2, Lk1/t0;

    iget-object v2, v2, Lk1/t0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float v2, v3

    const-wide/32 v3, 0xf4240

    .line 76
    div-long/2addr v13, v3

    long-to-float v3, v13

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    div-float/2addr v3, v11

    sub-float/2addr v2, v3

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 77
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 78
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->B:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120479

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v3, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 80
    check-cast v3, Lk1/t0;

    iget-object v3, v3, Lk1/t0;->C:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 81
    :goto_6
    iget-object v1, v0, Lc0/j;->b:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    sget v3, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->H:I

    .line 82
    invoke-static {v1, v11}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x258

    const/16 v6, 0xbb8

    const v12, 0x7f120382

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/i;

    .line 85
    invoke-virtual {v4}, Lcom/android/billingclient/api/i;->a()Lcom/android/billingclient/api/i$a;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 86
    iget-object v13, v13, Lcom/android/billingclient/api/i$a;->a:Ljava/lang/String;

    if-eqz v13, :cond_9

    .line 87
    iput-object v13, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    :cond_9
    iget-object v13, v4, Lcom/android/billingclient/api/i;->c:Ljava/lang/String;

    const-string v14, "ai.plaud.iap.hourlypacket"

    .line 89
    invoke-static {v13, v14}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "%.4f"

    const v15, 0x7f1203a6

    if-eqz v13, :cond_c

    .line 90
    iget-object v5, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v5}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 91
    check-cast v5, Lk1/t0;

    iget-object v5, v5, Lk1/t0;->u0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "120 "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v5, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v5}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 93
    check-cast v5, Lk1/t0;

    iget-object v5, v5, Lk1/t0;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Lcom/android/billingclient/api/i;->a()Lcom/android/billingclient/api/i$a;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 94
    iget-object v6, v6, Lcom/android/billingclient/api/i$a;->a:Ljava/lang/String;

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    .line 95
    :goto_8
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {v4}, Lcom/android/billingclient/api/i;->a()Lcom/android/billingclient/api/i$a;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 97
    iget-wide v5, v5, Lcom/android/billingclient/api/i$a;->b:J

    goto :goto_9

    :cond_b
    const-wide/16 v5, 0x0

    :goto_9
    long-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    const v6, 0xf4240

    int-to-float v6, v6

    div-float/2addr v5, v6

    const/16 v6, 0x78

    int-to-float v6, v6

    div-float v10, v5, v6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 98
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v6, v13

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v6, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v6}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 100
    check-cast v6, Lk1/t0;

    iget-object v6, v6, Lk1/t0;->q0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->u(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v5, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v5}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 102
    check-cast v5, Lk1/t0;

    iget-object v5, v5, Lk1/t0;->f0:Lcom/lihang/ShadowLayout;

    new-instance v6, Lc0/h;

    const/4 v11, 0x0

    invoke-direct {v6, v1, v4, v11}, Lc0/h;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;Lcom/android/billingclient/api/i;I)V

    invoke-virtual {v5, v6}, Lcom/lihang/ShadowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v5, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v5}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 104
    check-cast v5, Lk1/t0;

    iget-object v5, v5, Lk1/t0;->r:Lcom/lihang/ShadowLayout;

    new-instance v6, Lc0/h;

    const/4 v11, 0x1

    invoke-direct {v6, v1, v4, v11}, Lc0/h;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;Lcom/android/billingclient/api/i;I)V

    invoke-virtual {v5, v6}, Lcom/lihang/ShadowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 105
    :cond_c
    iget-object v13, v4, Lcom/android/billingclient/api/i;->c:Ljava/lang/String;

    const-string v11, "ai.plaud.iap.hourlypacket2"

    .line 106
    invoke-static {v13, v11}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 107
    iget-object v6, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v6}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 108
    check-cast v6, Lk1/t0;

    iget-object v6, v6, Lk1/t0;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "600 "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v6, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v6}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 110
    check-cast v6, Lk1/t0;

    iget-object v6, v6, Lk1/t0;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Lcom/android/billingclient/api/i;->a()Lcom/android/billingclient/api/i$a;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 111
    iget-object v11, v11, Lcom/android/billingclient/api/i$a;->a:Ljava/lang/String;

    goto :goto_a

    :cond_d
    const/4 v11, 0x0

    .line 112
    :goto_a
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 113
    invoke-virtual {v4}, Lcom/android/billingclient/api/i;->a()Lcom/android/billingclient/api/i$a;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 114
    iget-wide v12, v11, Lcom/android/billingclient/api/i$a;->b:J

    goto :goto_b

    :cond_e
    const-wide/16 v12, 0x0

    :goto_b
    long-to-float v11, v12

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v11, v12

    const v12, 0xf4240

    int-to-float v12, v12

    div-float/2addr v11, v12

    int-to-float v5, v5

    div-float/2addr v11, v5

    .line 115
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v6, v11

    const/4 v5, 0x1

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v6, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v6}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 117
    check-cast v6, Lk1/t0;

    iget-object v6, v6, Lk1/t0;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f120382

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->u(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v5, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v5}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 119
    check-cast v5, Lk1/t0;

    iget-object v5, v5, Lk1/t0;->h0:Lcom/lihang/ShadowLayout;

    new-instance v6, Lc0/h;

    const/4 v11, 0x2

    invoke-direct {v6, v1, v4, v11}, Lc0/h;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;Lcom/android/billingclient/api/i;I)V

    invoke-virtual {v5, v6}, Lcom/lihang/ShadowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v5, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v5}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 121
    check-cast v5, Lk1/t0;

    iget-object v5, v5, Lk1/t0;->t:Lcom/lihang/ShadowLayout;

    new-instance v6, Lc0/h;

    const/4 v11, 0x3

    invoke-direct {v6, v1, v4, v11}, Lc0/h;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;Lcom/android/billingclient/api/i;I)V

    invoke-virtual {v5, v6}, Lcom/lihang/ShadowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 122
    :cond_f
    iget-object v5, v4, Lcom/android/billingclient/api/i;->c:Ljava/lang/String;

    const-string v11, "ai.plaud.iap.hourlypacket3"

    .line 123
    invoke-static {v5, v11}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 124
    iget-object v5, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v5}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 125
    check-cast v5, Lk1/t0;

    iget-object v5, v5, Lk1/t0;->v0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "3000 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v5, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v5}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 127
    check-cast v5, Lk1/t0;

    iget-object v5, v5, Lk1/t0;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Lcom/android/billingclient/api/i;->a()Lcom/android/billingclient/api/i$a;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 128
    iget-object v11, v11, Lcom/android/billingclient/api/i$a;->a:Ljava/lang/String;

    goto :goto_c

    :cond_10
    const/4 v11, 0x0

    .line 129
    :goto_c
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 130
    invoke-virtual {v4}, Lcom/android/billingclient/api/i;->a()Lcom/android/billingclient/api/i$a;

    move-result-object v11

    if-eqz v11, :cond_11

    .line 131
    iget-wide v11, v11, Lcom/android/billingclient/api/i$a;->b:J

    goto :goto_d

    :cond_11
    const-wide/16 v11, 0x0

    :goto_d
    long-to-float v11, v11

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v11, v12

    const v12, 0xf4240

    int-to-float v12, v12

    div-float/2addr v11, v12

    int-to-float v6, v6

    div-float/2addr v11, v6

    .line 132
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v11, 0x0

    aput-object v6, v5, v11

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v6, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v6}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 134
    check-cast v6, Lk1/t0;

    iget-object v6, v6, Lk1/t0;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f120382

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->u(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v5, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v5}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 136
    check-cast v5, Lk1/t0;

    iget-object v5, v5, Lk1/t0;->g0:Lcom/lihang/ShadowLayout;

    new-instance v6, Lc0/h;

    const/4 v11, 0x4

    invoke-direct {v6, v1, v4, v11}, Lc0/h;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;Lcom/android/billingclient/api/i;I)V

    invoke-virtual {v5, v6}, Lcom/lihang/ShadowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v5, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v5}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 138
    check-cast v5, Lk1/t0;

    iget-object v5, v5, Lk1/t0;->s:Lcom/lihang/ShadowLayout;

    new-instance v6, Lc0/h;

    const/4 v11, 0x5

    invoke-direct {v6, v1, v4, v11}, Lc0/h;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;Lcom/android/billingclient/api/i;I)V

    invoke-virtual {v5, v6}, Lcom/lihang/ShadowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 139
    :cond_12
    iget-object v5, v4, Lcom/android/billingclient/api/i;->c:Ljava/lang/String;

    const-string v6, "ai.plaud.iap.hourlypacket4"

    .line 140
    invoke-static {v5, v6}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 141
    iget-object v5, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v5}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 142
    check-cast v5, Lk1/t0;

    iget-object v5, v5, Lk1/t0;->x0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "6000 "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v5, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v5}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 144
    check-cast v5, Lk1/t0;

    iget-object v5, v5, Lk1/t0;->b0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Lcom/android/billingclient/api/i;->a()Lcom/android/billingclient/api/i$a;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 145
    iget-object v6, v6, Lcom/android/billingclient/api/i$a;->a:Ljava/lang/String;

    goto :goto_e

    :cond_13
    const/4 v6, 0x0

    .line 146
    :goto_e
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 147
    invoke-virtual {v4}, Lcom/android/billingclient/api/i;->a()Lcom/android/billingclient/api/i$a;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 148
    iget-wide v11, v6, Lcom/android/billingclient/api/i$a;->b:J

    goto :goto_f

    :cond_14
    const-wide/16 v11, 0x0

    :goto_f
    long-to-float v6, v11

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v6, v11

    const v11, 0xf4240

    int-to-float v11, v11

    div-float/2addr v6, v11

    const/16 v11, 0x1770

    int-to-float v11, v11

    div-float/2addr v6, v11

    .line 149
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v11, 0x0

    aput-object v6, v5, v11

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v6, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v6}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 151
    check-cast v6, Lk1/t0;

    iget-object v6, v6, Lk1/t0;->t0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f120382

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->u(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v5, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v5}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 153
    check-cast v5, Lk1/t0;

    iget-object v5, v5, Lk1/t0;->i0:Lcom/lihang/ShadowLayout;

    new-instance v6, Lc0/h;

    const/4 v11, 0x6

    invoke-direct {v6, v1, v4, v11}, Lc0/h;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;Lcom/android/billingclient/api/i;I)V

    invoke-virtual {v5, v6}, Lcom/lihang/ShadowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v5, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v5}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 155
    check-cast v5, Lk1/t0;

    iget-object v5, v5, Lk1/t0;->u:Lcom/lihang/ShadowLayout;

    new-instance v6, Lc0/h;

    const/4 v11, 0x7

    invoke-direct {v6, v1, v4, v11}, Lc0/h;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;Lcom/android/billingclient/api/i;I)V

    invoke-virtual {v5, v6}, Lcom/lihang/ShadowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :cond_15
    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v11, 0x1770

    int-to-float v11, v11

    mul-float/2addr v11, v10

    .line 156
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v4, v12

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v4, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v4}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 158
    check-cast v4, Lk1/t0;

    iget-object v4, v4, Lk1/t0;->e0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const/16 v11, 0x10

    invoke-virtual {v4, v11}, Landroid/text/TextPaint;->setFlags(I)V

    .line 159
    iget-object v4, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v4}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 160
    check-cast v4, Lk1/t0;

    iget-object v4, v4, Lk1/t0;->e0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f120382

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->u(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    int-to-float v6, v6

    mul-float/2addr v6, v10

    .line 161
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v11, 0x0

    aput-object v6, v4, v11

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v4, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v4}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 163
    check-cast v4, Lk1/t0;

    iget-object v4, v4, Lk1/t0;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setFlags(I)V

    .line 164
    iget-object v4, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v4}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 165
    check-cast v4, Lk1/t0;

    iget-object v4, v4, Lk1/t0;->c0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f120382

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->u(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    int-to-float v5, v5

    mul-float/2addr v10, v5

    .line 166
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v4, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v4}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 168
    check-cast v4, Lk1/t0;

    iget-object v4, v4, Lk1/t0;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setFlags(I)V

    .line 169
    iget-object v4, v1, Lq0/d;->w:Lm4/a;

    invoke-static {v4}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 170
    check-cast v4, Lk1/t0;

    iget-object v4, v4, Lk1/t0;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f120382

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->u(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
