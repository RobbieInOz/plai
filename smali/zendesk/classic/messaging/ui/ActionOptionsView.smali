.class public Lzendesk/classic/messaging/ui/ActionOptionsView;
.super Landroid/widget/LinearLayout;
.source "ActionOptionsView.java"

# interfaces
.implements Llk/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/ui/ActionOptionsView$a;,
        Lzendesk/classic/messaging/ui/ActionOptionsView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Llk/i0<",
        "Lzendesk/classic/messaging/ui/ActionOptionsView$b;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Lzendesk/classic/messaging/ui/AvatarView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c014c

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090626

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzendesk/classic/messaging/ui/AvatarView;

    iput-object p1, p0, Lzendesk/classic/messaging/ui/ActionOptionsView;->o:Lzendesk/classic/messaging/ui/AvatarView;

    const p1, 0x7f090628

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/classic/messaging/ui/ActionOptionsView;->p:Landroid/widget/TextView;

    const p1, 0x7f09063c

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzendesk/classic/messaging/ui/ActionOptionsView;->r:Landroid/view/View;

    const p1, 0x7f09063b

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/classic/messaging/ui/ActionOptionsView;->q:Landroid/widget/TextView;

    const p1, 0x7f09063a

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzendesk/classic/messaging/ui/ActionOptionsView;->s:Landroid/view/View;

    const p1, 0x7f09062e

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lzendesk/classic/messaging/ui/ActionOptionsView;->t:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public update(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lzendesk/classic/messaging/ui/ActionOptionsView$b;

    .line 2
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ActionOptionsView;->p:Landroid/widget/TextView;

    .line 3
    iget-object v1, p1, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ActionOptionsView;->q:Landroid/widget/TextView;

    .line 6
    iget-object v1, p1, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ActionOptionsView;->s:Landroid/view/View;

    .line 9
    iget-boolean v1, p1, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p1, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->e:Ljava/util/List;

    .line 12
    iget-boolean v1, p1, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->f:Z

    .line 13
    iget-object v3, p0, Lzendesk/classic/messaging/ui/ActionOptionsView;->t:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    iget-object v3, p0, Lzendesk/classic/messaging/ui/ActionOptionsView;->t:Landroid/view/ViewGroup;

    iget-object v4, p0, Lzendesk/classic/messaging/ui/ActionOptionsView;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/classic/messaging/ui/ActionOptionsView$a;

    const v6, 0x7f0c014b

    .line 17
    iget-object v7, p0, Lzendesk/classic/messaging/ui/ActionOptionsView;->t:Landroid/view/ViewGroup;

    invoke-virtual {v3, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f090625

    .line 18
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 19
    iget-object v8, v5, Lzendesk/classic/messaging/ui/ActionOptionsView$a;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v7, v5, Lzendesk/classic/messaging/ui/ActionOptionsView$a;->b:Landroid/view/View$OnClickListener;

    .line 22
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v5, v7, :cond_1

    const v5, 0x7f0802dc

    .line 24
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    :cond_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    iget-object v5, p0, Lzendesk/classic/messaging/ui/ActionOptionsView;->t:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p1, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->h:Llk/c;

    .line 28
    iget-object v1, p1, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->g:Ly4/g;

    .line 29
    iget-object v2, p0, Lzendesk/classic/messaging/ui/ActionOptionsView;->o:Lzendesk/classic/messaging/ui/AvatarView;

    invoke-virtual {v0, v1, v2}, Llk/c;->a(Ly4/g;Lzendesk/classic/messaging/ui/AvatarView;)V

    .line 30
    iget-object p1, p1, Lzendesk/classic/messaging/ui/ActionOptionsView$b;->d:Llk/t;

    .line 31
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ActionOptionsView;->r:Landroid/view/View;

    iget-object v1, p0, Lzendesk/classic/messaging/ui/ActionOptionsView;->o:Lzendesk/classic/messaging/ui/AvatarView;

    invoke-virtual {p1, p0, v0, v1}, Llk/t;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
