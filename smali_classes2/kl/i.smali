.class public final Lkl/i;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "CarouselRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lkl/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkl/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkl/j;

.field public final c:Landroid/view/LayoutInflater;

.field public final d:Lcoil/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkl/i;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lkl/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkl/j;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;ZI)V

    iput-object v0, p0, Lkl/i;->b:Lkl/j;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lkl/i;->c:Landroid/view/LayoutInflater;

    .line 5
    invoke-static {p1}, Lzendesk/ui/android/internal/ImageLoaderFactory;->a(Landroid/content/Context;)Lcoil/a;

    move-result-object p1

    iput-object p1, p0, Lkl/i;->d:Lcoil/a;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkl/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lkl/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl/d;

    .line 2
    iget-object p1, p1, Lkl/d;->a:Lzendesk/ui/android/conversation/carousel/CarouselViewType;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 13

    .line 1
    check-cast p1, Lkl/l;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lkl/a;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "cellData"

    const-string v4, "rendering"

    if-eqz v0, :cond_9

    check-cast p1, Lkl/a;

    iget-object v0, p0, Lkl/i;->b:Lkl/j;

    iget-object v5, p0, Lkl/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v5, "null cannot be cast to non-null type zendesk.ui.android.conversation.carousel.CarouselCellData.Item"

    invoke-static {p2, v5}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lkl/d$b;

    .line 4
    invoke-static {v0, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p1, Lkl/a;->c:Landroid/widget/TextView;

    .line 6
    iget-object v4, p2, Lkl/d$b;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, p1, Lkl/a;->d:Landroid/widget/TextView;

    .line 9
    iget-object v4, p2, Lkl/d$b;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v3, p1, Lkl/a;->c:Landroid/widget/TextView;

    .line 12
    iget v4, v0, Lkl/j;->a:I

    .line 13
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v3, p1, Lkl/a;->d:Landroid/widget/TextView;

    .line 15
    iget v4, v0, Lkl/j;->a:I

    .line 16
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v3, p1, Lkl/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 18
    iget-object v3, p2, Lkl/d$b;->f:Ljava/util/List;

    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "itemView.context"

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v4, 0x1

    const/4 v9, 0x0

    if-ltz v4, :cond_4

    check-cast v5, Lkl/c;

    .line 20
    new-instance v10, Lzendesk/ui/android/conversation/carousel/CarouselCellViewButton;

    iget-object v11, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-direct {v10, v11, v9, v2, v12}, Lzendesk/ui/android/conversation/carousel/CarouselCellViewButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    iget-object v9, p2, Lkl/d$b;->f:Ljava/util/List;

    .line 22
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v7

    if-ne v4, v9, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    move v4, v2

    .line 23
    :goto_1
    instance-of v9, v5, Lkl/c$b;

    const-string v11, "<this>"

    if-eqz v9, :cond_2

    .line 24
    iget-object v7, v0, Lkl/j;->d:Ljava/lang/Integer;

    if-eqz v7, :cond_1

    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    .line 26
    :cond_1
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f06021c

    .line 27
    invoke-static {v7, v11}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v9, Lu2/a;->a:Ljava/lang/Object;

    .line 29
    invoke-static {v7, v6}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v6

    const v7, 0x3ecccccd    # 0.4f

    .line 30
    invoke-static {v6, v7}, Lph/c;->d(IF)I

    move-result v6

    .line 31
    :goto_2
    invoke-virtual {v10, v5, v6, v2, v4}, Lzendesk/ui/android/conversation/carousel/CarouselCellViewButton;->a(Lkl/c;IZZ)V

    goto :goto_4

    .line 32
    :cond_2
    iget-object v9, v0, Lkl/j;->c:Ljava/lang/Integer;

    if-eqz v9, :cond_3

    .line 33
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    .line 34
    :cond_3
    iget-object v9, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f060225

    .line 35
    invoke-static {v9, v11}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v11, Lu2/a;->a:Ljava/lang/Object;

    .line 37
    invoke-static {v9, v6}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v6

    .line 38
    :goto_3
    invoke-virtual {v10, v5, v6, v7, v4}, Lzendesk/ui/android/conversation/carousel/CarouselCellViewButton;->a(Lkl/c;IZZ)V

    .line 39
    :goto_4
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    iget-object v5, p1, Lkl/a;->f:Landroid/widget/LinearLayout;

    .line 41
    new-instance v7, Landroid/view/View;

    iget-object v9, p1, Lkl/a;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f07027f

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 44
    invoke-direct {v9, v6, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v9, "context"

    invoke-static {v6, v9}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f04032e

    invoke-static {v6, v9}, Lph/c;->o(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    iget-object v5, p1, Lkl/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v10, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v4, v8

    goto/16 :goto_0

    .line 48
    :cond_4
    invoke-static {}, Lkf/a;->v()V

    throw v9

    .line 49
    :cond_5
    iget-object v0, p1, Lkl/a;->g:Lp5/c;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lp5/c;->dispose()V

    .line 50
    :cond_6
    iget-object v0, p2, Lkl/d$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 51
    iget-object v0, p2, Lkl/d$b;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v3, 0x2

    const-string v4, "image"

    .line 52
    invoke-static {v0, v4, v2, v3}, Ldi/j;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-ne v7, v0, :cond_7

    goto :goto_5

    :cond_7
    move v7, v2

    :goto_5
    if-eqz v7, :cond_8

    .line 53
    iget-object v0, p1, Lkl/a;->e:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    new-instance v0, Lp5/g$a;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lp5/g$a;-><init>(Landroid/content/Context;)V

    .line 56
    iget-object p2, p2, Lkl/d$b;->d:Ljava/lang/String;

    .line 57
    iput-object p2, v0, Lp5/g$a;->c:Ljava/lang/Object;

    .line 58
    iget-object p2, p1, Lkl/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Lp5/g$a;->d(Landroid/widget/ImageView;)Lp5/g$a;

    .line 59
    invoke-virtual {v0}, Lp5/g$a;->a()Lp5/g;

    move-result-object p2

    .line 60
    iget-object v0, p1, Lkl/a;->b:Lcoil/a;

    invoke-interface {v0, p2}, Lcoil/a;->b(Lp5/g;)Lp5/c;

    move-result-object p2

    iput-object p2, p1, Lkl/a;->g:Lp5/c;

    goto :goto_6

    .line 61
    :cond_8
    iget-object p1, p1, Lkl/a;->e:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 63
    :cond_9
    instance-of v0, p1, Lkl/b;

    if-eqz v0, :cond_b

    check-cast p1, Lkl/b;

    iget-object v0, p0, Lkl/i;->b:Lkl/j;

    iget-object v5, p0, Lkl/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v5, "null cannot be cast to non-null type zendesk.ui.android.conversation.carousel.CarouselCellData.Avatar"

    invoke-static {p2, v5}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lkl/d$a;

    .line 64
    invoke-static {v0, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-boolean v0, v0, Lkl/j;->e:Z

    if-eqz v0, :cond_a

    .line 66
    iget-object v0, p2, Lkl/d$a;->b:Lil/b;

    if-eqz v0, :cond_a

    .line 67
    iget-object v0, p1, Lkl/b;->a:Lzendesk/ui/android/conversation/avatar/AvatarImageView;

    new-instance v1, Lzendesk/ui/android/conversation/carousel/AvatarCarouselViewHolder$bind$1;

    invoke-direct {v1, p2}, Lzendesk/ui/android/conversation/carousel/AvatarCarouselViewHolder$bind$1;-><init>(Lkl/d$a;)V

    invoke-virtual {v0, v1}, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->render(Luh/l;)V

    .line 68
    iget-object p1, p1, Lkl/b;->a:Lzendesk/ui/android/conversation/avatar/AvatarImageView;

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 70
    :cond_a
    iget-object p1, p1, Lkl/b;->a:Lzendesk/ui/android/conversation/avatar/AvatarImageView;

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 6

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lzendesk/ui/android/conversation/carousel/CarouselViewType;->values()[Lzendesk/ui/android/conversation/carousel/CarouselViewType;

    move-result-object v1

    aget-object p2, v1, p2

    sget-object v1, Lkl/i$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "view"

    const/4 v4, 0x0

    const-string v5, "layoutInflater"

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 3
    iget-object p2, p0, Lkl/i;->c:Landroid/view/LayoutInflater;

    invoke-static {p2, v5}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0163

    .line 5
    invoke-virtual {p2, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lkl/b;

    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, v2}, Lkl/b;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_1
    iget-object p2, p0, Lkl/i;->c:Landroid/view/LayoutInflater;

    invoke-static {p2, v5}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkl/i;->d:Lcoil/a;

    .line 9
    invoke-static {p2, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0162

    .line 10
    invoke-virtual {p2, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    new-instance p2, Lkl/a;

    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, v1, v2}, Lkl/a;-><init>(Landroid/view/View;Lcoil/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p2
.end method
