.class public final Lai/plaud/android/plaud/component/SubmenuButton;
.super Landroid/widget/RelativeLayout;
.source "SubmenuButton.kt"


# instance fields
.field public final o:Landroidx/appcompat/widget/AppCompatTextView;

.field public final p:Lai/plaud/android/plaud/component/TextViewMarquee;

.field public q:Ljava/lang/String;

.field public r:F

.field public s:I

.field public t:Ljava/lang/String;

.field public u:F

.field public v:I

.field public w:Ljava/lang/String;

.field public x:F

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lai/plaud/android/plaud/component/SubmenuButton;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x0

    .line 5
    invoke-direct {v4, v1, v5}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v6, Lai/plaud/android/plaud/component/TextViewMarquee;

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-direct {v6, v1, v5, v7, v8}, Lai/plaud/android/plaud/component/TextViewMarquee;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v6, v0, Lai/plaud/android/plaud/component/SubmenuButton;->p:Lai/plaud/android/plaud/component/TextViewMarquee;

    const-string v5, ""

    .line 7
    iput-object v5, v0, Lai/plaud/android/plaud/component/SubmenuButton;->q:Ljava/lang/String;

    const/16 v9, 0x10

    .line 8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lr0/a;->c(Ljava/lang/Number;)F

    move-result v11

    iput v11, v0, Lai/plaud/android/plaud/component/SubmenuButton;->r:F

    .line 9
    sget-object v11, Lu2/a;->a:Ljava/lang/Object;

    const v11, 0x7f06005f

    .line 10
    invoke-static {v1, v11}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v12

    .line 11
    iput v12, v0, Lai/plaud/android/plaud/component/SubmenuButton;->s:I

    .line 12
    iput-object v5, v0, Lai/plaud/android/plaud/component/SubmenuButton;->t:Ljava/lang/String;

    const/16 v12, 0x8

    .line 13
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lr0/a;->c(Ljava/lang/Number;)F

    move-result v13

    iput v13, v0, Lai/plaud/android/plaud/component/SubmenuButton;->u:F

    const v13, 0x7f060122

    .line 14
    invoke-static {v1, v13}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v14

    .line 15
    iput v14, v0, Lai/plaud/android/plaud/component/SubmenuButton;->v:I

    .line 16
    iput-object v5, v0, Lai/plaud/android/plaud/component/SubmenuButton;->w:Ljava/lang/String;

    const/16 v14, 0xe

    .line 17
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lr0/a;->c(Ljava/lang/Number;)F

    move-result v14

    iput v14, v0, Lai/plaud/android/plaud/component/SubmenuButton;->x:F

    const v14, 0x7f060057

    .line 18
    invoke-static {v1, v14}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v15

    .line 19
    iput v15, v0, Lai/plaud/android/plaud/component/SubmenuButton;->y:I

    const/4 v15, 0x1

    .line 20
    iput-boolean v15, v0, Lai/plaud/android/plaud/component/SubmenuButton;->z:Z

    .line 21
    sget-object v9, La/w;->d:[I

    move-object/from16 v7, p2

    invoke-virtual {v1, v7, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const-string v9, "context.obtainStyledAttr\u2026.styleable.SubmenuButton)"

    invoke-static {v7, v9}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x9

    .line 22
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    move-object v9, v5

    :cond_0
    iput-object v9, v0, Lai/plaud/android/plaud/component/SubmenuButton;->q:Ljava/lang/String;

    .line 23
    iget v9, v0, Lai/plaud/android/plaud/component/SubmenuButton;->r:F

    const/16 v15, 0xb

    invoke-virtual {v7, v15, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    iput v9, v0, Lai/plaud/android/plaud/component/SubmenuButton;->r:F

    const/16 v9, 0xa

    .line 24
    invoke-static {v1, v11}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v11

    .line 25
    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    iput v9, v0, Lai/plaud/android/plaud/component/SubmenuButton;->s:I

    .line 26
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    move-object v9, v5

    :cond_1
    iput-object v9, v0, Lai/plaud/android/plaud/component/SubmenuButton;->t:Ljava/lang/String;

    .line 27
    iget v9, v0, Lai/plaud/android/plaud/component/SubmenuButton;->u:F

    invoke-virtual {v7, v12, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    iput v9, v0, Lai/plaud/android/plaud/component/SubmenuButton;->u:F

    const/4 v9, 0x7

    .line 28
    invoke-static {v1, v13}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v11

    .line 29
    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    iput v9, v0, Lai/plaud/android/plaud/component/SubmenuButton;->v:I

    const/4 v9, 0x3

    .line 30
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v11

    :goto_0
    iput-object v5, v0, Lai/plaud/android/plaud/component/SubmenuButton;->w:Ljava/lang/String;

    .line 31
    iget v5, v0, Lai/plaud/android/plaud/component/SubmenuButton;->x:F

    invoke-virtual {v7, v15, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v0, Lai/plaud/android/plaud/component/SubmenuButton;->x:F

    const/4 v5, 0x4

    .line 32
    invoke-static {v1, v14}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 33
    invoke-virtual {v7, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lai/plaud/android/plaud/component/SubmenuButton;->y:I

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v7, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lai/plaud/android/plaud/component/SubmenuButton;->z:Z

    const/4 v5, 0x0

    .line 35
    invoke-virtual {v7, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/component/SubmenuButton;->setClickableAndFocusable(Z)V

    .line 37
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setId(I)V

    .line 40
    iget v11, v0, Lai/plaud/android/plaud/component/SubmenuButton;->s:I

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget v11, v0, Lai/plaud/android/plaud/component/SubmenuButton;->r:F

    invoke-virtual {v2, v5, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const/16 v5, 0xf

    .line 42
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    invoke-static {v10}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 44
    iget-object v11, v0, Lai/plaud/android/plaud/component/SubmenuButton;->q:Ljava/lang/String;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 47
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setId(I)V

    .line 49
    iget v11, v0, Lai/plaud/android/plaud/component/SubmenuButton;->v:I

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget v11, v0, Lai/plaud/android/plaud/component/SubmenuButton;->u:F

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 51
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v11

    invoke-virtual {v1, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52
    invoke-static {v10}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 53
    iget-object v9, v0, Lai/plaud/android/plaud/component/SubmenuButton;->t:Ljava/lang/String;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 56
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v9

    float-to-int v9, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 58
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x15

    .line 59
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    const/4 v8, 0x5

    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const v8, 0x7f080080

    .line 62
    invoke-virtual {v4, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 63
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 65
    iget-boolean v1, v0, Lai/plaud/android/plaud/component/SubmenuButton;->z:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    :goto_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v1, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    .line 70
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0x11

    .line 71
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 72
    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 73
    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x0

    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_2
    const v2, 0x800005

    .line 76
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 77
    iget v2, v0, Lai/plaud/android/plaud/component/SubmenuButton;->y:I

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget v2, v0, Lai/plaud/android/plaud/component/SubmenuButton;->x:F

    invoke-virtual {v6, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 79
    iget-object v2, v0, Lai/plaud/android/plaud/component/SubmenuButton;->w:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final setClickableAndFocusable(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lai/plaud/android/plaud/component/SubmenuButton;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06005f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lai/plaud/android/plaud/component/SubmenuButton;->p:Lai/plaud/android/plaud/component/TextViewMarquee;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lai/plaud/android/plaud/component/SubmenuButton;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lai/plaud/android/plaud/component/SubmenuButton;->p:Lai/plaud/android/plaud/component/TextViewMarquee;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final setStateInfo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/SubmenuButton;->p:Lai/plaud/android/plaud/component/TextViewMarquee;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setStateInfo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/component/SubmenuButton;->p:Lai/plaud/android/plaud/component/TextViewMarquee;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/SubmenuButton;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/component/SubmenuButton;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleColor(I)V
    .locals 3

    .line 1
    iput p1, p0, Lai/plaud/android/plaud/component/SubmenuButton;->s:I

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/component/SubmenuButton;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lu2/a;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v1, p1}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
