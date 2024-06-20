.class public final Lzendesk/ui/android/conversation/quickreply/QuickReplyView;
.super Landroid/widget/FrameLayout;
.source "QuickReplyView.kt"

# interfaces
.implements Ldl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Ldl/a<",
        "Ltl/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Lcom/google/android/material/chip/ChipGroup;

.field public p:Ltl/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance p2, Ltl/d;

    invoke-direct {p2}, Ltl/d;-><init>()V

    iput-object p2, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyView;->p:Ltl/d;

    const p2, 0x7f0c0176

    .line 4
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f09069f

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_quick_reply_chip_group)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/chip/ChipGroup;

    iput-object p1, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyView;->o:Lcom/google/android/material/chip/ChipGroup;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const p2, 0x800005

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    sget-object p1, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$1;->INSTANCE:Lzendesk/ui/android/conversation/quickreply/QuickReplyView$1;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/quickreply/QuickReplyView;->render(Luh/l;)V

    return-void
.end method


# virtual methods
.method public render(Luh/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Ltl/d;",
            "Ltl/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyView;->p:Ltl/d;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltl/d;

    iput-object p1, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyView;->p:Ltl/d;

    .line 2
    iget-object p1, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyView;->o:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object p1, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyView;->p:Ltl/d;

    .line 4
    iget-object p1, p1, Ltl/d;->b:Ltl/e;

    .line 5
    iget-object p1, p1, Ltl/e;->a:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl/a;

    .line 7
    iget-object v1, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyView;->o:Lcom/google/android/material/chip/ChipGroup;

    .line 8
    iget-object v2, v0, Ltl/a;->a:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Ltl/a;->b:Ljava/lang/String;

    .line 10
    new-instance v9, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "context"

    invoke-static {v4, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 11
    new-instance v3, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$addQuickReplyOption$1$1;

    invoke-direct {v3, v2, v0, p0}, Lzendesk/ui/android/conversation/quickreply/QuickReplyView$addQuickReplyOption$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/ui/android/conversation/quickreply/QuickReplyView;)V

    invoke-virtual {v9, v3}, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;->render(Luh/l;)V

    .line 12
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
