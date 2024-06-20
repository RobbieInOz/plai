.class public Llk/y$b;
.super Ljava/lang/Object;
.source "RecyclerViewScroller.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroidx/recyclerview/widget/RecyclerView$e;

.field public final synthetic p:Llk/y;


# direct methods
.method public constructor <init>(Llk/y;Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk/y$b;->p:Llk/y;

    iput-object p2, p0, Llk/y$b;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-lt p5, p9, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Llk/y$b;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    .line 2
    iget-object p3, p0, Llk/y$b;->p:Llk/y;

    .line 3
    iget p4, p3, Llk/y;->e:I

    if-ne p1, p4, :cond_1

    .line 4
    invoke-static {p3, p2}, Llk/y;->a(Llk/y;I)V

    :cond_1
    return-void
.end method
