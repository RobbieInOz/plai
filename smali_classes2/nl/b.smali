.class public final Lnl/b;
.super Landroid/widget/ArrayAdapter;
.source "FieldInputArrayAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lnl/q;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public final o:I

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl/q;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl/q;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lnl/q;

.field public s:Lnl/q;

.field public t:Ljava/lang/String;

.field public final u:Lx9/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lnl/q;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "allMenuOptions"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    iput p2, p0, Lnl/b;->o:I

    .line 3
    iput-object p3, p0, Lnl/b;->p:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lnl/b;->q:Ljava/util/List;

    .line 5
    new-instance p2, Lnl/q;

    const p3, 0x7f12060c

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "context.getString(R.stri\u2026a_no_matches_found_label)"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-direct {p2, v0, p3}, Lnl/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lnl/b;->r:Lnl/q;

    .line 6
    invoke-static {p1}, Lx9/f;->f(Landroid/content/Context;)Lx9/f;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070267

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p2, p3}, Lx9/f;->z(F)V

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const p3, 0x7f0400ee

    invoke-static {p1, p3}, Lph/c;->o(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lx9/f;->y(Landroid/content/res/ColorStateList;)V

    .line 9
    iput-object p2, p0, Lnl/b;->u:Lx9/f;

    return-void
.end method


# virtual methods
.method public a(I)Lnl/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl/b;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/q;

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnl/b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lnl/b;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lnl/b$a;

    invoke-direct {v0, p0}, Lnl/b$a;-><init>(Lnl/b;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnl/b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lnl/b$a;

    invoke-direct {v0, p0}, Lnl/b$a;-><init>(Lnl/b;)V

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl/b;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/q;

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/widget/CheckedTextView;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    iget v0, p0, Lnl/b;->o:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.widget.CheckedTextView"

    .line 4
    invoke-static {p2, p3}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/CheckedTextView;

    .line 5
    :cond_1
    iget-object p3, p0, Lnl/b;->q:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnl/q;

    .line 6
    iget-object p3, p3, Lnl/q;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p3}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p3, p0, Lnl/b;->q:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/q;

    .line 9
    iget-object p1, p1, Lnl/q;->b:Ljava/lang/String;

    .line 10
    iget-object p3, p0, Lnl/b;->r:Lnl/q;

    .line 11
    iget-object p3, p3, Lnl/q;->b:Ljava/lang/String;

    .line 12
    invoke-static {p1, p3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setClickable(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 15
    new-instance p1, Lnl/b$b;

    invoke-direct {p1, p2, p0}, Lnl/b$b;-><init>(Landroid/widget/CheckedTextView;Lnl/b;)V

    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-object p2
.end method
