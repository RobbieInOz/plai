.class public Lzendesk/classic/messaging/ui/ResponseOptionsView;
.super Landroid/widget/FrameLayout;
.source "ResponseOptionsView.java"

# interfaces
.implements Llk/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/ui/ResponseOptionsView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Llk/i0<",
        "Llk/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Llk/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c0159

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f090659

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 4
    new-instance v1, Llk/e0;

    invoke-direct {v1}, Llk/e0;-><init>()V

    iput-object v1, p0, Lzendesk/classic/messaging/ui/ResponseOptionsView;->o:Llk/e0;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 6
    new-instance v1, Lzendesk/classic/messaging/ui/ResponseOptionsView$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070237

    invoke-direct {v1, v2, v3}, Lzendesk/classic/messaging/ui/ResponseOptionsView$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method

.method public update(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Llk/g0;

    .line 2
    iget-object v0, p1, Llk/g0;->c:Llk/t;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1, v1}, Llk/t;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lzendesk/classic/messaging/ui/ResponseOptionsView;->o:Llk/e0;

    new-instance v1, Llk/f0;

    invoke-direct {v1, p0, p1}, Llk/f0;-><init>(Lzendesk/classic/messaging/ui/ResponseOptionsView;Llk/g0;)V

    .line 5
    iput-object v1, v0, Llk/e0;->a:Llk/d0;

    .line 6
    iget-object p1, p1, Llk/g0;->a:Ljava/util/List;

    .line 7
    invoke-virtual {v0, p1}, Llk/e0;->submitList(Ljava/util/List;)V

    return-void
.end method
