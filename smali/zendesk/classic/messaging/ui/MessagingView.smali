.class public Lzendesk/classic/messaging/ui/MessagingView;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "MessagingView.java"


# static fields
.field public static final Q:J


# instance fields
.field public final N:Lzendesk/commonui/AlmostRealProgressBar;

.field public final O:Llk/d;

.field public final P:Lzendesk/classic/messaging/ui/LostConnectionBanner;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lzendesk/classic/messaging/ui/MessagingView;->Q:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0158

    const/4 v1, 0x1

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f090655

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzendesk/commonui/AlmostRealProgressBar;

    iput-object p1, p0, Lzendesk/classic/messaging/ui/MessagingView;->N:Lzendesk/commonui/AlmostRealProgressBar;

    .line 4
    new-instance p1, Llk/d;

    invoke-direct {p1}, Llk/d;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/ui/MessagingView;->O:Llk/d;

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    invoke-direct {p2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const v1, 0x7f090657

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object p1

    const v2, 0x7f0c0144

    .line 11
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    move-result-object p1

    .line 12
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$s$a;->b:I

    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/h;

    invoke-direct {p1}, Landroidx/recyclerview/widget/h;-><init>()V

    .line 17
    sget-wide v2, Lzendesk/classic/messaging/ui/MessagingView;->Q:J

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$j;->setAddDuration(J)V

    .line 18
    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$j;->setChangeDuration(J)V

    .line 19
    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$j;->setRemoveDuration(J)V

    .line 20
    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$j;->setMoveDuration(J)V

    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/b0;->setSupportsChangeAnimations(Z)V

    .line 22
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    const p1, 0x7f09064d

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzendesk/classic/messaging/ui/InputBox;

    .line 24
    new-instance v0, Lzendesk/classic/messaging/ui/LostConnectionBanner;

    const v2, 0x7f090650

    .line 25
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, p0, v1, p1, v2}, Lzendesk/classic/messaging/ui/LostConnectionBanner;-><init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lzendesk/classic/messaging/ui/InputBox;Landroid/view/View;)V

    .line 26
    iput-object v0, p0, Lzendesk/classic/messaging/ui/MessagingView;->P:Lzendesk/classic/messaging/ui/LostConnectionBanner;

    .line 27
    new-instance v0, Llk/y;

    iget-object v2, p0, Lzendesk/classic/messaging/ui/MessagingView;->O:Llk/d;

    invoke-direct {v0, v1, p2, v2}, Llk/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 28
    new-instance p2, Llk/z;

    invoke-direct {p2, v0, p1}, Llk/z;-><init>(Llk/y;Lzendesk/classic/messaging/ui/InputBox;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    new-instance p2, Llk/a0;

    invoke-direct {p2, v0}, Llk/a0;-><init>(Llk/y;)V

    .line 30
    iget-object p1, p1, Lzendesk/classic/messaging/ui/InputBox;->v:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
