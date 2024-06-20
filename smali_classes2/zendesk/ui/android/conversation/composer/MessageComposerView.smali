.class public final Lzendesk/ui/android/conversation/composer/MessageComposerView;
.super Landroid/widget/FrameLayout;
.source "MessageComposerView.kt"

# interfaces
.implements Ldl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Ldl/a<",
        "Lzendesk/ui/android/conversation/composer/MessageComposerRendering;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public final o:Landroid/widget/ImageButton;

.field public final p:Landroid/widget/ImageButton;

.field public final q:Landroid/widget/EditText;

.field public r:Lzendesk/ui/android/conversation/composer/MessageComposerRendering;

.field public final s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public t:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p2, Lzendesk/ui/android/conversation/composer/MessageComposerRendering;

    .line 3
    new-instance v1, Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder;

    invoke-direct {v1}, Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder;-><init>()V

    invoke-direct {p2, v1}, Lzendesk/ui/android/conversation/composer/MessageComposerRendering;-><init>(Lzendesk/ui/android/conversation/composer/MessageComposerRendering$Builder;)V

    .line 4
    iput-object p2, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->r:Lzendesk/ui/android/conversation/composer/MessageComposerRendering;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v1, 0x7f13024d

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const p2, 0x7f0c0172

    .line 6
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f090672

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.zuia_composer_container)"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    const v0, 0x7f090662

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.zuia_attach_button)"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->p:Landroid/widget/ImageButton;

    const v0, 0x7f0906a6

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.zuia_text_field)"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->q:Landroid/widget/EditText;

    const v1, 0x7f0906a3

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.zuia_send_button)"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->o:Landroid/widget/ImageButton;

    const v1, 0x7f090695

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.zuia_message_composer_view)"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0400fa

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const v1, 0x7f0400f5

    .line 14
    invoke-static {p1, v1}, Lph/c;->o(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x3f0ccccd    # 0.55f

    invoke-static {v2, v3}, Lph/c;->d(IF)I

    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070295

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 16
    invoke-static {p2, v2, v4, v5, v6}, Lzendesk/ui/android/internal/ViewKt;->c(Landroid/view/View;IFFI)V

    .line 17
    new-instance p2, Lll/g;

    invoke-direct {p2, p0}, Lll/g;-><init>(Lzendesk/ui/android/conversation/composer/MessageComposerView;)V

    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    invoke-static {p1, v1}, Lph/c;->o(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1, v3}, Lph/c;->d(IF)I

    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 21
    new-instance p1, Lzendesk/ui/android/conversation/composer/MessageComposerView$2;

    invoke-direct {p1, p0}, Lzendesk/ui/android/conversation/composer/MessageComposerView$2;-><init>(Lzendesk/ui/android/conversation/composer/MessageComposerView;)V

    const-wide/16 v1, 0x14

    .line 22
    new-instance p2, Lyl/d;

    invoke-direct {p2, v1, v2, p1}, Lyl/d;-><init>(JLuh/l;)V

    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    sget-object p1, Lzendesk/ui/android/conversation/composer/MessageComposerView$3;->INSTANCE:Lzendesk/ui/android/conversation/composer/MessageComposerView$3;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/composer/MessageComposerView;->render(Luh/l;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->o:Landroid/widget/ImageButton;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ne v1, p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    iget-object v4, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->o:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getLayoutDirection()I

    move-result v4

    if-ne v4, v3, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    int-to-float v4, v4

    mul-float/2addr v1, v4

    .line 4
    iget-object v4, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->t:Landroid/view/ViewPropertyAnimator;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_3
    const-wide/16 v4, 0x12c

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 12
    new-instance v1, Lll/e;

    invoke-direct {v1, v0, v2}, Lll/e;-><init>(Landroid/widget/ImageButton;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 13
    new-instance v1, Lll/f;

    invoke-direct {v1, v0, p0, v2}, Lll/f;-><init>(Landroid/widget/ImageButton;Lzendesk/ui/android/conversation/composer/MessageComposerView;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 15
    iput-object p1, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->t:Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 20
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 21
    new-instance v1, Lll/e;

    invoke-direct {v1, v0, v3}, Lll/e;-><init>(Landroid/widget/ImageButton;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 22
    new-instance v1, Lll/f;

    invoke-direct {v1, v0, p0, v3}, Lll/f;-><init>(Landroid/widget/ImageButton;Lzendesk/ui/android/conversation/composer/MessageComposerView;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 24
    iput-object p1, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->t:Landroid/view/ViewPropertyAnimator;

    .line 25
    :goto_2
    iget-object p1, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->r:Lzendesk/ui/android/conversation/composer/MessageComposerRendering;

    .line 26
    iget-object p1, p1, Lzendesk/ui/android/conversation/composer/MessageComposerRendering;->e:Lll/c;

    .line 27
    iget-object p1, p1, Lll/c;->g:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    .line 29
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0600c9

    .line 30
    sget-object v1, Lu2/a;->a:Ljava/lang/Object;

    .line 31
    invoke-static {p1, v0}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 32
    :goto_3
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0802f6

    .line 34
    sget-object v5, Lu2/a;->a:Ljava/lang/Object;

    .line 35
    invoke-static {v1, v4}, Lu2/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 36
    invoke-static {v1, v4}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 37
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070265

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 39
    invoke-virtual {v1, v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-array p1, v3, [I

    const v3, 0x101009c

    aput v3, p1, v2

    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object p1, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->o:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public render(Luh/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lzendesk/ui/android/conversation/composer/MessageComposerRendering;",
            "Lzendesk/ui/android/conversation/composer/MessageComposerRendering;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->r:Lzendesk/ui/android/conversation/composer/MessageComposerRendering;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/ui/android/conversation/composer/MessageComposerRendering;

    iput-object p1, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->r:Lzendesk/ui/android/conversation/composer/MessageComposerRendering;

    .line 2
    iget-object p1, p1, Lzendesk/ui/android/conversation/composer/MessageComposerRendering;->e:Lll/c;

    .line 3
    iget-boolean p1, p1, Lll/c;->a:Z

    .line 4
    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/composer/MessageComposerView;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->q:Landroid/widget/EditText;

    iget-object v0, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->r:Lzendesk/ui/android/conversation/composer/MessageComposerRendering;

    .line 6
    iget-object v0, v0, Lzendesk/ui/android/conversation/composer/MessageComposerRendering;->e:Lll/c;

    .line 7
    iget v0, v0, Lll/c;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    new-array v0, v1, [Landroid/text/InputFilter;

    goto :goto_0

    :cond_0
    new-array v0, v2, [Landroid/text/InputFilter$LengthFilter;

    .line 8
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget-object v4, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->r:Lzendesk/ui/android/conversation/composer/MessageComposerRendering;

    .line 9
    iget-object v4, v4, Lzendesk/ui/android/conversation/composer/MessageComposerRendering;->e:Lll/c;

    .line 10
    iget v4, v4, Lll/c;->f:I

    .line 11
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v0, v1

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 13
    iget-object p1, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->r:Lzendesk/ui/android/conversation/composer/MessageComposerRendering;

    .line 14
    iget-object p1, p1, Lzendesk/ui/android/conversation/composer/MessageComposerRendering;->e:Lll/c;

    .line 15
    iget-object p1, p1, Lll/c;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 17
    iget-object v0, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->p:Landroid/widget/ImageButton;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v3}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_1
    iget-object p1, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->r:Lzendesk/ui/android/conversation/composer/MessageComposerRendering;

    .line 19
    iget-object p1, p1, Lzendesk/ui/android/conversation/composer/MessageComposerRendering;->e:Lll/c;

    .line 20
    iget-object p1, p1, Lll/c;->g:Ljava/lang/Integer;

    .line 21
    iget-object v0, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->o:Landroid/widget/ImageButton;

    const v3, 0x7f0600c9

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 24
    sget-object v4, Lu2/a;->a:Ljava/lang/Object;

    .line 25
    invoke-static {p1, v3}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 26
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 27
    iget-object p1, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->o:Landroid/widget/ImageButton;

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f12060f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->o:Landroid/widget/ImageButton;

    .line 31
    new-instance v0, Lzendesk/ui/android/conversation/composer/MessageComposerView$render$2;

    invoke-direct {v0, p0}, Lzendesk/ui/android/conversation/composer/MessageComposerView$render$2;-><init>(Lzendesk/ui/android/conversation/composer/MessageComposerView;)V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v2}, Lyl/f;->b(JLuh/a;I)Lyl/e;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->r:Lzendesk/ui/android/conversation/composer/MessageComposerRendering;

    .line 34
    iget-object p1, p1, Lzendesk/ui/android/conversation/composer/MessageComposerRendering;->e:Lll/c;

    .line 35
    iget-object p1, p1, Lll/c;->g:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 38
    sget-object v0, Lu2/a;->a:Ljava/lang/Object;

    .line 39
    invoke-static {p1, v3}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 40
    :goto_2
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f0802f6

    .line 42
    sget-object v7, Lu2/a;->a:Ljava/lang/Object;

    .line 43
    invoke-static {v3, v6}, Lu2/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 44
    invoke-static {v3, v6}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 45
    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070265

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 47
    invoke-virtual {v3, v6, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-array p1, v2, [I

    const v6, 0x101009c

    aput v6, p1, v1

    .line 48
    invoke-virtual {v0, p1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object p1, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->p:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object p1, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->r:Lzendesk/ui/android/conversation/composer/MessageComposerRendering;

    .line 51
    iget-object v0, v0, Lzendesk/ui/android/conversation/composer/MessageComposerRendering;->e:Lll/c;

    .line 52
    iget v0, v0, Lll/c;->e:I

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->p:Landroid/widget/ImageButton;

    .line 55
    new-instance v0, Lzendesk/ui/android/conversation/composer/MessageComposerView$render$3;

    invoke-direct {v0, p0}, Lzendesk/ui/android/conversation/composer/MessageComposerView$render$3;-><init>(Lzendesk/ui/android/conversation/composer/MessageComposerView;)V

    invoke-static {v4, v5, v0, v2}, Lyl/f;->b(JLuh/a;I)Lyl/e;

    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->r:Lzendesk/ui/android/conversation/composer/MessageComposerRendering;

    .line 58
    iget-object p1, p1, Lzendesk/ui/android/conversation/composer/MessageComposerRendering;->e:Lll/c;

    .line 59
    iget-object p1, p1, Lll/c;->i:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_5

    .line 61
    iget-object v0, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->q:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_5
    iget-object p1, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->q:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 63
    iget-object p1, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->q:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 64
    :cond_6
    iget-object p1, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->q:Landroid/widget/EditText;

    new-instance v0, Lll/d;

    invoke-direct {v0, p0, v1}, Lll/d;-><init>(Lzendesk/ui/android/conversation/composer/MessageComposerView;I)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 65
    iget-object p1, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->o:Landroid/widget/ImageButton;

    new-instance v0, Lll/d;

    invoke-direct {v0, p0, v2}, Lll/d;-><init>(Lzendesk/ui/android/conversation/composer/MessageComposerView;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->r:Lzendesk/ui/android/conversation/composer/MessageComposerRendering;

    .line 3
    iget-object v0, v0, Lzendesk/ui/android/conversation/composer/MessageComposerRendering;->e:Lll/c;

    .line 4
    iget-boolean v0, v0, Lll/c;->d:Z

    .line 5
    iget-object v1, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->p:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->r:Lzendesk/ui/android/conversation/composer/MessageComposerRendering;

    .line 8
    iget-object v0, v0, Lzendesk/ui/android/conversation/composer/MessageComposerRendering;->e:Lll/c;

    .line 9
    iget-boolean v4, v0, Lll/c;->c:Z

    if-nez v4, :cond_0

    .line 10
    iget-boolean v0, v0, Lll/c;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 11
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->q:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 13
    iget-object p1, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->q:Landroid/widget/EditText;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 14
    iget-object p1, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->q:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "textField.text"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/composer/MessageComposerView;->a(Z)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object p1, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->q:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 16
    iget-object p1, p0, Lzendesk/ui/android/conversation/composer/MessageComposerView;->q:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 17
    invoke-virtual {p0, v2}, Lzendesk/ui/android/conversation/composer/MessageComposerView;->a(Z)V

    :goto_2
    return-void
.end method
