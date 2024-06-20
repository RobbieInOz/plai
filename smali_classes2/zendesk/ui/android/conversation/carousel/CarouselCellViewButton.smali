.class public final Lzendesk/ui/android/conversation/carousel/CarouselCellViewButton;
.super Landroid/widget/FrameLayout;
.source "CarouselCellViewButton.kt"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final o:Llh/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    const/4 p2, 0x0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f09066a

    .line 2
    invoke-static {p0, p2}, Lzendesk/ui/android/internal/ViewKt;->a(Landroid/view/View;I)Llh/c;

    move-result-object p2

    iput-object p2, p0, Lzendesk/ui/android/conversation/carousel/CarouselCellViewButton;->o:Llh/c;

    const p2, 0x7f0c0164

    .line 3
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final getActionButton()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/carousel/CarouselCellViewButton;->o:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Lkl/c;IZZ)V
    .locals 2

    const-string v0, "cellAction"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lzendesk/ui/android/conversation/carousel/CarouselCellViewButton;->getActionButton()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lkl/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lzendesk/ui/android/conversation/carousel/CarouselCellViewButton;->getActionButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p4, :cond_0

    .line 5
    invoke-direct {p0}, Lzendesk/ui/android/conversation/carousel/CarouselCellViewButton;->getActionButton()Landroid/widget/TextView;

    move-result-object p2

    const p4, 0x7f080303

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lzendesk/ui/android/conversation/carousel/CarouselCellViewButton;->getActionButton()Landroid/widget/TextView;

    move-result-object p2

    const p4, 0x7f080302

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    :goto_0
    invoke-direct {p0}, Lzendesk/ui/android/conversation/carousel/CarouselCellViewButton;->getActionButton()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    invoke-direct {p0}, Lzendesk/ui/android/conversation/carousel/CarouselCellViewButton;->getActionButton()Landroid/widget/TextView;

    move-result-object p2

    new-instance p3, Li/b;

    invoke-direct {p3, p1}, Li/b;-><init>(Lkl/c;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
