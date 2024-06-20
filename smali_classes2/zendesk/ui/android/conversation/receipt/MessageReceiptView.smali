.class public final Lzendesk/ui/android/conversation/receipt/MessageReceiptView;
.super Landroid/widget/LinearLayout;
.source "MessageReceiptView.kt"

# interfaces
.implements Ldl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/conversation/receipt/MessageReceiptView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Ldl/a<",
        "Lul/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public final o:Landroid/widget/LinearLayout;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/ImageView;

.field public r:Lul/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance p2, Lul/a;

    invoke-direct {p2}, Lul/a;-><init>()V

    iput-object p2, p0, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->r:Lul/a;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v1, 0x7f13024f

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const p2, 0x7f0c0174

    .line 5
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f09069a

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_message_receipt_container)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->o:Landroid/widget/LinearLayout;

    const p1, 0x7f09068e

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_icon_image)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->q:Landroid/widget/ImageView;

    const p1, 0x7f090694

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_label_text)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->p:Landroid/widget/TextView;

    .line 9
    sget-object p1, Lzendesk/ui/android/conversation/receipt/MessageReceiptView$1;->INSTANCE:Lzendesk/ui/android/conversation/receipt/MessageReceiptView$1;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->render(Luh/l;)V

    return-void
.end method

.method public static synthetic c(Lzendesk/ui/android/conversation/receipt/MessageReceiptView;ILuh/l;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lzendesk/ui/android/conversation/receipt/MessageReceiptView$formatIconView$1;

    invoke-direct {p2, p0}, Lzendesk/ui/android/conversation/receipt/MessageReceiptView$formatIconView$1;-><init>(Lzendesk/ui/android/conversation/receipt/MessageReceiptView;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->b(ILuh/l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->q:Landroid/widget/ImageView;

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    new-instance v1, Lul/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lul/c;-><init>(Lzendesk/ui/android/conversation/receipt/MessageReceiptView;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final b(ILuh/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Luh/l<",
            "-",
            "Landroid/widget/LinearLayout;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->r:Lul/a;

    .line 3
    iget-object p1, p1, Lul/a;->a:Lul/b;

    .line 4
    iget-object p1, p1, Lul/b;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->q:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->o:Landroid/widget/LinearLayout;

    invoke-interface {p2, p1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public render(Luh/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lul/a;",
            "Lul/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->r:Lul/a;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul/a;

    iput-object p1, p0, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->r:Lul/a;

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->p:Landroid/widget/TextView;

    .line 3
    iget-object p1, p1, Lul/a;->a:Lul/b;

    .line 4
    iget-boolean p1, p1, Lul/b;->f:Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->r:Lul/a;

    .line 7
    iget-object v0, v0, Lul/a;->a:Lul/b;

    .line 8
    iget-object v0, v0, Lul/b;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->p:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->r:Lul/a;

    .line 12
    iget-object v0, v0, Lul/a;->a:Lul/b;

    .line 13
    iget-object v3, v0, Lul/b;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, v0, Lul/b;->b:Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

    .line 16
    sget-object v3, Lzendesk/ui/android/conversation/receipt/MessageReceiptView$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const-string v3, "context"

    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f040339

    invoke-static {v0, v3}, Lph/c;->o(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f04033b

    invoke-static {v0, v3}, Lph/c;->o(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f040337

    invoke-static {v0, v3}, Lph/c;->o(Landroid/content/Context;I)I

    move-result v0

    .line 20
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object p1, p0, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 22
    iget-object p1, p0, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->r:Lul/a;

    .line 23
    iget-object p1, p1, Lul/a;->a:Lul/b;

    .line 24
    iget-object p1, p1, Lul/b;->b:Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

    .line 25
    sget-object v0, Lzendesk/ui/android/conversation/receipt/MessageReceiptView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p1, v7, :cond_6

    if-eq p1, v6, :cond_5

    if-eq p1, v1, :cond_4

    const-wide/16 v8, 0x1f4

    const v10, 0x7f080317

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    goto :goto_2

    .line 26
    :cond_2
    new-instance p1, Lzendesk/ui/android/conversation/receipt/MessageReceiptView$buildLabelAndIconViews$2;

    invoke-direct {p1, p0}, Lzendesk/ui/android/conversation/receipt/MessageReceiptView$buildLabelAndIconViews$2;-><init>(Lzendesk/ui/android/conversation/receipt/MessageReceiptView;)V

    invoke-virtual {p0, v10, p1}, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->b(ILuh/l;)V

    .line 27
    iget-object p1, p0, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->p:Landroid/widget/TextView;

    new-instance v3, Lul/c;

    invoke-direct {v3, p0, v2}, Lul/c;-><init>(Lzendesk/ui/android/conversation/receipt/MessageReceiptView;I)V

    invoke-virtual {p1, v3, v8, v9}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 28
    :cond_3
    invoke-static {p0, v10, v3, v7}, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->c(Lzendesk/ui/android/conversation/receipt/MessageReceiptView;ILuh/l;I)V

    .line 29
    iget-object p1, p0, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->p:Landroid/widget/TextView;

    new-instance v3, Lul/c;

    invoke-direct {v3, p0, v2}, Lul/c;-><init>(Lzendesk/ui/android/conversation/receipt/MessageReceiptView;I)V

    invoke-virtual {p1, v3, v8, v9}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_4
    const p1, 0x7f080319

    .line 30
    invoke-static {p0, p1, v3, v7}, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->c(Lzendesk/ui/android/conversation/receipt/MessageReceiptView;ILuh/l;I)V

    goto :goto_2

    :cond_5
    const p1, 0x7f080316

    .line 31
    new-instance v3, Lzendesk/ui/android/conversation/receipt/MessageReceiptView$buildLabelAndIconViews$1;

    invoke-direct {v3, p0}, Lzendesk/ui/android/conversation/receipt/MessageReceiptView$buildLabelAndIconViews$1;-><init>(Lzendesk/ui/android/conversation/receipt/MessageReceiptView;)V

    invoke-virtual {p0, p1, v3}, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->b(ILuh/l;)V

    goto :goto_2

    :cond_6
    const p1, 0x7f080318

    .line 32
    invoke-static {p0, p1, v3, v7}, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->c(Lzendesk/ui/android/conversation/receipt/MessageReceiptView;ILuh/l;I)V

    .line 33
    :goto_2
    iget-object p1, p0, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->r:Lul/a;

    .line 34
    iget-object p1, p1, Lul/a;->a:Lul/b;

    .line 35
    iget-object p1, p1, Lul/b;->b:Lzendesk/ui/android/conversation/receipt/MessageReceiptPosition;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v7, :cond_8

    if-eq p1, v6, :cond_8

    if-eq p1, v1, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_7

    goto :goto_3

    .line 37
    :cond_7
    iget-object p1, p0, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 38
    :cond_8
    iget-object p1, p0, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->r:Lul/a;

    .line 39
    iget-object p1, p1, Lul/a;->a:Lul/b;

    .line 40
    iget-boolean p1, p1, Lul/b;->f:Z

    if-eqz p1, :cond_9

    .line 41
    iget-object p1, p0, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->q:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, -0x3ec00000    # -12.0f

    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 46
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 50
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 51
    new-instance v1, Lal/c;

    invoke-direct {v1, p1}, Lal/c;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 52
    new-instance v1, Lef/o;

    invoke-direct {v1, p1, p0}, Lef/o;-><init>(Landroid/widget/ImageView;Lzendesk/ui/android/conversation/receipt/MessageReceiptView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_9
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
