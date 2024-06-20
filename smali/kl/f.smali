.class public final synthetic Lkl/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lzendesk/ui/android/conversation/carousel/CarouselCellView;


# direct methods
.method public synthetic constructor <init>(Lzendesk/ui/android/conversation/carousel/CarouselCellView;I)V
    .locals 0

    iput p2, p0, Lkl/f;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl/f;->p:Lzendesk/ui/android/conversation/carousel/CarouselCellView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lkl/f;->o:I

    const/4 v0, 0x1

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lkl/f;->p:Lzendesk/ui/android/conversation/carousel/CarouselCellView;

    sget v2, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->w:I

    .line 1
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->u:Lzendesk/ui/android/conversation/carousel/CarouselLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()I

    move-result v1

    .line 3
    iget-object v2, p1, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->u:Lzendesk/ui/android/conversation/carousel/CarouselLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 4
    :cond_0
    iget-object v0, p1, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->v:Lkl/m;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$w;->setTargetPosition(I)V

    .line 5
    iget-object v0, p1, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->t:Lkl/i;

    invoke-virtual {v0}, Lkl/i;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 6
    iget-object v0, p1, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->u:Lzendesk/ui/android/conversation/carousel/CarouselLayoutManager;

    iget-object p1, p1, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->v:Lkl/m;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->W0(Landroidx/recyclerview/widget/RecyclerView$w;)V

    :cond_1
    return-void

    .line 7
    :goto_0
    iget-object p1, p0, Lkl/f;->p:Lzendesk/ui/android/conversation/carousel/CarouselCellView;

    sget v2, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->w:I

    .line 8
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->u:Lzendesk/ui/android/conversation/carousel/CarouselLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v1

    .line 10
    iget-object v2, p1, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->u:Lzendesk/ui/android/conversation/carousel/CarouselLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    move-result v2

    if-ne v2, v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    .line 11
    :cond_2
    iget-object v1, p1, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->v:Lkl/m;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$w;->setTargetPosition(I)V

    if-gez v2, :cond_4

    .line 12
    iget-object v1, p1, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->t:Lkl/i;

    .line 13
    iget-object v1, v1, Lkl/i;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lmh/k;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkl/d$a;

    if-eqz v1, :cond_3

    if-lt v2, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p1, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->u:Lzendesk/ui/android/conversation/carousel/CarouselLayoutManager;

    iget-object p1, p1, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->v:Lkl/m;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->W0(Landroidx/recyclerview/widget/RecyclerView$w;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
