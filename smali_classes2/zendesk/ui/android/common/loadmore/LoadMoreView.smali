.class public final Lzendesk/ui/android/common/loadmore/LoadMoreView;
.super Landroid/widget/FrameLayout;
.source "LoadMoreView.kt"

# interfaces
.implements Ldl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/common/loadmore/LoadMoreView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Ldl/a<",
        "Lzendesk/ui/android/common/loadmore/LoadMoreRendering;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public final o:Landroid/widget/ProgressBar;

.field public final p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final q:Landroidx/appcompat/widget/AppCompatTextView;

.field public final r:Landroidx/appcompat/widget/AppCompatImageView;

.field public s:Lzendesk/ui/android/common/loadmore/LoadMoreRendering;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lzendesk/ui/android/common/loadmore/LoadMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v1

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p2, Lzendesk/ui/android/common/loadmore/LoadMoreRendering;

    invoke-direct {p2}, Lzendesk/ui/android/common/loadmore/LoadMoreRendering;-><init>()V

    iput-object p2, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->s:Lzendesk/ui/android/common/loadmore/LoadMoreRendering;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x7f13024e

    invoke-virtual {p2, p3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const p2, 0x7f0c0173

    .line 4
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090696

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_m\u2026_more_progress_indicator)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->o:Landroid/widget/ProgressBar;

    const p1, 0x7f090698

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_m\u2026oad_retry_container_view)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f090699

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_message_load_retry_label)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->q:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f090697

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_message_load_retry_button)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    sget-object p1, Lzendesk/ui/android/common/loadmore/LoadMoreView$1;->INSTANCE:Lzendesk/ui/android/common/loadmore/LoadMoreView$1;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/common/loadmore/LoadMoreView;->render(Luh/l;)V

    return-void
.end method


# virtual methods
.method public render(Luh/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lzendesk/ui/android/common/loadmore/LoadMoreRendering;",
            "Lzendesk/ui/android/common/loadmore/LoadMoreRendering;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->s:Lzendesk/ui/android/common/loadmore/LoadMoreRendering;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/ui/android/common/loadmore/LoadMoreRendering;

    iput-object p1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->s:Lzendesk/ui/android/common/loadmore/LoadMoreRendering;

    .line 2
    iget-object p1, p1, Lzendesk/ui/android/common/loadmore/LoadMoreRendering;->b:Lzendesk/ui/android/common/loadmore/LoadMoreState;

    .line 3
    iget-object p1, p1, Lzendesk/ui/android/common/loadmore/LoadMoreState;->b:Ljava/lang/Integer;

    const-string v0, "context"

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040334

    invoke-static {p1, v1}, Lph/c;->o(Landroid/content/Context;I)I

    move-result p1

    .line 5
    :goto_0
    iget-object v1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->s:Lzendesk/ui/android/common/loadmore/LoadMoreRendering;

    .line 6
    iget-object v1, v1, Lzendesk/ui/android/common/loadmore/LoadMoreRendering;->b:Lzendesk/ui/android/common/loadmore/LoadMoreState;

    .line 7
    iget-object v1, v1, Lzendesk/ui/android/common/loadmore/LoadMoreState;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040333

    invoke-static {v1, v0}, Lph/c;->o(Landroid/content/Context;I)I

    move-result v0

    .line 9
    :goto_1
    iget-object v1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->s:Lzendesk/ui/android/common/loadmore/LoadMoreRendering;

    .line 10
    iget-object v1, v1, Lzendesk/ui/android/common/loadmore/LoadMoreRendering;->b:Lzendesk/ui/android/common/loadmore/LoadMoreState;

    .line 11
    iget-object v1, v1, Lzendesk/ui/android/common/loadmore/LoadMoreState;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f12060a

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_4

    .line 14
    :cond_4
    iget-object v1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->s:Lzendesk/ui/android/common/loadmore/LoadMoreRendering;

    .line 15
    iget-object v1, v1, Lzendesk/ui/android/common/loadmore/LoadMoreRendering;->b:Lzendesk/ui/android/common/loadmore/LoadMoreState;

    .line 16
    iget-object v1, v1, Lzendesk/ui/android/common/loadmore/LoadMoreState;->a:Ljava/lang/String;

    .line 17
    :goto_4
    iget-object v4, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->s:Lzendesk/ui/android/common/loadmore/LoadMoreRendering;

    .line 18
    iget-object v4, v4, Lzendesk/ui/android/common/loadmore/LoadMoreRendering;->b:Lzendesk/ui/android/common/loadmore/LoadMoreState;

    .line 19
    iget-object v4, v4, Lzendesk/ui/android/common/loadmore/LoadMoreState;->d:Lzendesk/ui/android/common/loadmore/LoadMoreState$LoadMoreStatus;

    .line 20
    sget-object v5, Lzendesk/ui/android/common/loadmore/LoadMoreView$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/16 v5, 0x8

    if-eq v4, v2, :cond_6

    const/4 p1, 0x2

    if-eq v4, p1, :cond_5

    goto :goto_6

    .line 21
    :cond_5
    iget-object p1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->r:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 24
    iget-object p1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Li/b;

    invoke-direct {v0, p0}, Li/b;-><init>(Lzendesk/ui/android/common/loadmore/LoadMoreView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_6

    .line 27
    :cond_6
    iget-object v0, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->o:Landroid/widget/ProgressBar;

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_7

    .line 29
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 30
    sget-object v2, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 31
    invoke-static {p1, v2}, Lx2/a;->a(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_5

    .line 33
    :cond_7
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lzendesk/ui/android/common/loadmore/LoadMoreView;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_6
    return-void
.end method
