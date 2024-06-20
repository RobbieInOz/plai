.class public final Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;
.super Landroid/widget/FrameLayout;
.source "QuickReplyOptionView.kt"

# interfaces
.implements Ldl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Ldl/a<",
        "Ltl/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Landroid/widget/FrameLayout;

.field public final p:Landroid/widget/TextView;

.field public q:Ltl/b;


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
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p2, Ltl/b;

    invoke-direct {p2}, Ltl/b;-><init>()V

    iput-object p2, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;->q:Ltl/b;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x7f130250

    invoke-virtual {p2, p3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const p2, 0x7f0c0177

    .line 4
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0906a1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_q\u2026y_options_view_container)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;->o:Landroid/widget/FrameLayout;

    const p1, 0x7f0906a0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_quick_reply_options_view)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;->p:Landroid/widget/TextView;

    .line 7
    sget-object p1, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView$1;->INSTANCE:Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView$1;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;->render(Luh/l;)V

    return-void
.end method

.method public static a(Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;ILandroid/view/View;Z)V
    .locals 1

    const-string p2, "this$0"

    .line 1
    invoke-static {p0, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f08031a

    .line 3
    sget-object v0, Lu2/a;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p2, p3}, Lu2/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 5
    invoke-static {p2, p3}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    invoke-virtual {p2}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070296

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 8
    invoke-virtual {p2, p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 9
    iget-object p0, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;->p:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;->setupQuickReplyStateBackground(I)V

    :goto_0
    return-void
.end method

.method private final setupQuickReplyStateBackground(I)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    sget-object v2, Lu2/a;->a:Ljava/lang/Object;

    const v2, 0x7f08031a

    .line 4
    invoke-static {v1, v2}, Lu2/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 5
    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const v4, 0x3e4ccccd    # 0.2f

    .line 6
    invoke-static {p1, v4}, Lph/c;->d(IF)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07029e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 8
    invoke-virtual {v1, v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v4, 0x1

    new-array v6, v4, [I

    const v7, 0x10100a0

    const/4 v8, 0x0

    aput v7, v6, v8

    .line 9
    invoke-virtual {v0, v6, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v6, v4, [I

    const v7, 0x10100a7

    aput v7, v6, v8

    .line 10
    invoke-virtual {v0, v6, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 12
    invoke-static {v6, v2}, Lu2/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 13
    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 16
    invoke-virtual {v2, v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object p1, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    iget-object v0, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    move-object v0, v1

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView$SavedState;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView$SavedState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-object p1, p1, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView$SavedState;->o:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 5
    sget-object p1, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView$onRestoreInstanceState$1;->INSTANCE:Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView$onRestoreInstanceState$1;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;->render(Luh/l;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView$SavedState;->o:Ljava/lang/String;

    return-object v0
.end method

.method public render(Luh/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Ltl/b;",
            "Ltl/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;->q:Ltl/b;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltl/b;

    iput-object p1, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;->q:Ltl/b;

    .line 2
    iget-object p1, p1, Ltl/b;->b:Ltl/c;

    .line 3
    iget-object p1, p1, Ltl/c;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0600c9

    .line 6
    sget-object v1, Lu2/a;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p1, v0}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;->setupQuickReplyStateBackground(I)V

    .line 9
    iget-object v0, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;->q:Ltl/b;

    .line 10
    iget-object v1, v1, Ltl/b;->b:Ltl/c;

    .line 11
    iget-object v1, v1, Ltl/c;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;->o:Landroid/widget/FrameLayout;

    const-wide/16 v1, 0x0

    .line 15
    new-instance v3, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView$render$1;

    invoke-direct {v3, p0}, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView$render$1;-><init>(Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;)V

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lyl/f;->b(JLuh/a;I)Lyl/e;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;->o:Landroid/widget/FrameLayout;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12060e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;->o:Landroid/widget/FrameLayout;

    new-instance v1, Lio/flutter/plugin/platform/i;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/platform/i;-><init>(Lzendesk/ui/android/conversation/quickreply/QuickReplyOptionView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method
