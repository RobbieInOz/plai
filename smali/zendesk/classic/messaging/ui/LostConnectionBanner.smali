.class public Lzendesk/classic/messaging/ui/LostConnectionBanner;
.super Ljava/lang/Object;
.source "LostConnectionBanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/ui/LostConnectionBanner$State;
    }
.end annotation


# instance fields
.field public final a:Lj4/p;

.field public final b:Landroid/animation/AnimatorSet;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/Button;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzendesk/classic/messaging/ConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/view/View$OnClickListener;

.field public i:Lzendesk/classic/messaging/ui/LostConnectionBanner$State;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lzendesk/classic/messaging/ui/InputBox;Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lzendesk/classic/messaging/ui/LostConnectionBanner$State;->EXITED:Lzendesk/classic/messaging/ui/LostConnectionBanner$State;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->i:Lzendesk/classic/messaging/ui/LostConnectionBanner$State;

    .line 3
    iput-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->c:Landroid/view/ViewGroup;

    .line 4
    iput-object p4, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->d:Landroid/view/View;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lzendesk/classic/messaging/ConnectionState;->DISCONNECTED:Lzendesk/classic/messaging/ConnectionState;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const p1, 0x7f09064f

    .line 6
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->e:Landroid/widget/TextView;

    const p1, 0x7f09064e

    .line 7
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->f:Landroid/widget/Button;

    .line 8
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lzendesk/classic/messaging/ui/LostConnectionBanner$a;

    invoke-direct {v0, p0}, Lzendesk/classic/messaging/ui/LostConnectionBanner$a;-><init>(Lzendesk/classic/messaging/ui/LostConnectionBanner;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p1, Lj4/p;

    invoke-direct {p1}, Lj4/p;-><init>()V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lj4/p;->P(I)Lj4/p;

    new-instance v1, Lj4/i;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Lj4/i;-><init>(I)V

    .line 12
    invoke-virtual {p1, v1}, Lj4/p;->K(Lj4/j;)Lj4/p;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 13
    invoke-virtual {p1, v1}, Lj4/p;->O(Landroid/animation/TimeInterpolator;)Lj4/p;

    sget-wide v1, Lzendesk/classic/messaging/ui/MessagingView;->Q:J

    .line 14
    invoke-virtual {p1, v1, v2}, Lj4/p;->N(J)Lj4/p;

    new-instance v3, Lzendesk/classic/messaging/ui/LostConnectionBanner$b;

    invoke-direct {v3, p0, p2, p4, p3}, Lzendesk/classic/messaging/ui/LostConnectionBanner$b;-><init>(Lzendesk/classic/messaging/ui/LostConnectionBanner;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lzendesk/classic/messaging/ui/InputBox;)V

    .line 15
    invoke-virtual {p1, v3}, Lj4/p;->J(Lj4/j$d;)Lj4/p;

    move-result-object p1

    iput-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->a:Lj4/p;

    .line 16
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->b:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/animation/Animator;

    .line 18
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    new-array v8, v3, [I

    aput v6, v8, v0

    const/4 v6, 0x1

    aput v7, v8, v6

    .line 20
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 21
    new-instance v8, Llk/p0;

    invoke-direct {v8, p2, v7}, Llk/p0;-><init>(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    invoke-virtual {v7, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    aput-object v7, v4, v0

    .line 23
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int v8, v7, v8

    .line 25
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    new-array v3, v3, [I

    aput v7, v3, v0

    aput v8, v3, v6

    .line 26
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 27
    new-instance v3, Llk/q0;

    invoke-direct {v3, v9, p4}, Llk/q0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    aput-object v0, v4, v6

    .line 29
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 30
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    new-instance v0, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;

    move-object v3, v0

    move-object v4, p0

    move-object v6, p2

    move-object v7, p4

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;-><init>(Lzendesk/classic/messaging/ui/LostConnectionBanner;Landroid/view/ViewGroup$MarginLayoutParams;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lzendesk/classic/messaging/ui/InputBox;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lzendesk/classic/messaging/ui/LostConnectionBanner$e;->b:[I

    iget-object v1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->i:Lzendesk/classic/messaging/ui/LostConnectionBanner$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->a:Lj4/p;

    new-instance v1, Lzendesk/classic/messaging/ui/LostConnectionBanner$d;

    invoke-direct {v1, p0}, Lzendesk/classic/messaging/ui/LostConnectionBanner$d;-><init>(Lzendesk/classic/messaging/ui/LostConnectionBanner;)V

    invoke-virtual {v0, v1}, Lj4/p;->J(Lj4/j$d;)Lj4/p;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lzendesk/classic/messaging/ui/LostConnectionBanner$e;->b:[I

    iget-object v1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->i:Lzendesk/classic/messaging/ui/LostConnectionBanner$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->a:Lj4/p;

    invoke-static {v0, v1}, Lj4/n;->a(Landroid/view/ViewGroup;Lj4/j;)V

    .line 3
    iget-object v0, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
