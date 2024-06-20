.class public final Ls/k;
.super Landroidx/recyclerview/widget/q;
.source "NearbyDeviceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q<",
        "Lh1/a;",
        "Ls/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Luh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/p<",
            "-",
            "Lh1/a;",
            "-",
            "Ljava/lang/Integer;",
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
            "Lh1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/i$d;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 5

    .line 1
    check-cast p1, Ls/k$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh1/a;

    .line 4
    iget-object v0, p2, Lh1/a;->a:Lh1/b;

    .line 5
    check-cast v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

    .line 6
    iget-object v1, p1, Ls/k$a;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    iget-object v2, v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p1, Ls/k$a;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    iget-object v2, v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->w:Ljava/lang/String;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SN: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Ls/k$a;->a(Z)V

    .line 13
    iget-object v1, p1, Ls/k$a;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    new-instance v2, Ls/j;

    invoke-direct {v2, p0, p2, p1}, Ls/j;-><init>(Ls/k;Lh1/a;Ls/k$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p1, Ls/k$a;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    sget-object p2, Lj/b;->a:Lj/b;

    .line 17
    iget-object v0, v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->w:Ljava/lang/String;

    .line 18
    invoke-virtual {p2, v0}, Lj/b;->d(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ls/k$a;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00e8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026      false\n            )"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Ls/k$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
