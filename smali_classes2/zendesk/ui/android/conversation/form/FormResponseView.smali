.class public final Lzendesk/ui/android/conversation/form/FormResponseView;
.super Landroid/widget/LinearLayout;
.source "FormResponseView.kt"

# interfaces
.implements Ldl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Ldl/a<",
        "Lnl/m;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Lnl/m;

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 2

    const/4 p2, 0x0

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p2, Lnl/m;

    invoke-direct {p2}, Lnl/m;-><init>()V

    iput-object p2, p0, Lzendesk/ui/android/conversation/form/FormResponseView;->o:Lnl/m;

    .line 3
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 p4, -0x2

    invoke-direct {p2, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702a4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lzendesk/ui/android/conversation/form/FormResponseView;->p:I

    .line 5
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p1, 0x0

    const/4 p2, 0x7

    .line 8
    invoke-static {p0, v1, p1, p1, p2}, Lzendesk/ui/android/internal/ViewKt;->c(Landroid/view/View;IFFI)V

    .line 9
    sget-object p1, Lzendesk/ui/android/conversation/form/FormResponseView$1;->INSTANCE:Lzendesk/ui/android/conversation/form/FormResponseView$1;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/form/FormResponseView;->render(Luh/l;)V

    return-void
.end method


# virtual methods
.method public render(Luh/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lnl/m;",
            "Lnl/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/form/FormResponseView;->o:Lnl/m;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/m;

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/FormResponseView;->o:Lnl/m;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object p1, p0, Lzendesk/ui/android/conversation/form/FormResponseView;->o:Lnl/m;

    .line 4
    iget-object p1, p1, Lnl/m;->a:Lnl/n;

    .line 5
    iget-object p1, p1, Lnl/n;->a:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/c;

    .line 7
    new-instance v1, Lzendesk/ui/android/conversation/form/FieldResponseView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lzendesk/ui/android/conversation/form/FieldResponseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v2, Lzendesk/ui/android/conversation/form/FormResponseView$render$1$1;

    invoke-direct {v2, v0}, Lzendesk/ui/android/conversation/form/FormResponseView$render$1$1;-><init>(Lnl/c;)V

    invoke-virtual {v1, v2}, Lzendesk/ui/android/conversation/form/FieldResponseView;->render(Luh/l;)V

    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    iget v2, p0, Lzendesk/ui/android/conversation/form/FormResponseView;->p:I

    .line 11
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method
