.class public Llk/z$a;
.super Ljava/lang/Object;
.source "RecyclerViewScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/z;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Llk/z;


# direct methods
.method public constructor <init>(Llk/z;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk/z$a;->q:Llk/z;

    iput p2, p0, Llk/z$a;->o:I

    iput p3, p0, Llk/z$a;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Llk/z$a;->q:Llk/z;

    iget-object v0, v0, Llk/z;->p:Llk/y;

    .line 2
    iget-object v0, v0, Llk/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 4
    iget-object v1, p0, Llk/z$a;->q:Llk/z;

    iget-object v1, v1, Llk/z;->p:Llk/y;

    .line 5
    iget-object v1, v1, Llk/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    .line 7
    iget-object v2, p0, Llk/z$a;->q:Llk/z;

    iget-object v2, v2, Llk/z;->p:Llk/y;

    .line 8
    iget-object v2, v2, Llk/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 10
    iget-object v3, p0, Llk/z$a;->q:Llk/z;

    iget-object v3, v3, Llk/z;->o:Lzendesk/classic/messaging/ui/InputBox;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    .line 11
    iget-object v4, p0, Llk/z$a;->q:Llk/z;

    iget-object v4, v4, Llk/z;->p:Llk/y;

    .line 12
    iget-object v4, v4, Llk/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 14
    iget-object v4, p0, Llk/z$a;->q:Llk/z;

    iget-object v4, v4, Llk/z;->p:Llk/y;

    .line 15
    iget-object v4, v4, Llk/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17
    iget-object v0, p0, Llk/z$a;->q:Llk/z;

    iget-object v0, v0, Llk/z;->p:Llk/y;

    .line 18
    iget-object v0, v0, Llk/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 19
    iget v2, p0, Llk/z$a;->o:I

    iget v3, p0, Llk/z$a;->p:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    return-void
.end method
