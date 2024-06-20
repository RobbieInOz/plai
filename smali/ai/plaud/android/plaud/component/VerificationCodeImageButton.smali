.class public final Lai/plaud/android/plaud/component/VerificationCodeImageButton;
.super Landroid/widget/RelativeLayout;
.source "VerificationCodeImageButton.kt"


# instance fields
.field public final o:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lai/plaud/android/plaud/component/VerificationCodeImageButton;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1204b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0601a8

    .line 9
    sget-object v1, Lu2/a;->a:Ljava/lang/Object;

    .line 10
    invoke-static {p1, v0}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 13
    invoke-static {}, Lq1/r;->a()Lq1/r$a;

    move-result-object p2

    const v0, 0x7f060056

    .line 14
    invoke-static {p1, v0}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 15
    iput p1, p2, Lq1/r$a;->a:I

    const/16 p1, 0x14

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result p1

    float-to-int p1, p1

    .line 17
    iput p1, p2, Lq1/r$a;->b:I

    .line 18
    invoke-virtual {p2}, Lq1/r$a;->a()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/component/VerificationCodeImageButton;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1204b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lq1/r;->a()Lq1/r$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lu2/a;->a:Ljava/lang/Object;

    const v2, 0x7f060056

    .line 5
    invoke-static {v1, v2}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Lq1/r$a;->e(I)Lq1/r$a;

    const/16 v1, 0x14

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v1

    float-to-int v1, v1

    .line 8
    iput v1, v0, Lq1/r$a;->b:I

    .line 9
    invoke-virtual {v0}, Lq1/r$a;->a()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/component/VerificationCodeImageButton;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1204b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lq1/r;->a()Lq1/r$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lu2/a;->a:Ljava/lang/Object;

    const v2, 0x7f060051

    .line 5
    invoke-static {v1, v2}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Lq1/r$a;->e(I)Lq1/r$a;

    const/16 v1, 0x14

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v1

    float-to-int v1, v1

    .line 8
    iput v1, v0, Lq1/r$a;->b:I

    .line 9
    invoke-virtual {v0}, Lq1/r$a;->a()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 2
    iget-object v1, p0, Lai/plaud/android/plaud/component/VerificationCodeImageButton;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const p1, 0x7f12002f

    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lq1/r;->a()Lq1/r$a;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lu2/a;->a:Ljava/lang/Object;

    const v1, 0x7f060056

    .line 5
    invoke-static {v0, v1}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Lq1/r$a;->e(I)Lq1/r$a;

    const/16 v0, 0x14

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v0

    float-to-int v0, v0

    .line 8
    iput v0, p1, Lq1/r$a;->b:I

    .line 9
    invoke-virtual {p1}, Lq1/r$a;->a()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
