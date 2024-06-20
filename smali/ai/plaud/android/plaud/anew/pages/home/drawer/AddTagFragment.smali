.class public final Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;
.super Lz/e;
.source "AddTagFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/d<",
        "Lk1/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public D:Lh/a;

.field public E:Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;

.field public final F:Lw3/f;

.field public G:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$1;

    invoke-direct {p0, v0}, Lz/e;-><init>(Luh/q;)V

    .line 2
    new-instance v0, Lw3/f;

    const-class v1, Lz/b;

    invoke-static {v1}, Lvh/g;->a(Ljava/lang/Class;)Lbi/c;

    move-result-object v1

    new-instance v2, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Lw3/f;-><init>(Lbi/c;Luh/a;)V

    .line 3
    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;->F:Lw3/f;

    .line 4
    new-instance v0, Lkotlin/Pair;

    const v1, 0x7f06005c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f060099

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;->G:Lkotlin/Pair;

    return-void
.end method

.method public static final q(Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;->E:Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;

    if-eqz p0, :cond_1

    const v0, 0x7f12019b

    .line 2
    invoke-virtual {p0, v0}, Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;->f(I)V

    const v0, 0x7f120432

    .line 3
    invoke-virtual {p0, v0}, Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;->e(I)V

    const v0, 0x7f1200e7

    .line 4
    invoke-virtual {p0, v0}, Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;->c(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "informationButtonDialog"

    .line 6
    invoke-static {p0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final r(Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;Lkotlin/Pair;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 2
    check-cast v0, Lk1/v;

    iget-object v0, v0, Lk1/v;->f:Lcom/google/android/flexbox/FlexboxLayout;

    const-string v1, "binding.tagColorLayout"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v4, 0x7f09013c

    .line 5
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v2, v3

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 8
    :cond_2
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;->G:Lkotlin/Pair;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p2, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 11
    check-cast p2, Lk1/v;

    iget-object p2, p2, Lk1/v;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 12
    iget-object p2, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 13
    check-cast p2, Lk1/v;

    iget-object p2, p2, Lk1/v;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lq0/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    check-cast p1, Lk1/v;

    iget-object p1, p1, Lk1/v;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lz/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lz/a;-><init>(Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;->s()Lz/b;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "args:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lj/b;->a:Lj/b;

    .line 6
    sget-object p2, Lj/b;->j:Ljava/util/List;

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lj/b;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;->s()Lz/b;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lz/b;->a:Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    .line 10
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;->s()Lz/b;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lz/b;->a:Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    .line 13
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;->getColor()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 15
    check-cast v1, Lk1/v;

    iget-object v1, v1, Lk1/v;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;->s()Lz/b;

    move-result-object v3

    .line 16
    iget-object v3, v3, Lz/b;->a:Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    .line 17
    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 19
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c0099

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.lihang.ShadowLayout"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/lihang/ShadowLayout;

    .line 20
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/16 v5, 0x20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/lihang/ShadowLayout;->g(I)Lcom/lihang/ShadowLayout;

    const v4, 0x7f09013c

    .line 23
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x6

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 26
    new-instance v5, Ls/j;

    invoke-direct {v5, v1, v4, p0}, Ls/j;-><init>(Lkotlin/Pair;Landroidx/appcompat/widget/AppCompatImageView;Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;)V

    invoke-virtual {v3, v5}, Lcom/lihang/ShadowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget-object v5, Lj/b;->a:Lj/b;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lj/b;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 28
    invoke-static {p0, v1, v4}, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;->r(Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;Lkotlin/Pair;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 29
    :cond_2
    iget-object v1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 30
    check-cast v1, Lk1/v;

    iget-object v1, v1, Lk1/v;->f:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 31
    :cond_3
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 32
    check-cast p1, Lk1/v;

    iget-object p1, p1, Lk1/v;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lz/a;

    invoke-direct {p2, p0, v2}, Lz/a;-><init>(Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 34
    check-cast p1, Lk1/v;

    iget-object p1, p1, Lk1/v;->d:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance p2, Lp/a;

    invoke-direct {p2, p0}, Lp/a;-><init>(Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s()Lz/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;->F:Lw3/f;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/b;

    return-object v0
.end method
