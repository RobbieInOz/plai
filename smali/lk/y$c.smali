.class public Llk/y$c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "RecyclerViewScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Llk/y;


# direct methods
.method public constructor <init>(Llk/y;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk/y$c;->b:Llk/y;

    iput-object p2, p0, Llk/y$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Llk/y$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Llk/y$c;->b:Llk/y;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Llk/y;->a(Llk/y;I)V

    :cond_0
    return-void
.end method
