.class public final Lzendesk/ui/android/conversation/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "CarouselLayoutManager.kt"


# instance fields
.field public final S:Lkl/i;

.field public T:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkl/i;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 2
    iput-object p2, p0, Lzendesk/ui/android/conversation/carousel/CarouselLayoutManager;->S:Lkl/i;

    return-void
.end method


# virtual methods
.method public r(Landroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 2

    const-string v0, "lp"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;->o:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lzendesk/ui/android/conversation/carousel/CarouselLayoutManager;->S:Lkl/i;

    invoke-virtual {v1, v0}, Lkl/i;->getItemViewType(I)I

    move-result v0

    .line 3
    sget-object v1, Lzendesk/ui/android/conversation/carousel/CarouselViewType;->AVATAR:Lzendesk/ui/android/conversation/carousel/CarouselViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->B:I

    .line 5
    iget v1, p0, Lzendesk/ui/android/conversation/carousel/CarouselLayoutManager;->T:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_1

    :cond_0
    const/4 v0, -0x2

    .line 6
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
