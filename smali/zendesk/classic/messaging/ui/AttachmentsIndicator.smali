.class public Lzendesk/classic/messaging/ui/AttachmentsIndicator;
.super Landroid/widget/FrameLayout;
.source "AttachmentsIndicator.java"


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public o:Landroid/widget/ImageView;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0c0152

    .line 2
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f0900c7

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->o:Landroid/widget/ImageView;

    const p2, 0x7f0900c5

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->p:Landroid/view/View;

    const p2, 0x7f0900c6

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->q:Landroid/widget/TextView;

    const p2, 0x7f0400fc

    const v0, 0x7f060201

    .line 7
    invoke-static {p2, p1, v0}, Lzendesk/commonui/f;->c(ILandroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->r:I

    const p2, 0x7f0601ee

    .line 8
    invoke-static {p2, p1}, Lzendesk/commonui/f;->a(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->s:I

    .line 9
    iget-object p1, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const p2, 0x7f09026b

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget p2, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->r:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->t:I

    invoke-static {p1, p2}, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1205be

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const p1, 0x7f1205c0

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const p1, 0x7f1205c1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const v2, 0x7f1205bf

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    .line 8
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAttachmentsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->t:I

    return v0
.end method

.method public setAttachmentsCount(I)V
    .locals 4

    .line 1
    iput p1, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->t:I

    const/16 v0, 0x9

    if-le p1, v0, :cond_0

    const v1, 0x7f070224

    goto :goto_0

    :cond_0
    const v1, 0x7f070225

    .line 2
    :goto_0
    iget-object v2, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object v1, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v1, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->q:Landroid/widget/TextView;

    if-le p1, v0, :cond_1

    .line 6
    sget-object v0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->u:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_2
    invoke-virtual {p0, v0}, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->setCounterVisible(Z)V

    .line 10
    invoke-virtual {p0, v0}, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->setBottomBorderVisible(Z)V

    if-eqz v0, :cond_3

    .line 11
    iget v0, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->r:I

    goto :goto_3

    :cond_3
    iget v0, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->s:I

    :goto_3
    iget-object v1, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->o:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->o:Landroid/widget/ImageView;

    .line 13
    invoke-static {v0, v1, v2}, Lzendesk/commonui/f;->b(ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBottomBorderVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->p:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setCounterVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/ui/AttachmentsIndicator;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
