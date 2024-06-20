.class public final Lai/plaud/android/plaud/component/PlaudSwitchButton;
.super Landroid/widget/RelativeLayout;
.source "PlaudSwitchButton.kt"


# instance fields
.field public final o:Landroidx/appcompat/widget/AppCompatTextView;

.field public final p:Lai/plaud/android/plaud/component/SwitchButton;

.field public q:Ljava/lang/String;

.field public r:F

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lai/plaud/android/plaud/component/PlaudSwitchButton;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    new-instance v1, Lai/plaud/android/plaud/component/SwitchButton;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lai/plaud/android/plaud/component/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lai/plaud/android/plaud/component/PlaudSwitchButton;->p:Lai/plaud/android/plaud/component/SwitchButton;

    const-string v2, ""

    .line 4
    iput-object v2, p0, Lai/plaud/android/plaud/component/PlaudSwitchButton;->q:Ljava/lang/String;

    const/high16 v4, 0x41800000    # 16.0f

    .line 5
    iput v4, p0, Lai/plaud/android/plaud/component/PlaudSwitchButton;->r:F

    .line 6
    sget-object v4, Lu2/a;->a:Ljava/lang/Object;

    const v4, 0x7f06005f

    .line 7
    invoke-static {p1, v4}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 8
    iput v4, p0, Lai/plaud/android/plaud/component/PlaudSwitchButton;->s:I

    .line 9
    sget-object v4, La/w;->e:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026able.SubmenuSwtichButton)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x6

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    iput-object v2, p0, Lai/plaud/android/plaud/component/PlaudSwitchButton;->q:Ljava/lang/String;

    const/16 p2, 0x8

    .line 11
    iget v2, p0, Lai/plaud/android/plaud/component/PlaudSwitchButton;->r:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lai/plaud/android/plaud/component/PlaudSwitchButton;->r:F

    const/4 p2, 0x7

    .line 12
    iget v2, p0, Lai/plaud/android/plaud/component/PlaudSwitchButton;->s:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lai/plaud/android/plaud/component/PlaudSwitchButton;->s:I

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lai/plaud/android/plaud/component/PlaudSwitchButton;->t:Z

    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 15
    invoke-virtual {p0, p2}, Lai/plaud/android/plaud/component/PlaudSwitchButton;->setClickableAndFocusable(Z)V

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setId(I)V

    .line 19
    iget v4, p0, Lai/plaud/android/plaud/component/PlaudSwitchButton;->s:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget v4, p0, Lai/plaud/android/plaud/component/PlaudSwitchButton;->r:F

    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const/16 v3, 0xf

    .line 21
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x10

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 23
    iget-object v4, p0, Lai/plaud/android/plaud/component/PlaudSwitchButton;->q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 26
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setId(I)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 29
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p2, 0x15

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p2, 0xa

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 32
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-boolean p1, p0, Lai/plaud/android/plaud/component/PlaudSwitchButton;->t:Z

    if-eqz p1, :cond_1

    const p1, 0x7f080281

    .line 34
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    const p1, 0x7f080280

    .line 35
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 36
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0800ea

    sget-object v2, Lu2/a;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p1, v1}, Lu2/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v1, 0x17

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    :cond_0
    iget-object v1, p0, Lai/plaud/android/plaud/component/PlaudSwitchButton;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0, v0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lai/plaud/android/plaud/component/PlaudSwitchButton;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final setClickableAndFocusable(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lai/plaud/android/plaud/component/PlaudSwitchButton;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06005f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-boolean p1, p0, Lai/plaud/android/plaud/component/PlaudSwitchButton;->t:Z

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/component/PlaudSwitchButton;->setSwitchState(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lai/plaud/android/plaud/component/PlaudSwitchButton;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lai/plaud/android/plaud/component/PlaudSwitchButton;->p:Lai/plaud/android/plaud/component/SwitchButton;

    const v0, 0x7f080192

    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final setSwitchState(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lai/plaud/android/plaud/component/PlaudSwitchButton;->t:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lai/plaud/android/plaud/component/PlaudSwitchButton;->p:Lai/plaud/android/plaud/component/SwitchButton;

    const v0, 0x7f080281

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lai/plaud/android/plaud/component/PlaudSwitchButton;->p:Lai/plaud/android/plaud/component/SwitchButton;

    const v0, 0x7f080280

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/PlaudSwitchButton;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
