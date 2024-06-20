.class public Llk/c0;
.super Ljava/lang/Object;
.source "RecyclerViewScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Llk/y;


# direct methods
.method public constructor <init>(Llk/y;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk/c0;->p:Llk/y;

    iput p2, p0, Llk/c0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llk/c0;->p:Llk/y;

    iget v1, p0, Llk/c0;->o:I

    .line 2
    iget-object v2, v0, Llk/y;->c:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ltz v2, :cond_3

    if-ne v1, v3, :cond_1

    .line 3
    iget-object v1, v0, Llk/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->G(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, Llk/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x1

    .line 6
    iget-object v0, v0, Llk/y;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1(II)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 7
    new-instance v1, Llk/b0;

    iget-object v3, v0, Llk/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Llk/b0;-><init>(Llk/y;Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$w;->setTargetPosition(I)V

    .line 9
    iget-object v0, v0, Llk/y;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->W0(Landroidx/recyclerview/widget/RecyclerView$w;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 10
    new-instance v1, Landroidx/recyclerview/widget/o;

    iget-object v3, v0, Llk/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/o;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$w;->setTargetPosition(I)V

    .line 12
    iget-object v0, v0, Llk/y;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->W0(Landroidx/recyclerview/widget/RecyclerView$w;)V

    :cond_3
    :goto_1
    return-void
.end method
