.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "ListMenuItemView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public A:Z

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:Z

.field public D:Landroid/view/LayoutInflater;

.field public E:Z

.field public o:Landroidx/appcompat/view/menu/g;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/RadioButton;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/CheckBox;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:I

.field public z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La2/a;->r:[I

    const/4 v2, 0x0

    const v3, 0x7f0402e2

    invoke-static {v0, p2, v1, v3, v2}, Landroidx/appcompat/widget/q0;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/q0;

    move-result-object p2

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/q0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/q0;->l(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:I

    const/4 v1, 0x7

    .line 5
    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/widget/q0;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Z

    .line 6
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/content/Context;

    const/16 v1, 0x8

    .line 7
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/q0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-array v0, v0, [I

    const v1, 0x1010129

    aput v1, v0, v2

    const/4 v1, 0x0

    const v3, 0x7f040190

    .line 9
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Z

    .line 11
    iget-object p2, p2, Landroidx/appcompat/widget/q0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Landroid/view/LayoutInflater;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c000e

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/CheckBox;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0011

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/RadioButton;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/g;I)V
    .locals 8

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroidx/appcompat/view/menu/g;

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isVisible()Z

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p2, p1, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->m()Z

    move-result p2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->e()C

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/g;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_8

    .line 8
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroidx/appcompat/view/menu/g;

    .line 9
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->e()C

    move-result v3

    if-nez v3, :cond_2

    const-string v1, ""

    goto/16 :goto_4

    .line 10
    :cond_2
    iget-object v4, v2, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    .line 11
    iget-object v4, v4, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v6, v2, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    .line 15
    iget-object v6, v6, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    .line 16
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v6

    if-eqz v6, :cond_3

    const v6, 0x7f120266

    .line 17
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_3
    iget-object v6, v2, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/e;->n()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v2, v2, Landroidx/appcompat/view/menu/g;->k:I

    goto :goto_2

    :cond_4
    iget v2, v2, Landroidx/appcompat/view/menu/g;->i:I

    :goto_2
    const/high16 v6, 0x10000

    const v7, 0x7f120262

    .line 19
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-static {v5, v2, v6, v7}, Landroidx/appcompat/view/menu/g;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/16 v6, 0x1000

    const v7, 0x7f12025e

    .line 21
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-static {v5, v2, v6, v7}, Landroidx/appcompat/view/menu/g;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v6, 0x2

    const v7, 0x7f12025d

    .line 23
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-static {v5, v2, v6, v7}, Landroidx/appcompat/view/menu/g;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v6, 0x1

    const v7, 0x7f120263

    .line 25
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-static {v5, v2, v6, v7}, Landroidx/appcompat/view/menu/g;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v6, 0x4

    const v7, 0x7f120265

    .line 27
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-static {v5, v2, v6, v7}, Landroidx/appcompat/view/menu/g;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v6, 0x7f120261

    .line 29
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {v5, v2, v1, v6}, Landroidx/appcompat/view/menu/g;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    if-eq v3, v1, :cond_7

    const/16 v1, 0xa

    if-eq v3, v1, :cond_6

    const/16 v1, 0x20

    if-eq v3, v1, :cond_5

    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const v1, 0x7f120264

    .line 32
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const v1, 0x7f120260

    .line 33
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    const v1, 0x7f12025f

    .line 34
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    :goto_4
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_8
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eq p2, v0, :cond_9

    .line 38
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :cond_9
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    move-result p2

    invoke-direct {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 42
    iget-object p1, p1, Landroidx/appcompat/view/menu/g;->q:Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getItemData()Landroidx/appcompat/view/menu/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0, v0}, Lg3/e0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090545

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/TextView;

    .line 5
    iget v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    const v0, 0x7f0904a4

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/TextView;

    const v0, 0x7f0904eb

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f090220

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/ImageView;

    const v0, 0x7f090150

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/LinearLayout;

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    .line 5
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->b()V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/RadioButton;

    .line 6
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/CheckBox;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/CheckBox;

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->a()V

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/CheckBox;

    .line 10
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/RadioButton;

    :goto_0
    const/16 v2, 0x8

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :cond_4
    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_7

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/CheckBox;

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 18
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/RadioButton;

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/widget/RadioButton;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/CheckBox;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->a()V

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/CheckBox;

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Z

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroidx/appcompat/view/menu/g;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Z

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/widget/ImageView;

    if-nez v2, :cond_2

    if-nez p1, :cond_2

    iget-boolean v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Z

    if-nez v3, :cond_2

    return-void

    :cond_2
    if-nez v2, :cond_4

    .line 6
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c000f

    .line 7
    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/widget/ImageView;

    .line 8
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v3, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_4
    :goto_1
    if-nez p1, :cond_6

    .line 11
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Z

    if-eqz v2, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 13
    :cond_6
    :goto_2
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
