.class public final Lq1/i0;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SpacesItemDecoration.kt"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(IZZI)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    iput p1, p0, Lq1/i0;->a:I

    iput-boolean p2, p0, Lq1/i0;->b:Z

    iput-boolean p3, p0, Lq1/i0;->c:Z

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p4, p0, Lq1/i0;->c:Z

    if-nez p4, :cond_0

    .line 2
    iget p4, p0, Lq1/i0;->a:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 3
    :cond_0
    iget-boolean p4, p0, Lq1/i0;->b:Z

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    move-result p4

    if-nez p4, :cond_1

    .line 5
    iget p4, p0, Lq1/i0;->a:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 6
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    move-result p4

    const/4 v0, 0x1

    if-le p4, v0, :cond_2

    .line 7
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p4, v0

    if-ne p2, p4, :cond_2

    const/16 p2, 0x18

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void
.end method
