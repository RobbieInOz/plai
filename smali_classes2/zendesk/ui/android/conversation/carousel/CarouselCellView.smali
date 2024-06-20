.class public final Lzendesk/ui/android/conversation/carousel/CarouselCellView;
.super Landroid/widget/FrameLayout;
.source "CarouselCellView.kt"

# interfaces
.implements Ldl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Ldl/a<",
        "Lkl/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public final o:I

.field public p:Lkl/e;

.field public final q:Llh/c;

.field public final r:Llh/c;

.field public final s:Llh/c;

.field public final t:Lkl/i;

.field public final u:Lzendesk/ui/android/conversation/carousel/CarouselLayoutManager;

.field public final v:Lkl/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    and-int/lit8 p2, p4, 0x4

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    move p3, p4

    :cond_0
    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x2

    .line 2
    iput p3, p0, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->o:I

    .line 3
    new-instance p3, Lkl/e;

    const/4 v0, 0x7

    invoke-direct {p3, p2, p2, p2, v0}, Lkl/e;-><init>(Ljava/util/List;Lil/b;Lkl/j;I)V

    iput-object p3, p0, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->p:Lkl/e;

    const p2, 0x7f090669

    .line 4
    invoke-static {p0, p2}, Lzendesk/ui/android/internal/ViewKt;->a(Landroid/view/View;I)Llh/c;

    move-result-object p2

    iput-object p2, p0, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->q:Llh/c;

    const p2, 0x7f090670

    .line 5
    invoke-static {p0, p2}, Lzendesk/ui/android/internal/ViewKt;->a(Landroid/view/View;I)Llh/c;

    move-result-object p2

    iput-object p2, p0, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->r:Llh/c;

    const p2, 0x7f090671

    .line 6
    invoke-static {p0, p2}, Lzendesk/ui/android/internal/ViewKt;->a(Landroid/view/View;I)Llh/c;

    move-result-object p2

    iput-object p2, p0, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->s:Llh/c;

    .line 7
    new-instance p2, Lkl/i;

    invoke-direct {p2, p1}, Lkl/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->t:Lkl/i;

    .line 8
    new-instance p3, Lzendesk/ui/android/conversation/carousel/CarouselLayoutManager;

    invoke-direct {p3, p1, p2}, Lzendesk/ui/android/conversation/carousel/CarouselLayoutManager;-><init>(Landroid/content/Context;Lkl/i;)V

    iput-object p3, p0, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->u:Lzendesk/ui/android/conversation/carousel/CarouselLayoutManager;

    .line 9
    new-instance v0, Lkl/h;

    invoke-direct {v0, p1}, Lkl/h;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v1, Lkl/k;

    invoke-direct {v1, p3}, Lkl/k;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 11
    new-instance v2, Lkl/m;

    invoke-direct {v2, p1}, Lkl/m;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->v:Lkl/m;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f130251

    invoke-virtual {v2, v3, p4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const v2, 0x7f0c0161

    .line 13
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    invoke-direct {p0}, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 15
    invoke-direct {p0}, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 16
    invoke-direct {p0}, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 17
    invoke-direct {p0}, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/c0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    invoke-direct {p0}, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->getNextButton()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lkl/f;

    invoke-direct {p2, p0, p4}, Lkl/f;-><init>(Lzendesk/ui/android/conversation/carousel/CarouselCellView;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-direct {p0}, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->getPrevButton()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lkl/f;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lkl/f;-><init>(Lzendesk/ui/android/conversation/carousel/CarouselCellView;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-direct {p0}, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lkl/g;

    invoke-direct {p2, p0}, Lkl/g;-><init>(Lzendesk/ui/android/conversation/carousel/CarouselCellView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method

.method public static final synthetic a(Lzendesk/ui/android/conversation/carousel/CarouselCellView;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->getNextButton()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lzendesk/ui/android/conversation/carousel/CarouselCellView;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->getPrevButton()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final getNextButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->r:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getPrevButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->s:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->q:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method public render(Luh/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lkl/e;",
            "Lkl/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->p:Lkl/e;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl/e;

    iput-object p1, p0, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->p:Lkl/e;

    .line 2
    new-instance v0, Lkl/d$a;

    .line 3
    iget-object p1, p1, Lkl/e;->b:Lil/b;

    .line 4
    invoke-direct {v0, p1}, Lkl/d$a;-><init>(Lil/b;)V

    invoke-static {v0}, Lkf/a;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->p:Lkl/e;

    .line 5
    iget-object v0, v0, Lkl/e;->a:Ljava/util/List;

    .line 6
    invoke-static {p1, v0}, Lmh/k;->P(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->p:Lkl/e;

    .line 8
    iget-object v1, v0, Lkl/e;->b:Lil/b;

    iget-object v0, v0, Lkl/e;->c:Lkl/j;

    const-string v2, "rendering"

    .line 9
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkl/e;

    invoke-direct {v2, p1, v1, v0}, Lkl/e;-><init>(Ljava/util/List;Lil/b;Lkl/j;)V

    .line 10
    iput-object v2, p0, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->p:Lkl/e;

    .line 11
    iget-object p1, p0, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->u:Lzendesk/ui/android/conversation/carousel/CarouselLayoutManager;

    .line 12
    iget-object v0, v2, Lkl/e;->c:Lkl/j;

    .line 13
    iget v0, v0, Lkl/j;->b:I

    .line 14
    iput v0, p1, Lzendesk/ui/android/conversation/carousel/CarouselLayoutManager;->T:I

    .line 15
    iget-object p1, p0, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->t:Lkl/i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p1, Lkl/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object v0, p1, Lkl/i;->a:Ljava/util/ArrayList;

    .line 18
    iget-object v1, v2, Lkl/e;->a:Ljava/util/List;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v0, v2, Lkl/e;->c:Lkl/j;

    .line 21
    iput-object v0, p1, Lkl/i;->b:Lkl/j;

    .line 22
    iget-object v0, p1, Lkl/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemRangeChanged(II)V

    .line 23
    iget-object p1, p0, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->p:Lkl/e;

    .line 24
    const-class v0, Lkl/d$b;

    iget-object v2, p1, Lkl/e;->a:Ljava/util/List;

    .line 25
    invoke-static {v2, v0}, Lmh/k;->E(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl/d$b;

    .line 27
    iget-object v3, v3, Lkl/d$b;->f:Ljava/util/List;

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkl/d$b;

    .line 29
    iget-object v4, v4, Lkl/d$b;->f:Ljava/util/List;

    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p1, Lkl/e;->a:Ljava/util/List;

    .line 32
    invoke-static {p1, v0}, Lmh/k;->E(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    goto :goto_3

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl/d$b;

    .line 35
    iget-object v0, v0, Lkl/d$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_4

    :cond_6
    :goto_3
    move v1, v2

    :goto_4
    const p1, 0x7f07026b

    if-eqz v1, :cond_7

    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07026c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_5

    .line 39
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 40
    :goto_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070269

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->o:I

    mul-int/2addr v0, v1

    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070272

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    add-int/2addr v1, p1

    .line 42
    invoke-direct {p0}, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    invoke-direct {p0}, Lzendesk/ui/android/conversation/carousel/CarouselCellView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 44
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method
