.class public Lzendesk/belvedere/FloatingActionMenu;
.super Landroid/widget/LinearLayout;
.source "FloatingActionMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/FloatingActionMenu$c;
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public p:Landroid/view/LayoutInflater;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf3/c<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            "Landroid/view/View$OnClickListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public r:Landroid/view/View$OnClickListener;

.field public s:Z

.field public t:Z

.field public u:I

.field public final v:Lzendesk/belvedere/FloatingActionMenu$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lzendesk/belvedere/FloatingActionMenu;->q:Ljava/util/List;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lzendesk/belvedere/FloatingActionMenu;->t:Z

    .line 4
    new-instance v0, Lzendesk/belvedere/FloatingActionMenu$b;

    invoke-direct {v0, p0}, Lzendesk/belvedere/FloatingActionMenu$b;-><init>(Lzendesk/belvedere/FloatingActionMenu;)V

    iput-object v0, p0, Lzendesk/belvedere/FloatingActionMenu;->v:Lzendesk/belvedere/FloatingActionMenu$c;

    const v0, 0x7f0c0023

    .line 5
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090203

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lzendesk/belvedere/FloatingActionMenu;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->p:Landroid/view/LayoutInflater;

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0a0003

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lzendesk/belvedere/FloatingActionMenu;->u:I

    .line 13
    invoke-virtual {p0}, Lzendesk/belvedere/FloatingActionMenu;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IIILandroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/FloatingActionMenu;->p:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0024

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    invoke-virtual {v0, p4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f06002c

    .line 3
    invoke-virtual {p0, p1, v1}, Lzendesk/belvedere/FloatingActionMenu;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setId(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lzendesk/belvedere/FloatingActionMenu;->q:Ljava/util/List;

    .line 7
    new-instance v1, Lf3/c;

    invoke-direct {v1, v0, p4}, Lf3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p0, Lzendesk/belvedere/FloatingActionMenu;->q:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p4, 0x1

    const v1, 0x7f06002a

    if-ne p2, p4, :cond_0

    .line 10
    iget-object p2, p0, Lzendesk/belvedere/FloatingActionMenu;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1, v1}, Lzendesk/belvedere/FloatingActionMenu;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 13
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->q:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3/c;

    iget-object p1, p1, Lf3/c;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 14
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 15
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const p2, 0x7f080095

    invoke-virtual {p0, p2, v1}, Lzendesk/belvedere/FloatingActionMenu;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120292

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 18
    :goto_0
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 19
    invoke-virtual {p0}, Lzendesk/belvedere/FloatingActionMenu;->d()V

    :cond_2
    return-void
.end method

.method public final b(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lu2/a;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lu2/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-static {v0, p2}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 5
    invoke-static {p1, p2}, Ly2/a$b;->g(Landroid/graphics/drawable/Drawable;I)V

    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/FloatingActionMenu;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v1, 0x7f080095

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzendesk/belvedere/FloatingActionMenu;->e(Z)V

    .line 3
    iget-object v0, p0, Lzendesk/belvedere/FloatingActionMenu;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120291

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/FloatingActionMenu;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lzendesk/belvedere/FloatingActionMenu;->t:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lzendesk/belvedere/FloatingActionMenu;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v1, 0x7f080095

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lzendesk/belvedere/FloatingActionMenu;->t:Z

    return-void
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/FloatingActionMenu;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzendesk/belvedere/FloatingActionMenu;->f()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf3/c;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f01000d

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 6
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 7
    iget-object v5, v3, Lf3/c;->a:Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 8
    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v3, v3, Lf3/c;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    :cond_1
    iget v3, p0, Lzendesk/belvedere/FloatingActionMenu;->u:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 12
    iget-object v3, p0, Lzendesk/belvedere/FloatingActionMenu;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_4

    .line 13
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->q:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3/c;

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f01000c

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 16
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 17
    new-instance v5, Lzendesk/belvedere/FloatingActionMenu$a;

    invoke-direct {v5, p0, p1}, Lzendesk/belvedere/FloatingActionMenu$a;-><init>(Lzendesk/belvedere/FloatingActionMenu;Lf3/c;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 18
    iget-object p1, p1, Lf3/c;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 19
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 20
    :cond_3
    iget p1, p0, Lzendesk/belvedere/FloatingActionMenu;->u:I

    int-to-long v5, p1

    add-long/2addr v0, v5

    add-int/lit8 v3, v3, -0x1

    move-object p1, v4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 21
    iget-object v0, p0, Lzendesk/belvedere/FloatingActionMenu;->v:Lzendesk/belvedere/FloatingActionMenu$c;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_5
    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzendesk/belvedere/FloatingActionMenu;->t:Z

    .line 2
    iget-boolean v0, p0, Lzendesk/belvedere/FloatingActionMenu;->s:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lzendesk/belvedere/FloatingActionMenu;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/belvedere/FloatingActionMenu;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v1, 0x7f080097

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lzendesk/belvedere/FloatingActionMenu;->t:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->r:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->q:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3/c;

    .line 6
    iget-object v0, p1, Lf3/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    iget-object p1, p1, Lf3/c;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean p1, p0, Lzendesk/belvedere/FloatingActionMenu;->s:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lzendesk/belvedere/FloatingActionMenu;->s:Z

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v1, 0x7f080096

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 9
    invoke-virtual {p0, v0}, Lzendesk/belvedere/FloatingActionMenu;->e(Z)V

    .line 10
    iget-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->o:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120292

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lzendesk/belvedere/FloatingActionMenu;->c()V

    :goto_0
    return-void
.end method

.method public setOnSendClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/FloatingActionMenu;->r:Landroid/view/View$OnClickListener;

    return-void
.end method
