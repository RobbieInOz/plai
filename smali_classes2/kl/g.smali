.class public final Lkl/g;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "CarouselCellView.kt"


# instance fields
.field public final synthetic a:Lzendesk/ui/android/conversation/carousel/CarouselCellView;


# direct methods
.method public constructor <init>(Lzendesk/ui/android/conversation/carousel/CarouselCellView;)V
    .locals 0

    iput-object p1, p0, Lkl/g;->a:Lzendesk/ui/android/conversation/carousel/CarouselCellView;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkl/g;->a:Lzendesk/ui/android/conversation/carousel/CarouselCellView;

    .line 2
    iget-object p1, p1, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->u:Lzendesk/ui/android/conversation/carousel/CarouselLayoutManager;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lkl/g;->a:Lzendesk/ui/android/conversation/carousel/CarouselCellView;

    .line 5
    iget-object p1, p1, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->u:Lzendesk/ui/android/conversation/carousel/CarouselLayoutManager;

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result p1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p3

    .line 7
    :goto_1
    iget-object v0, p0, Lkl/g;->a:Lzendesk/ui/android/conversation/carousel/CarouselCellView;

    .line 8
    iget-object v0, v0, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->u:Lzendesk/ui/android/conversation/carousel/CarouselLayoutManager;

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()I

    move-result v0

    iget-object v1, p0, Lkl/g;->a:Lzendesk/ui/android/conversation/carousel/CarouselCellView;

    .line 10
    iget-object v1, v1, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->t:Lkl/i;

    .line 11
    invoke-virtual {v1}, Lkl/i;->getItemCount()I

    move-result v1

    sub-int/2addr v1, p3

    if-ne v0, v1, :cond_2

    move v0, p3

    goto :goto_2

    :cond_2
    move v0, p2

    .line 12
    :goto_2
    iget-object v1, p0, Lkl/g;->a:Lzendesk/ui/android/conversation/carousel/CarouselCellView;

    invoke-static {v1}, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->b(Lzendesk/ui/android/conversation/carousel/CarouselCellView;)Landroid/view/View;

    move-result-object v1

    xor-int/2addr p1, p3

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    move p1, p2

    goto :goto_3

    :cond_3
    move p1, v2

    .line 13
    :goto_3
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lkl/g;->a:Lzendesk/ui/android/conversation/carousel/CarouselCellView;

    invoke-static {p1}, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->a(Lzendesk/ui/android/conversation/carousel/CarouselCellView;)Landroid/view/View;

    move-result-object p1

    xor-int/2addr p3, v0

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    move p2, v2

    .line 15
    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
