.class public final Lq/t;
.super Landroidx/recyclerview/widget/q;
.source "TranscriptionListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q<",
        "Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;",
        "Lq/t$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/i$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/i$d<",
            "Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/i$d;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 8

    .line 1
    check-cast p1, Lq/t$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    .line 4
    iget-object v1, p1, Lq/t$a;->a:Lai/plaud/android/plaud/component/StatusBallView;

    const v2, 0x7f06007d

    .line 5
    invoke-virtual {v1, v2}, Lai/plaud/android/plaud/component/StatusBallView;->setColor(I)V

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-nez p2, :cond_0

    .line 6
    iget-object v4, p1, Lq/t$a;->c:Landroid/view/View;

    .line 7
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, p1, Lq/t$a;->c:Landroid/view/View;

    .line 9
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->getItemCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne p2, v4, :cond_1

    .line 11
    iget-object p2, p1, Lq/t$a;->d:Landroid/view/View;

    .line 12
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p2, p1, Lq/t$a;->d:Landroid/view/View;

    .line 14
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_1
    iget-object p2, p1, Lq/t$a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p2, p1, Lq/t$a;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->getStart_time()J

    move-result-wide v6

    invoke-static {v6, v7}, Lq1/d;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    new-instance v1, Lq/s;

    invoke-direct {v1, p0, v0}, Lq/s;-><init>(Lq/t;Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    new-instance v1, Li/c;

    invoke-direct {v1, p0, v0}, Li/c;-><init>(Lq/t;Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->getSelected()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    move v3, v5

    :cond_2
    if-eqz v3, :cond_3

    .line 23
    iget-object p2, p1, Lq/t$a;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object p2, p1, Lq/t$a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    :cond_3
    iget-object p2, p1, Lq/t$a;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    invoke-static {p2}, Lq1/d;->g(Landroid/view/View;)V

    .line 29
    iget-object p1, p1, Lq/t$a;->a:Lai/plaud/android/plaud/component/StatusBallView;

    .line 30
    invoke-static {p1}, Lq1/d;->d(Landroid/view/View;)V

    goto :goto_2

    .line 31
    :cond_4
    iget-object p2, p1, Lq/t$a;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object p2, p1, Lq/t$a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060051

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object p2, p1, Lq/t$a;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    invoke-static {p2}, Lq1/d;->c(Landroid/view/View;)V

    .line 37
    iget-object p1, p1, Lq/t$a;->a:Lai/plaud/android/plaud/component/StatusBallView;

    .line 38
    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lq/t$a;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00ec

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026scription, parent, false)"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p0, p1}, Lq/t$a;-><init>(Lq/t;Landroid/view/View;)V

    return-object p2
.end method
