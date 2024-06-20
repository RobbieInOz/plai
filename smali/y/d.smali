.class public final synthetic Ly/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroid/widget/GridLayout;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Ljava/util/Calendar;

.field public final synthetic e:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

.field public final synthetic f:[I

.field public final synthetic g:Ljava/text/SimpleDateFormat;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/GridLayout;JLkotlin/jvm/internal/Ref$IntRef;Ljava/util/Calendar;Lai/plaud/android/plaud/anew/pages/home/HomeFragment;[ILjava/text/SimpleDateFormat;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/d;->a:Landroid/widget/GridLayout;

    iput-wide p2, p0, Ly/d;->b:J

    iput-object p4, p0, Ly/d;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Ly/d;->d:Ljava/util/Calendar;

    iput-object p6, p0, Ly/d;->e:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    iput-object p7, p0, Ly/d;->f:[I

    iput-object p8, p0, Ly/d;->g:Ljava/text/SimpleDateFormat;

    iput-object p9, p0, Ly/d;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ly/d;->a:Landroid/widget/GridLayout;

    iget-wide v2, v0, Ly/d;->b:J

    iget-object v4, v0, Ly/d;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v0, Ly/d;->d:Ljava/util/Calendar;

    iget-object v6, v0, Ly/d;->e:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    iget-object v7, v0, Ly/d;->f:[I

    iget-object v8, v0, Ly/d;->g:Ljava/text/SimpleDateFormat;

    iget-object v9, v0, Ly/d;->h:Ljava/util/List;

    move-object/from16 v10, p1

    check-cast v10, Ljava/util/Map;

    sget v11, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->K:I

    const-string v11, "$commitLayout"

    .line 1
    invoke-static {v1, v11}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "$curIndex"

    invoke-static {v4, v11}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "this$0"

    invoke-static {v6, v11}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "$month31List"

    invoke-static {v7, v11}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "$monStrSDF"

    invoke-static {v8, v11}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "$monthColumnList"

    invoke-static {v9, v11}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v11, Lkj/a;->a:Lkj/a$a;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u70ed\u529b\u56fe\u6570\u636e-->["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "]"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v14}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v1}, Landroid/widget/GridLayout;->removeAllViews()V

    const/4 v12, 0x1

    :goto_0
    const/16 v14, 0x47

    if-ge v12, v14, :cond_6

    .line 4
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    const v15, 0x7f0c00e1

    invoke-virtual {v14, v15, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    const-string v15, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v14, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v14, Landroid/widget/FrameLayout;

    const v15, 0x7f090141

    .line 5
    invoke-virtual {v14, v15}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    const v13, 0x7f090140

    .line 6
    invoke-virtual {v14, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/lihang/ShadowLayout;

    .line 7
    iget v11, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v11, v12, v11

    move-object/from16 v17, v1

    int-to-long v0, v11

    const-wide/32 v18, 0x5265c00

    mul-long v0, v0, v18

    sub-long v0, v2, v0

    .line 8
    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    move-wide/from16 v20, v2

    const/4 v11, 0x1

    .line 9
    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 10
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    move-object/from16 v16, v14

    const/4 v14, 0x2

    .line 11
    invoke-virtual {v5, v14}, Ljava/util/Calendar;->get(I)I

    move-result v14

    add-int/2addr v14, v11

    .line 12
    iget v11, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v22, v4

    const v4, 0x7f06009d

    if-ne v11, v12, :cond_0

    const-wide/high16 v23, 0x3ff8000000000000L    # 1.5

    .line 13
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v11}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v11

    invoke-virtual {v13, v11}, Lcom/lihang/ShadowLayout;->i(F)Lcom/lihang/ShadowLayout;

    .line 14
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v13, v11}, Lcom/lihang/ShadowLayout;->h(I)Lcom/lihang/ShadowLayout;

    .line 15
    :cond_0
    invoke-static {v7, v14}, Lmh/f;->v([II)Z

    move-result v11

    if-nez v11, :cond_1

    const/16 v11, 0x1e

    if-eq v3, v11, :cond_2

    :cond_1
    invoke-static {v7, v14}, Lmh/f;->v([II)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x1f

    if-ne v3, v11, :cond_3

    .line 16
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, -0x40800000    # -1.0f

    .line 17
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setScaleX(F)V

    .line 18
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setScaleY(F)V

    add-int/lit8 v11, v12, -0x1

    int-to-float v11, v11

    const/high16 v15, 0x40e00000    # 7.0f

    div-float/2addr v11, v15

    move-object v15, v5

    float-to-double v4, v11

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    .line 20
    new-instance v5, Ljava/util/Date;

    add-long v0, v0, v18

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v15, v5

    .line 22
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    .line 23
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06009d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/lihang/ShadowLayout;->g(I)Lcom/lihang/ShadowLayout;

    goto :goto_2

    :cond_4
    if-lez v0, :cond_5

    .line 24
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06009e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/lihang/ShadowLayout;->g(I)Lcom/lihang/ShadowLayout;

    .line 25
    :cond_5
    :goto_2
    new-instance v0, Ly/i;

    invoke-direct {v0, v6, v2, v14, v3}, Ly/i;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;III)V

    invoke-virtual {v13, v0}, Lcom/lihang/ShadowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v14, v16

    move-object/from16 v0, v17

    .line 26
    invoke-virtual {v0, v14}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v12, v12, 0x1

    move-object v1, v0

    move-object v5, v15

    move-wide/from16 v2, v20

    move-object/from16 v4, v22

    const/4 v13, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_6
    return-void
.end method
