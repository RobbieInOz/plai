.class public Lcom/scwang/smart/refresh/header/ClassicsHeader;
.super Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
.source "ClassicsHeader.java"

# interfaces
.implements Lle/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scwang/smart/refresh/classics/ClassicsAbstract<",
        "Lcom/scwang/smart/refresh/header/ClassicsHeader;",
        ">;",
        "Lle/d;"
    }
.end annotation


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/util/Date;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/content/SharedPreferences;

.field public I:Ljava/text/DateFormat;

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v1, "LAST_UPDATE_TIME"

    .line 2
    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->E:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->J:Z

    const v2, 0x7f0c00f3

    .line 4
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f0904d5

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->s:Landroid/widget/ImageView;

    const v3, 0x7f0904d9

    .line 6
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->G:Landroid/widget/TextView;

    const v4, 0x7f0904d7

    .line 7
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->t:Landroid/widget/ImageView;

    const v5, 0x7f0904d8

    .line 8
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->r:Landroid/widget/TextView;

    .line 9
    sget-object v5, Lke/a;->a:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x0

    .line 13
    invoke-static {v8}, Lqe/b;->c(F)I

    move-result v8

    const/16 v9, 0x14

    invoke-virtual {p2, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v7, 0x41a00000    # 20.0f

    .line 14
    invoke-static {v7}, Lqe/b;->c(F)I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 15
    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 16
    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v8, 0x3

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17
    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 18
    iget v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v8, 0x6

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 19
    iget v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 20
    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v8, 0x7

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 21
    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 22
    iget v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v8, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 23
    iget v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v8, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 24
    iget v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->A:I

    const/16 v6, 0x9

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->A:I

    .line 25
    iget-boolean v5, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->J:Z

    const/16 v6, 0x8

    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->J:Z

    .line 26
    sget-object v5, Lme/b;->h:[Lme/b;

    iget-object v7, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->p:Lme/b;

    iget v7, v7, Lme/b;->a:I

    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    aget-object v5, v5, v7

    iput-object v5, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->p:Lme/b;

    const/4 v5, 0x2

    .line 27
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    const v8, -0x99999a

    if-eqz v7, :cond_0

    .line 28
    iget-object v7, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->s:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->s:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_1

    .line 30
    new-instance v5, Lje/a;

    invoke-direct {v5}, Lje/a;-><init>()V

    iput-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->v:Lie/a;

    .line 31
    iget-object v5, v5, Lie/a;->o:Landroid/graphics/Paint;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->s:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->v:Lie/a;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 v5, 0x5

    .line 33
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 34
    iget-object v7, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->t:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 35
    :cond_2
    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->t:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_3

    .line 36
    new-instance v5, Lie/b;

    invoke-direct {v5}, Lie/b;-><init>()V

    iput-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->w:Lie/a;

    .line 37
    iget-object v5, v5, Lie/a;->o:Landroid/graphics/Paint;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->t:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->w:Lie/a;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    const/16 v5, 0x13

    .line 39
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 40
    iget-object v7, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->r:Landroid/widget/TextView;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v8}, Lqe/b;->c(F)I

    move-result v8

    invoke-virtual {p2, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    const/16 v5, 0x12

    .line 41
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 42
    iget-object v7, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->G:Landroid/widget/TextView;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8}, Lqe/b;->c(F)I

    move-result v8

    invoke-virtual {p2, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    const/16 v5, 0xa

    .line 43
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 44
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 45
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->y:Z

    .line 46
    iput v5, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->z:I

    .line 47
    iget-object v1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->u:Lle/e;

    if-eqz v1, :cond_6

    .line 48
    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;

    invoke-virtual {v1, p0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->c(Lle/a;I)Lle/e;

    .line 49
    :cond_6
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 50
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 51
    iget-object v5, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->G:Landroid/widget/TextView;

    const v7, 0xffffff

    and-int/2addr v7, v1

    const/high16 v8, -0x34000000    # -3.3554432E7f

    or-int/2addr v7, v8

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    invoke-super {p0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->j(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    :cond_7
    const/16 v1, 0xe

    .line 53
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 54
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->K:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const v1, 0x7f1204f4

    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->K:Ljava/lang/String;

    :goto_2
    const/16 v1, 0xd

    .line 56
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 57
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->M:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const v1, 0x7f1204f3

    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->M:Ljava/lang/String;

    :goto_3
    const/16 v1, 0x10

    .line 59
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 60
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->N:Ljava/lang/String;

    goto :goto_4

    :cond_a
    const v1, 0x7f1204f6

    .line 61
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->N:Ljava/lang/String;

    :goto_4
    const/16 v1, 0xc

    .line 62
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 63
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->O:Ljava/lang/String;

    goto :goto_5

    :cond_b
    const v1, 0x7f1204f2

    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->O:Ljava/lang/String;

    :goto_5
    const/16 v1, 0xb

    .line 65
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 66
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->P:Ljava/lang/String;

    goto :goto_6

    :cond_c
    const v1, 0x7f1204f1

    .line 67
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->P:Ljava/lang/String;

    :goto_6
    const/16 v1, 0x11

    .line 68
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 69
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->R:Ljava/lang/String;

    goto :goto_7

    :cond_d
    const v1, 0x7f1204f7

    .line 70
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->R:Ljava/lang/String;

    :goto_7
    const/16 v1, 0xf

    .line 71
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 72
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->L:Ljava/lang/String;

    goto :goto_8

    :cond_e
    const v1, 0x7f1204f5

    .line 73
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->L:Ljava/lang/String;

    :goto_8
    const/16 v1, 0x15

    .line 74
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 75
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->Q:Ljava/lang/String;

    goto :goto_9

    :cond_f
    const v1, 0x7f1204f8

    .line 76
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->Q:Ljava/lang/String;

    .line 77
    :goto_9
    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v5, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->Q:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v1, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->I:Ljava/text/DateFormat;

    .line 78
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 80
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->J:Z

    if-eqz p2, :cond_10

    move p2, v0

    goto :goto_a

    :cond_10
    move p2, v6

    :goto_a
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->L:Ljava/lang/String;

    goto :goto_b

    :cond_11
    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->K:Ljava/lang/String;

    :goto_b
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 83
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 84
    :cond_12
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :goto_c
    :try_start_0
    instance-of p2, p1, Landroidx/fragment/app/m;

    if-eqz p2, :cond_13

    .line 86
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/m;

    invoke-virtual {p2}, Landroidx/fragment/app/m;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 87
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->K()Ljava/util/List;

    move-result-object p2

    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_13

    .line 89
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->l(Ljava/util/Date;)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->E:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->E:Ljava/lang/String;

    const-string p2, "ClassicsHeader"

    .line 92
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->H:Landroid/content/SharedPreferences;

    .line 93
    new-instance p1, Ljava/util/Date;

    iget-object p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->H:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->E:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->l(Ljava/util/Date;)Lcom/scwang/smart/refresh/header/ClassicsHeader;

    return-void
.end method


# virtual methods
.method public e(Lle/f;Z)I
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->F:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/header/ClassicsHeader;->l(Ljava/util/Date;)Lcom/scwang/smart/refresh/header/ClassicsHeader;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->e(Lle/f;Z)I

    move-result p1

    return p1
.end method

.method public i(Lle/f;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->s:Landroid/widget/ImageView;

    .line 2
    iget-object p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->G:Landroid/widget/TextView;

    .line 3
    sget-object v0, Lcom/scwang/smart/refresh/header/ClassicsHeader$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->J:Z

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->r:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->M:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->r:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->R:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->r:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->N:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 11
    :pswitch_3
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->r:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->L:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :pswitch_4
    iget-boolean p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->J:Z

    if-eqz p3, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :pswitch_5
    iget-object p2, p0, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->r:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->K:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->G:Landroid/widget/TextView;

    const v1, 0xffffff

    and-int/2addr v1, p1

    const/high16 v2, -0x34000000    # -3.3554432E7f

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->j(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->F:Ljava/util/Date;

    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public l(Ljava/util/Date;)Lcom/scwang/smart/refresh/header/ClassicsHeader;
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->F:Ljava/util/Date;

    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->I:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->H:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->H:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/scwang/smart/refresh/header/ClassicsHeader;->E:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object p0
.end method
