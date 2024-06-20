.class public final Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;
.super Landroid/widget/FrameLayout;
.source "ConnectionBannerView.kt"

# interfaces
.implements Ldl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Ldl/a<",
        "Lzendesk/ui/android/common/connectionbanner/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public o:Lzendesk/ui/android/common/connectionbanner/a;

.field public final p:Landroid/view/View;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/graphics/drawable/GradientDrawable;

.field public t:Z

.field public final u:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance p2, Lzendesk/ui/android/common/connectionbanner/a;

    invoke-direct {p2}, Lzendesk/ui/android/common/connectionbanner/a;-><init>()V

    iput-object p2, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->o:Lzendesk/ui/android/common/connectionbanner/a;

    .line 4
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p2, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->s:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f130246

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const v2, 0x7f0c0165

    .line 6
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f090673

    .line 7
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.zuia_connection_banner)"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->p:Landroid/view/View;

    const v2, 0x7f090665

    .line 8
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.zuia_banner_label)"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->q:Landroid/widget/TextView;

    const v2, 0x7f0906a2

    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.zuia_retry_button)"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->r:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a002e

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 12
    iput-wide v2, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->u:J

    .line 13
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x7f040109

    aput v3, v2, v0

    .line 14
    invoke-static {p1, v2}, Lkf/a;->r(Landroid/content/Context;[I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070273

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const-string p1, "<this>"

    .line 19
    invoke-static {v5, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p0, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lyl/g;

    move-object v4, p1

    move-object v10, p0

    invoke-direct/range {v4 .. v10}, Lyl/g;-><init>(Landroid/view/View;IIIILandroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    sget-object p1, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$2;->INSTANCE:Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$2;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->render(Luh/l;)V

    return-void
.end method


# virtual methods
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$SavedState;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$SavedState;

    invoke-virtual {v0}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget v0, v0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$SavedState;->o:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    new-instance v0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$onRestoreInstanceState$1;

    invoke-direct {v0, p1}, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$onRestoreInstanceState$1;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0}, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->render(Luh/l;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    .line 3
    iput v1, v0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$SavedState;->o:I

    .line 4
    iget-object v1, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->o:Lzendesk/ui/android/common/connectionbanner/a;

    .line 5
    iget-object v1, v1, Lzendesk/ui/android/common/connectionbanner/a;->c:Lfl/a;

    .line 6
    iget-object v1, v1, Lfl/a;->a:Lfl/a$a;

    const-string v2, "<set-?>"

    .line 7
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v1, v0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$SavedState;->p:Lfl/a$a;

    return-object v0
.end method

.method public render(Luh/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lzendesk/ui/android/common/connectionbanner/a;",
            "Lzendesk/ui/android/common/connectionbanner/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->o:Lzendesk/ui/android/common/connectionbanner/a;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/ui/android/common/connectionbanner/a;

    iput-object p1, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->o:Lzendesk/ui/android/common/connectionbanner/a;

    .line 2
    iget-object p1, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->r:Landroid/widget/ImageView;

    .line 3
    new-instance v0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$render$1;

    invoke-direct {v0, p0}, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$render$1;-><init>(Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lyl/f;->b(JLuh/a;I)Lyl/e;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->o:Lzendesk/ui/android/common/connectionbanner/a;

    .line 6
    iget-object p1, p1, Lzendesk/ui/android/common/connectionbanner/a;->c:Lfl/a;

    .line 7
    iget-object p1, p1, Lfl/a;->a:Lfl/a$a;

    .line 8
    sget-object v0, Lfl/a$a$b;->b:Lfl/a$a$b;

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void

    :cond_0
    const p1, 0x7f040107

    const v0, 0x7f040108

    .line 10
    iget-object v1, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->o:Lzendesk/ui/android/common/connectionbanner/a;

    .line 12
    iget-object v2, v2, Lzendesk/ui/android/common/connectionbanner/a;->c:Lfl/a;

    .line 13
    iget-object v2, v2, Lfl/a;->a:Lfl/a$a;

    .line 14
    sget-object v4, Lfl/a$a$b;->b:Lfl/a$a$b;

    invoke-static {v2, v4}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    sget-object v5, Lfl/a$a$a;->b:Lfl/a$a$a;

    invoke-static {v2, v5}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    .line 15
    iget-object v1, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->q:Landroid/widget/TextView;

    const v2, 0x7f1205e8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iput-boolean v3, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->t:Z

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->r:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v2, v7

    goto :goto_3

    .line 18
    :cond_2
    sget-object v5, Lfl/a$a$d;->b:Lfl/a$a$d;

    invoke-static {v2, v5}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    iget-object v1, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->q:Landroid/widget/TextView;

    const v2, 0x7f1205ea

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iput-boolean v7, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->t:Z

    .line 21
    iget-object v1, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    .line 22
    :cond_3
    sget-object v5, Lfl/a$a$c;->b:Lfl/a$a$c;

    invoke-static {v2, v5}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23
    iget-object p1, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->q:Landroid/widget/TextView;

    const v0, 0x7f1205e9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f04010b

    const v0, 0x7f04010c

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v7

    :goto_1
    iput-boolean v1, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->t:Z

    .line 25
    invoke-virtual {p0}, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 26
    iget-object v1, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_5
    :goto_2
    move v2, v6

    .line 27
    :goto_3
    iget-object v5, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->p:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 28
    invoke-static {v1, v5}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 29
    iget-object v5, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->q:Landroid/widget/TextView;

    new-instance v8, Lef/o;

    invoke-direct {v8, p0, v1}, Lef/o;-><init>(Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;Ljava/lang/String;)V

    const-wide/16 v9, 0xdac

    invoke-virtual {v5, v8, v9, v10}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    iget-object v1, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v8, "context"

    invoke-static {v5, v8}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p1}, Lph/c;->o(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31
    iget-object p1, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lph/c;->o(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object p1, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lph/c;->o(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 33
    iget-object p1, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->p:Landroid/view/View;

    iget-object v0, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object p1, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->o:Lzendesk/ui/android/common/connectionbanner/a;

    .line 35
    iget-boolean v0, v0, Lzendesk/ui/android/common/connectionbanner/a;->b:Z

    if-eqz v0, :cond_6

    move v6, v2

    .line 36
    :cond_6
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-boolean p1, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->t:Z

    if-eqz p1, :cond_8

    .line 38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 40
    iget-wide v0, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->u:J

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    iget-object p1, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->o:Lzendesk/ui/android/common/connectionbanner/a;

    .line 43
    iget-object p1, p1, Lzendesk/ui/android/common/connectionbanner/a;->c:Lfl/a;

    .line 44
    iget-object p1, p1, Lfl/a;->a:Lfl/a$a;

    .line 45
    invoke-static {p1, v4}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 46
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 48
    new-instance v0, Lfl/b;

    invoke-direct {v0, p0, v7}, Lfl/b;-><init>(Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    :cond_7
    iget-object p1, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;->o:Lzendesk/ui/android/common/connectionbanner/a;

    .line 51
    iget-object p1, p1, Lzendesk/ui/android/common/connectionbanner/a;->c:Lfl/a;

    .line 52
    iget-object p1, p1, Lfl/a;->a:Lfl/a$a;

    .line 53
    sget-object v0, Lfl/a$a$c;->b:Lfl/a$a$c;

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 56
    new-instance v0, Lfl/b;

    invoke-direct {v0, p0, v3}, Lfl/b;-><init>(Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_8
    return-void
.end method
