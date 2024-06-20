.class public Lzendesk/classic/messaging/ui/LostConnectionBanner$b;
.super Lj4/m;
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

.field public final synthetic p:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic q:Landroid/view/View;

.field public final synthetic r:Lzendesk/classic/messaging/ui/InputBox;

.field public final synthetic s:Lzendesk/classic/messaging/ui/LostConnectionBanner;


# direct methods
.method public constructor <init>(Lzendesk/classic/messaging/ui/LostConnectionBanner;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lzendesk/classic/messaging/ui/InputBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$b;->s:Lzendesk/classic/messaging/ui/LostConnectionBanner;

    iput-object p2, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$b;->p:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$b;->q:Landroid/view/View;

    iput-object p4, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$b;->r:Lzendesk/classic/messaging/ui/InputBox;

    invoke-direct {p0}, Lj4/m;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$b;->o:I

    return-void
.end method


# virtual methods
.method public a(Lj4/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$b;->s:Lzendesk/classic/messaging/ui/LostConnectionBanner;

    sget-object v0, Lzendesk/classic/messaging/ui/LostConnectionBanner$State;->ENTERING:Lzendesk/classic/messaging/ui/LostConnectionBanner$State;

    .line 2
    iput-object v0, p1, Lzendesk/classic/messaging/ui/LostConnectionBanner;->i:Lzendesk/classic/messaging/ui/LostConnectionBanner$State;

    return-void
.end method

.method public c(Lj4/j;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$b;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$b;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$b;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$b;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    iget-object v3, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$b;->r:Lzendesk/classic/messaging/ui/InputBox;

    .line 5
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$b;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    iget-object v5, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$b;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$b;->o:I

    sub-int/2addr v4, v5

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 8
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 9
    iget-object p1, p0, Lzendesk/classic/messaging/ui/LostConnectionBanner$b;->s:Lzendesk/classic/messaging/ui/LostConnectionBanner;

    sget-object v0, Lzendesk/classic/messaging/ui/LostConnectionBanner$State;->ENTERED:Lzendesk/classic/messaging/ui/LostConnectionBanner$State;

    .line 10
    iput-object v0, p1, Lzendesk/classic/messaging/ui/LostConnectionBanner;->i:Lzendesk/classic/messaging/ui/LostConnectionBanner$State;

    return-void
.end method
