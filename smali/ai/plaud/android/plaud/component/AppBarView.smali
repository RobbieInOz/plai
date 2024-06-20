.class public final Lai/plaud/android/plaud/component/AppBarView;
.super Landroid/widget/RelativeLayout;
.source "AppBarView.kt"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final o:Landroidx/appcompat/widget/AppCompatTextView;

.field public final p:Landroidx/appcompat/widget/AppCompatImageView;

.field public final q:Landroidx/appcompat/widget/AppCompatImageView;

.field public final r:Landroidx/appcompat/widget/AppCompatTextView;

.field public final s:Landroid/view/View;

.field public final t:F

.field public final u:F

.field public v:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public w:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Landroid/view/View;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public x:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public y:Luh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lai/plaud/android/plaud/component/AppBarView;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x0

    .line 4
    invoke-direct {v4, v1, v5}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object v4, v0, Lai/plaud/android/plaud/component/AppBarView;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    new-instance v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    invoke-direct {v6, v1, v5}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    iput-object v6, v0, Lai/plaud/android/plaud/component/AppBarView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v5, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lai/plaud/android/plaud/component/AppBarView;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lai/plaud/android/plaud/component/AppBarView;->s:Landroid/view/View;

    const/high16 v1, 0x41880000    # 17.0f

    .line 11
    iput v1, v0, Lai/plaud/android/plaud/component/AppBarView;->t:F

    const/high16 v8, 0x41700000    # 15.0f

    .line 12
    iput v8, v0, Lai/plaud/android/plaud/component/AppBarView;->u:F

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0601a8

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 14
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v10, 0x17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v11

    float-to-int v11, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v12

    float-to-int v12, v12

    invoke-direct {v9, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xf

    .line 15
    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v12, 0x10

    .line 16
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v13

    float-to-int v13, v13

    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 17
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 19
    new-instance v9, La1/a;

    const/4 v13, 0x0

    invoke-direct {v9, v0, v13}, La1/a;-><init>(Lai/plaud/android/plaud/component/AppBarView;I)V

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v4, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0xd

    .line 21
    invoke-virtual {v4, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v14, 0x2

    .line 22
    invoke-virtual {v3, v14, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const/4 v15, 0x1

    .line 23
    invoke-static {v15}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v13, 0x4

    .line 24
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 25
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 27
    new-instance v4, La1/a;

    invoke-direct {v4, v0, v15}, La1/a;-><init>(Lai/plaud/android/plaud/component/AppBarView;I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v10

    float-to-int v10, v10

    invoke-direct {v3, v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x15

    .line 30
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 32
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/16 v3, 0x8

    .line 34
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    new-instance v10, La1/a;

    invoke-direct {v10, v0, v14}, La1/a;-><init>(Lai/plaud/android/plaud/component/AppBarView;I)V

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 40
    invoke-virtual {v5, v14, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 41
    invoke-static {v15}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 44
    new-instance v4, La1/a;

    const/4 v6, 0x3

    invoke-direct {v4, v0, v6}, La1/a;-><init>(Lai/plaud/android/plaud/component/AppBarView;I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v4, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    .line 46
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    if-eqz v2, :cond_4

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, La/w;->a:[I

    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v4, 0x6

    .line 50
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    invoke-virtual {v0, v4}, Lai/plaud/android/plaud/component/AppBarView;->setTitle(Ljava/lang/String;)V

    const/4 v4, 0x7

    const/high16 v7, -0x1000000

    .line 51
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lai/plaud/android/plaud/component/AppBarView;->setTitleColor(I)V

    .line 52
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/component/AppBarView;->setTitleSize(F)V

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/component/AppBarView;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_1
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/component/AppBarView;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_2
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    invoke-virtual {v0, v5}, Lai/plaud/android/plaud/component/AppBarView;->setRightText(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/component/AppBarView;->setRightTextColor(I)V

    .line 57
    invoke-virtual {v2, v13, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/component/AppBarView;->setRightTextSize(F)V

    const/4 v1, 0x5

    const-string v3, "#D0C9D6"

    .line 59
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 60
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/component/AppBarView;->setUnderscoreColor(I)V

    .line 62
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final setLeftIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/AppBarView;->p:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setLeftIconDisplay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/AppBarView;->p:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setOnClickLeftIconListener(Luh/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/a<",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/component/AppBarView;->v:Luh/a;

    return-void
.end method

.method public final setOnClickRightIconListener(Luh/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Landroid/view/View;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/component/AppBarView;->w:Luh/l;

    return-void
.end method

.method public final setOnClickRightTextListener(Luh/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/a<",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/component/AppBarView;->x:Luh/a;

    return-void
.end method

.method public final setOnTitleClickListener(Luh/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/a<",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/component/AppBarView;->y:Luh/a;

    return-void
.end method

.method public final setRightIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/AppBarView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lai/plaud/android/plaud/component/AppBarView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setRightText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/AppBarView;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lai/plaud/android/plaud/component/AppBarView;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lai/plaud/android/plaud/component/AppBarView;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final setRightTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/AppBarView;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setRightTextSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/AppBarView;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/component/AppBarView;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/AppBarView;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/AppBarView;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTitleSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/AppBarView;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method public final setUnderscoreColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/AppBarView;->s:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
