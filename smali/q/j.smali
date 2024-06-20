.class public final Lq/j;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "TranscriptionEditListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lq/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/j;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 4

    .line 1
    check-cast p1, Lq/j$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lq/j;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    .line 4
    iget-object v1, p1, Lq/j$a;->a:Lai/plaud/android/plaud/component/StatusBallView;

    const v2, 0x7f06007d

    .line 5
    invoke-virtual {v1, v2}, Lai/plaud/android/plaud/component/StatusBallView;->setColor(I)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 6
    iget-object v3, p1, Lq/j$a;->c:Landroid/view/View;

    .line 7
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p1, Lq/j$a;->c:Landroid/view/View;

    .line 9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object v3, p0, Lq/j;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p2, v3, :cond_1

    .line 11
    iget-object v2, p1, Lq/j$a;->d:Landroid/view/View;

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p1, Lq/j$a;->d:Landroid/view/View;

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_1
    iget-object v1, p1, Lq/j$a;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 16
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p1, Lq/j$a;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->getStart_time()J

    move-result-wide v2

    invoke-static {v2, v3}, Lq1/d;->i(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v0, Lq/k;

    invoke-direct {v0, p2, p0}, Lq/k;-><init>(ILq/j;)V

    .line 20
    iget-object p2, p1, Lq/j$a;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 21
    new-instance v1, Lq/i;

    invoke-direct {v1, p1, v0}, Lq/i;-><init>(Lq/j$a;Lq/k;)V

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lq/j$a;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00ed

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026tion_edit, parent, false)"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p0, p1}, Lq/j$a;-><init>(Lq/j;Landroid/view/View;)V

    return-object p2
.end method
