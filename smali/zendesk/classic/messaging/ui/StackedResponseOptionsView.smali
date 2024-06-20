.class public Lzendesk/classic/messaging/ui/StackedResponseOptionsView;
.super Landroid/widget/FrameLayout;
.source "StackedResponseOptionsView.java"

# interfaces
.implements Llk/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Llk/i0<",
        "Llk/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Llk/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c0159

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f090659

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 4
    new-instance v1, Lcom/google/android/flexbox/d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/flexbox/d;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    .line 5
    iput v2, v1, Lcom/google/android/flexbox/d;->b:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lu2/a;->a:Ljava/lang/Object;

    const v3, 0x7f0802f3

    .line 7
    invoke-static {v2, v3}, Lu2/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iput-object v2, v1, Lcom/google/android/flexbox/d;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    :cond_0
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 11
    new-instance v1, Llk/e0;

    invoke-direct {v1}, Llk/e0;-><init>()V

    iput-object v1, p0, Lzendesk/classic/messaging/ui/StackedResponseOptionsView;->o:Llk/e0;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public update(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Llk/g0;

    .line 2
    iget-object v0, p1, Llk/g0;->c:Llk/t;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1, v1}, Llk/t;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lzendesk/classic/messaging/ui/StackedResponseOptionsView;->o:Llk/e0;

    new-instance v1, Llk/h0;

    invoke-direct {v1, p0, p1}, Llk/h0;-><init>(Lzendesk/classic/messaging/ui/StackedResponseOptionsView;Llk/g0;)V

    .line 5
    iput-object v1, v0, Llk/e0;->a:Llk/d0;

    .line 6
    iget-object p1, p1, Llk/g0;->a:Ljava/util/List;

    .line 7
    invoke-virtual {v0, p1}, Llk/e0;->submitList(Ljava/util/List;)V

    return-void
.end method
