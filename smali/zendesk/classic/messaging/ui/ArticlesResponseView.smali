.class public Lzendesk/classic/messaging/ui/ArticlesResponseView;
.super Landroid/widget/LinearLayout;
.source "ArticlesResponseView.java"

# interfaces
.implements Llk/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/ui/ArticlesResponseView$b;,
        Lzendesk/classic/messaging/ui/ArticlesResponseView$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Llk/i0<",
        "Lzendesk/classic/messaging/ui/ArticlesResponseView$c;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Lzendesk/classic/messaging/ui/AvatarView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;


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

    const p2, 0x7f0c0151

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private setSuggestionBackgrounds(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/ui/ArticlesResponseView$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->q:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->r:Landroid/view/View;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->s:Landroid/view/View;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-ne v4, v5, :cond_0

    const v4, 0x7f0802dc

    .line 5
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const v4, 0x7f0802db

    .line 6
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lzendesk/classic/messaging/ui/ArticlesResponseView$b;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 1
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    const v0, 0x7f09062b

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09062a

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    new-instance v2, Lzendesk/classic/messaging/ui/ArticlesResponseView$a;

    invoke-direct {v2, p0, p1}, Lzendesk/classic/messaging/ui/ArticlesResponseView$a;-><init>(Lzendesk/classic/messaging/ui/ArticlesResponseView;Lzendesk/classic/messaging/ui/ArticlesResponseView$b;)V

    .line 5
    iget-object v3, p1, Lzendesk/classic/messaging/ui/ArticlesResponseView$b;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p1, Lzendesk/classic/messaging/ui/ArticlesResponseView$b;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f090626

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzendesk/classic/messaging/ui/AvatarView;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->o:Lzendesk/classic/messaging/ui/AvatarView;

    const v0, 0x7f09064b

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->p:Landroid/widget/TextView;

    const v0, 0x7f09064a

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->q:Landroid/view/View;

    const v0, 0x7f09065a

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->r:Landroid/view/View;

    const v0, 0x7f09065c

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->s:Landroid/view/View;

    const v0, 0x7f09063b

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->t:Landroid/widget/TextView;

    const v0, 0x7f09063a

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->v:Landroid/view/View;

    const v0, 0x7f09063c

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->u:Landroid/view/View;

    return-void
.end method

.method public update(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;

    .line 2
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->t:Landroid/widget/TextView;

    .line 3
    iget-object v1, p1, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->v:Landroid/view/View;

    .line 6
    iget-boolean v1, p1, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p1, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->f:Llk/c;

    .line 9
    iget-object v1, p1, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->e:Ly4/g;

    .line 10
    iget-object v3, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->o:Lzendesk/classic/messaging/ui/AvatarView;

    invoke-virtual {v0, v1, v3}, Llk/c;->a(Ly4/g;Lzendesk/classic/messaging/ui/AvatarView;)V

    .line 11
    iget-object v0, p1, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->c:Llk/t;

    .line 12
    iget-object v1, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->u:Landroid/view/View;

    iget-object v3, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->o:Lzendesk/classic/messaging/ui/AvatarView;

    invoke-virtual {v0, p0, v1, v3}, Llk/t;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->p:Landroid/widget/TextView;

    .line 14
    iget-object v1, p1, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const v1, 0x7f1205c5

    goto :goto_1

    :cond_1
    const v1, 0x7f1205c6

    .line 15
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object v0, p1, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt v0, v3, :cond_2

    iget-object v0, p1, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/classic/messaging/ui/ArticlesResponseView$b;

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 17
    :goto_2
    iget-object v2, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->q:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lzendesk/classic/messaging/ui/ArticlesResponseView;->a(Lzendesk/classic/messaging/ui/ArticlesResponseView$b;Landroid/view/View;)V

    .line 18
    iget-object v0, p1, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    iget-object v0, p1, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/classic/messaging/ui/ArticlesResponseView$b;

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 19
    :goto_3
    iget-object v3, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->r:Landroid/view/View;

    invoke-virtual {p0, v0, v3}, Lzendesk/classic/messaging/ui/ArticlesResponseView;->a(Lzendesk/classic/messaging/ui/ArticlesResponseView$b;Landroid/view/View;)V

    .line 20
    iget-object v0, p1, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_4

    iget-object v0, p1, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/classic/messaging/ui/ArticlesResponseView$b;

    .line 21
    :cond_4
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ArticlesResponseView;->s:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lzendesk/classic/messaging/ui/ArticlesResponseView;->a(Lzendesk/classic/messaging/ui/ArticlesResponseView$b;Landroid/view/View;)V

    .line 22
    iget-object p1, p1, Lzendesk/classic/messaging/ui/ArticlesResponseView$c;->d:Ljava/util/List;

    .line 23
    invoke-direct {p0, p1}, Lzendesk/classic/messaging/ui/ArticlesResponseView;->setSuggestionBackgrounds(Ljava/util/List;)V

    return-void
.end method
