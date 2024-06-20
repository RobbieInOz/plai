.class public final Lkl/k;
.super Landroidx/recyclerview/widget/p;
.source "CarouselSnapHelper.kt"


# instance fields
.field public final f:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p;-><init>()V

    iput-object p1, p0, Lkl/k;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lkl/k;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lkl/k;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->T()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lkl/k;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->k(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/v;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/p;->i(Landroidx/recyclerview/widget/RecyclerView$m;Landroidx/recyclerview/widget/v;)Landroid/view/View;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->j(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/v;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/p;->i(Landroidx/recyclerview/widget/RecyclerView$m;Landroidx/recyclerview/widget/v;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method
