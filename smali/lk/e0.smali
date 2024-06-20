.class public Llk/e0;
.super Landroidx/recyclerview/widget/q;
.source "ResponseOptionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk/e0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q<",
        "Lzendesk/classic/messaging/MessagingItem$f;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llk/d0;

.field public b:Z

.field public c:Lzendesk/classic/messaging/MessagingItem$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Llk/e0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llk/e0$c;-><init>(Llk/e0$a;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/i$d;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llk/e0;->b:Z

    .line 3
    iput-object v1, p0, Llk/e0;->c:Lzendesk/classic/messaging/MessagingItem$f;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/classic/messaging/MessagingItem$f;

    .line 2
    iget-object v0, p0, Llk/e0;->c:Lzendesk/classic/messaging/MessagingItem$f;

    if-ne p1, v0, :cond_0

    const p1, 0x7f0c014a

    return p1

    :cond_0
    const p1, 0x7f0c0149

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    const v1, 0x7f090658

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/classic/messaging/MessagingItem$f;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    new-instance v1, Llk/e0$b;

    invoke-direct {v1, p0, p1, p2}, Llk/e0$b;-><init>(Llk/e0;Landroidx/recyclerview/widget/RecyclerView$a0;Lzendesk/classic/messaging/MessagingItem$f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Llk/e0$a;

    invoke-direct {p2, p0, p1}, Llk/e0$a;-><init>(Llk/e0;Landroid/view/View;)V

    return-object p2
.end method

.method public submitList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/MessagingItem$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q;->submitList(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Llk/e0;->b:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Llk/e0;->c:Lzendesk/classic/messaging/MessagingItem$f;

    return-void
.end method
