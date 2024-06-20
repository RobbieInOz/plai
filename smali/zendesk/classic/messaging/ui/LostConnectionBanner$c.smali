.class public Lzendesk/classic/messaging/ui/LostConnectionBanner$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LostConnectionBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/classic/messaging/ui/LostConnectionBanner;-><init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Lzendesk/classic/messaging/ui/InputBox;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final o:I

.field public final p:I

.field public final synthetic q:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic r:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:Lzendesk/classic/messaging/ui/InputBox;

.field public final synthetic u:Lzendesk/classic/messaging/ui/LostConnectionBanner;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/ui/LostConnectionBanner;Landroid/view/ViewGroup$MarginLayoutParams;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lzendesk/classic/messaging/ui/InputBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;->u:Lzendesk/classic/messaging/ui/LostConnectionBanner;

    iput-object p2, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;->q:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p3, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;->r:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;->s:Landroid/view/View;

    iput-object p5, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;->t:Lzendesk/classic/messaging/ui/InputBox;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;->o:I

    .line 3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;->p:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;->q:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;->o:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2
    iget-object v0, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;->s:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;->s:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;->p:I

    iget-object v4, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;->t:Lzendesk/classic/messaging/ui/InputBox;

    .line 8
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    .line 9
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 10
    iget-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;->u:Lzendesk/classic/messaging/ui/LostConnectionBanner;

    sget-object v0, Lzendesk/classic/messaging/ui/LostConnectionBanner$State;->EXITED:Lzendesk/classic/messaging/ui/LostConnectionBanner$State;

    .line 11
    iput-object v0, p1, Lzendesk/classic/messaging/ui/LostConnectionBanner;->i:Lzendesk/classic/messaging/ui/LostConnectionBanner$State;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$c;->u:Lzendesk/classic/messaging/ui/LostConnectionBanner;

    sget-object v0, Lzendesk/classic/messaging/ui/LostConnectionBanner$State;->EXITING:Lzendesk/classic/messaging/ui/LostConnectionBanner$State;

    .line 2
    iput-object v0, p1, Lzendesk/classic/messaging/ui/LostConnectionBanner;->i:Lzendesk/classic/messaging/ui/LostConnectionBanner$State;

    return-void
.end method
