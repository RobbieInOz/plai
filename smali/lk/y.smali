.class public Llk/y;
.super Ljava/lang/Object;
.source "RecyclerViewScroller.java"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final c:Landroidx/recyclerview/widget/RecyclerView$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$e<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Landroidx/recyclerview/widget/RecyclerView$e<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llk/y;->d:I

    .line 3
    iput v0, p0, Llk/y;->e:I

    .line 4
    iput-object p1, p0, Llk/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p2, p0, Llk/y;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    iput-object p3, p0, Llk/y;->c:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 7
    new-instance v0, Llk/y$a;

    invoke-direct {v0, p0, p2}, Llk/y$a;-><init>(Llk/y;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 8
    new-instance p2, Llk/y$b;

    invoke-direct {p2, p0, p3}, Llk/y$b;-><init>(Llk/y;Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    new-instance p2, Llk/y$c;

    invoke-direct {p2, p0, p1}, Llk/y$c;-><init>(Llk/y;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public static a(Llk/y;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llk/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Llk/c0;

    invoke-direct {v1, p0, p1}, Llk/c0;-><init>(Llk/y;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
