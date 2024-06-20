.class public final Lzendesk/ui/android/conversation/typingindicatorcell/TypingIndicatorCellView;
.super Landroid/widget/FrameLayout;
.source "TypingIndicatorCellView.kt"

# interfaces
.implements Ldl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Ldl/a<",
        "Lwl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Lwl/a;

.field public p:Lk4/d;


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
    new-instance p2, Lwl/a;

    invoke-direct {p2}, Lwl/a;-><init>()V

    iput-object p2, p0, Lzendesk/ui/android/conversation/typingindicatorcell/TypingIndicatorCellView;->o:Lwl/a;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x7f130253

    invoke-virtual {p2, p3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const p2, 0x7f0c017a

    .line 4
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget-object p1, Lzendesk/ui/android/conversation/typingindicatorcell/TypingIndicatorCellView$1;->INSTANCE:Lzendesk/ui/android/conversation/typingindicatorcell/TypingIndicatorCellView$1;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/typingindicatorcell/TypingIndicatorCellView;->render(Luh/l;)V

    return-void
.end method


# virtual methods
.method public render(Luh/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lwl/a;",
            "Lwl/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/typingindicatorcell/TypingIndicatorCellView;->o:Lwl/a;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl/a;

    iput-object p1, p0, Lzendesk/ui/android/conversation/typingindicatorcell/TypingIndicatorCellView;->o:Lwl/a;

    const p1, 0x7f080310

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lzendesk/ui/android/conversation/typingindicatorcell/TypingIndicatorCellView;->o:Lwl/a;

    .line 5
    iget-object p1, p1, Lwl/a;->a:Lwl/b;

    .line 6
    iget-object p1, p1, Lwl/b;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    const p1, 0x7f0906a7

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.zuia_typing_indicator)"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lzendesk/ui/android/conversation/typingindicatorcell/TypingIndicatorCellView;->p:Lk4/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk4/d;->stop()V

    :cond_2
    const v0, 0x7f0802f5

    .line 10
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lk4/d;->a(Landroid/content/Context;I)Lk4/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v1, Lyl/a;

    invoke-direct {v1, p1, v0}, Lyl/a;-><init>(Landroid/widget/ImageView;Lk4/d;)V

    invoke-virtual {v0, v1}, Lk4/d;->c(Lk4/c;)V

    .line 12
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lk4/d;->start()V

    .line 14
    :cond_4
    iput-object v0, p0, Lzendesk/ui/android/conversation/typingindicatorcell/TypingIndicatorCellView;->p:Lk4/d;

    return-void
.end method
