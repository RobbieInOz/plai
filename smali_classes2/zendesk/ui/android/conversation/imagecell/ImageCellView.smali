.class public final Lzendesk/ui/android/conversation/imagecell/ImageCellView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ImageCellView.kt"

# interfaces
.implements Ldl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/conversation/imagecell/ImageCellView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Ldl/a<",
        "Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Lzendesk/ui/android/conversation/textcell/TextCellView;

.field public final p:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final q:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final r:Landroid/widget/TextView;

.field public s:Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;

.field public t:Lp5/c;

.field public final u:F

.field public final v:F

.field public final w:Z

.field public final x:Llh/c;

.field public final y:Llh/c;

.field public z:Lk4/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 p2, 0x0

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p3, v0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;

    invoke-direct {p2}, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;-><init>()V

    iput-object p2, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->s:Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_1

    move p2, p3

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->w:Z

    .line 4
    new-instance p2, Lzendesk/ui/android/conversation/imagecell/ImageCellView$skeletonLoaderInboundAnimation$2;

    invoke-direct {p2, p1}, Lzendesk/ui/android/conversation/imagecell/ImageCellView$skeletonLoaderInboundAnimation$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Llh/d;->b(Luh/a;)Llh/c;

    move-result-object p2

    iput-object p2, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->x:Llh/c;

    .line 5
    new-instance p2, Lzendesk/ui/android/conversation/imagecell/ImageCellView$skeletonLoaderOutboundAnimation$2;

    invoke-direct {p2, p1}, Lzendesk/ui/android/conversation/imagecell/ImageCellView$skeletonLoaderOutboundAnimation$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Llh/d;->b(Luh/a;)Llh/c;

    move-result-object p2

    iput-object p2, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->y:Llh/c;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p4, 0x7f130251

    invoke-virtual {p2, p4, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const p2, 0x7f0c016d

    .line 7
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0906a5

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "findViewById(R.id.zuia_text_cell_view)"

    invoke-static {p2, p4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lzendesk/ui/android/conversation/textcell/TextCellView;

    iput-object p2, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->o:Lzendesk/ui/android/conversation/textcell/TextCellView;

    const p2, 0x7f09068f

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "findViewById(R.id.zuia_image_view)"

    invoke-static {p2, p4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p2, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    const p4, 0x7f090690

    .line 10
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v1, "findViewById(R.id.zuia_image_view_overlay)"

    invoke-static {p4, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p4, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->q:Lcom/google/android/material/imageview/ShapeableImageView;

    const p4, 0x7f09067f

    .line 11
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v1, "findViewById(R.id.zuia_error_text)"

    invoke-static {p4, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->r:Landroid/widget/TextView;

    new-array p4, p3, [I

    const v1, 0x7f040330

    aput v1, p4, v0

    .line 12
    invoke-static {p1, p4}, Lkf/a;->r(Landroid/content/Context;[I)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->u:F

    new-array p3, p3, [I

    const p4, 0x7f040331

    aput p4, p3, v0

    .line 13
    invoke-static {p1, p3}, Lkf/a;->r(Landroid/content/Context;[I)I

    move-result p1

    int-to-float p1, p1

    .line 14
    iput p1, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->v:F

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f120607

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    new-instance p1, Lpl/b;

    invoke-direct {p1, p0}, Lpl/b;-><init>(Lzendesk/ui/android/conversation/imagecell/ImageCellView;)V

    .line 17
    invoke-static {p2, p1}, Lg3/e0;->q(Landroid/view/View;Lg3/a;)V

    .line 18
    sget-object p1, Lzendesk/ui/android/conversation/imagecell/ImageCellView$1;->INSTANCE:Lzendesk/ui/android/conversation/imagecell/ImageCellView$1;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->render(Luh/l;)V

    return-void
.end method

.method public static final synthetic b(Lzendesk/ui/android/conversation/imagecell/ImageCellView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->getTextCellViewBackgroundResource()I

    move-result p0

    return p0
.end method

.method private final getSkeletonLoaderInboundAnimation()Lk4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->x:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4/d;

    return-object v0
.end method

.method private final getSkeletonLoaderOutboundAnimation()Lk4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->y:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4/d;

    return-object v0
.end method

.method private final getTextCellViewBackgroundResource()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->s:Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;

    .line 2
    iget-object v0, v0, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;->c:Lpl/a;

    .line 3
    iget-object v0, v0, Lpl/a;->m:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    .line 4
    sget-object v1, Lzendesk/ui/android/conversation/imagecell/ImageCellView$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const v0, 0x7f08030c

    goto :goto_0

    :pswitch_1
    const v0, 0x7f08030d

    goto :goto_0

    :pswitch_2
    const v0, 0x7f08030a

    goto :goto_0

    :pswitch_3
    const v0, 0x7f08030b

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->t:Lp5/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp5/c;->dispose()V

    .line 3
    :cond_0
    iget-object v0, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->z:Lk4/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk4/d;->stop()V

    :cond_1
    return-void
.end method

.method public render(Luh/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;",
            "Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->s:Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;

    iput-object p1, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->s:Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;

    .line 2
    iget-object p1, p1, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;->c:Lpl/a;

    .line 3
    iget-object v0, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->o:Lzendesk/ui/android/conversation/textcell/TextCellView;

    .line 4
    iget-object v1, p1, Lpl/a;->d:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->s:Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;

    .line 6
    iget-object v1, v1, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;->c:Lpl/a;

    .line 7
    iget-object v1, v1, Lpl/a;->g:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v2

    :goto_3
    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v2

    :goto_5
    const/16 v4, 0x8

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_6

    :cond_6
    move v1, v4

    .line 9
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->o:Lzendesk/ui/android/conversation/textcell/TextCellView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    move v0, v3

    :goto_7
    if-eqz v0, :cond_8

    .line 12
    iget-object v0, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->o:Lzendesk/ui/android/conversation/textcell/TextCellView;

    new-instance v1, Lzendesk/ui/android/conversation/imagecell/ImageCellView$render$1$1;

    invoke-direct {v1, p0, p1}, Lzendesk/ui/android/conversation/imagecell/ImageCellView$render$1$1;-><init>(Lzendesk/ui/android/conversation/imagecell/ImageCellView;Lpl/a;)V

    invoke-virtual {v0, v1}, Lzendesk/ui/android/conversation/textcell/TextCellView;->render(Luh/l;)V

    .line 13
    iget-object v0, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->o:Lzendesk/ui/android/conversation/textcell/TextCellView;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lzendesk/ui/android/conversation/textcell/TextCellView;->setMessageTextGravity$zendesk_ui_ui_android(I)V

    .line 14
    :cond_8
    iget-object v0, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->r:Landroid/widget/TextView;

    .line 15
    iget-object v1, p1, Lpl/a;->l:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v5, Lu2/a;->a:Ljava/lang/Object;

    const v5, 0x7f060228

    .line 18
    invoke-static {v1, v5}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    iget-object v1, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->o:Lzendesk/ui/android/conversation/textcell/TextCellView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    move v2, v3

    .line 21
    :goto_8
    iget v1, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->u:F

    .line 22
    iget v6, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->v:F

    .line 23
    iget-object v7, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->s:Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;

    .line 24
    iget-object v7, v7, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;->c:Lpl/a;

    .line 25
    iget-object v7, v7, Lpl/a;->m:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    .line 26
    iget-boolean v8, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->w:Z

    const-string v9, "direction"

    .line 27
    invoke-static {v7, v9}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v9, Lpl/c;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    packed-switch v7, :pswitch_data_0

    .line 29
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    if-eqz v8, :cond_a

    goto :goto_d

    :pswitch_1
    if-eqz v8, :cond_b

    goto :goto_9

    :pswitch_2
    if-eqz v8, :cond_d

    goto :goto_b

    :pswitch_3
    if-eqz v8, :cond_f

    :cond_a
    move v7, v1

    goto :goto_c

    :pswitch_4
    if-eqz v8, :cond_c

    :cond_b
    move v7, v6

    goto :goto_a

    :cond_c
    :goto_9
    move v7, v1

    move v1, v6

    move v6, v7

    goto :goto_a

    :pswitch_5
    if-eqz v8, :cond_e

    :cond_d
    move v7, v1

    :goto_a
    move v8, v6

    move v6, v1

    move v1, v7

    move v7, v6

    goto :goto_e

    :cond_e
    :goto_b
    move v7, v6

    move v6, v1

    :goto_c
    move v8, v1

    move v1, v6

    move v6, v8

    goto :goto_e

    :pswitch_6
    move v6, v1

    :cond_f
    :goto_d
    move v7, v1

    move v8, v7

    .line 30
    :goto_e
    new-instance v9, Lx9/i;

    invoke-direct {v9}, Lx9/i;-><init>()V

    .line 31
    new-instance v10, Lx9/i$b;

    invoke-direct {v10, v9}, Lx9/i$b;-><init>(Lx9/i;)V

    .line 32
    invoke-static {v3}, La8/b;->d(I)Lei/f0;

    move-result-object v9

    .line 33
    iput-object v9, v10, Lx9/i$b;->a:Lei/f0;

    .line 34
    invoke-static {v9}, Lx9/i$b;->b(Lei/f0;)F

    .line 35
    new-instance v9, Lx9/a;

    invoke-direct {v9, v1}, Lx9/a;-><init>(F)V

    iput-object v9, v10, Lx9/i$b;->e:Lx9/c;

    .line 36
    invoke-static {v3}, La8/b;->d(I)Lei/f0;

    move-result-object v1

    .line 37
    iput-object v1, v10, Lx9/i$b;->b:Lei/f0;

    .line 38
    invoke-static {v1}, Lx9/i$b;->b(Lei/f0;)F

    .line 39
    new-instance v1, Lx9/a;

    invoke-direct {v1, v6}, Lx9/a;-><init>(F)V

    iput-object v1, v10, Lx9/i$b;->f:Lx9/c;

    if-eqz v2, :cond_10

    .line 40
    invoke-static {v3}, La8/b;->d(I)Lei/f0;

    move-result-object v1

    .line 41
    iput-object v1, v10, Lx9/i$b;->c:Lei/f0;

    .line 42
    invoke-static {v1}, Lx9/i$b;->b(Lei/f0;)F

    .line 43
    new-instance v1, Lx9/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lx9/a;-><init>(F)V

    iput-object v1, v10, Lx9/i$b;->g:Lx9/c;

    .line 44
    invoke-static {v3}, La8/b;->d(I)Lei/f0;

    move-result-object v1

    .line 45
    iput-object v1, v10, Lx9/i$b;->d:Lei/f0;

    .line 46
    invoke-static {v1}, Lx9/i$b;->b(Lei/f0;)F

    .line 47
    new-instance v1, Lx9/a;

    invoke-direct {v1, v2}, Lx9/a;-><init>(F)V

    iput-object v1, v10, Lx9/i$b;->h:Lx9/c;

    goto :goto_f

    .line 48
    :cond_10
    invoke-static {v3}, La8/b;->d(I)Lei/f0;

    move-result-object v1

    .line 49
    iput-object v1, v10, Lx9/i$b;->c:Lei/f0;

    .line 50
    invoke-static {v1}, Lx9/i$b;->b(Lei/f0;)F

    .line 51
    new-instance v1, Lx9/a;

    invoke-direct {v1, v7}, Lx9/a;-><init>(F)V

    iput-object v1, v10, Lx9/i$b;->g:Lx9/c;

    .line 52
    invoke-static {v3}, La8/b;->d(I)Lei/f0;

    move-result-object v1

    .line 53
    iput-object v1, v10, Lx9/i$b;->d:Lei/f0;

    .line 54
    invoke-static {v1}, Lx9/i$b;->b(Lei/f0;)F

    .line 55
    new-instance v1, Lx9/a;

    invoke-direct {v1, v8}, Lx9/a;-><init>(F)V

    iput-object v1, v10, Lx9/i$b;->h:Lx9/c;

    .line 56
    :goto_f
    invoke-virtual {v10}, Lx9/i$b;->a()Lx9/i;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lx9/i;)V

    .line 58
    iget-object v2, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->q:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lx9/i;)V

    .line 59
    iget-object v2, p1, Lpl/a;->i:Ljava/lang/Integer;

    const v6, 0x7f04032e

    const v7, 0x7f0400fc

    const-string v8, "context"

    if-eqz v2, :cond_11

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_10

    :cond_11
    sget-object v2, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;->Companion:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection$a;

    .line 61
    iget-object v9, p1, Lpl/a;->m:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    .line 62
    invoke-virtual {v2, v9}, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection$a;->a(Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lph/c;->o(Landroid/content/Context;I)I

    move-result v2

    goto :goto_10

    .line 64
    :cond_12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lph/c;->o(Landroid/content/Context;I)I

    move-result v2

    .line 65
    :goto_10
    new-instance v9, Lx9/f;

    invoke-direct {v9, v1}, Lx9/f;-><init>(Lx9/i;)V

    .line 66
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f06022c

    .line 67
    invoke-static {v10, v11}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v10

    .line 68
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v9, v10}, Lx9/f;->t(Landroid/content/res/ColorStateList;)V

    .line 69
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070291

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-virtual {v9, v10}, Lx9/f;->z(F)V

    .line 70
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v9, v10}, Lx9/f;->y(Landroid/content/res/ColorStateList;)V

    .line 71
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 72
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 73
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 74
    invoke-static {v11, v5}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v5

    const v11, 0x3e4ccccd    # 0.2f

    .line 75
    invoke-static {v5, v11}, Lph/c;->d(IF)I

    move-result v5

    .line 76
    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 77
    sget-object v5, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;->Companion:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection$a;

    .line 78
    iget-object v11, p1, Lpl/a;->m:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    .line 79
    invoke-virtual {v5, v11}, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection$a;->a(Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 80
    invoke-direct {p0}, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->getSkeletonLoaderInboundAnimation()Lk4/d;

    move-result-object v11

    goto :goto_11

    .line 81
    :cond_13
    invoke-direct {p0}, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->getSkeletonLoaderOutboundAnimation()Lk4/d;

    move-result-object v11

    .line 82
    :goto_11
    iput-object v11, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->z:Lk4/d;

    .line 83
    iget-object v12, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v12, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v11, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 85
    iget-object v12, p1, Lpl/a;->i:Ljava/lang/Integer;

    if-eqz v12, :cond_14

    .line 86
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_12

    .line 87
    :cond_14
    iget-object v12, p1, Lpl/a;->m:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    .line 88
    invoke-virtual {v5, v12}, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection$a;->a(Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 89
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lph/c;->o(Landroid/content/Context;I)I

    move-result v5

    goto :goto_12

    .line 90
    :cond_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lph/c;->o(Landroid/content/Context;I)I

    move-result v5

    .line 91
    :goto_12
    new-instance v6, Lx9/f;

    invoke-direct {v6, v1}, Lx9/f;-><init>(Lx9/i;)V

    .line 92
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v6, v1}, Lx9/f;->t(Landroid/content/res/ColorStateList;)V

    .line 93
    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v1, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->z:Lk4/d;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lk4/d;->start()V

    .line 95
    :cond_16
    iget-object v1, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    const-wide/16 v5, 0x258

    .line 96
    new-instance v7, Lzendesk/ui/android/conversation/imagecell/ImageCellView$render$1$2;

    invoke-direct {v7, p1, p0}, Lzendesk/ui/android/conversation/imagecell/ImageCellView$render$1$2;-><init>(Lpl/a;Lzendesk/ui/android/conversation/imagecell/ImageCellView;)V

    invoke-static {v5, v6, v7}, Lyl/f;->a(JLuh/a;)Lyl/e;

    move-result-object v5

    .line 97
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-boolean v1, p1, Lpl/a;->e:Z

    if-eqz v1, :cond_17

    .line 99
    iget-object v1, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->q:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v1, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->q:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    .line 102
    :cond_17
    iget-object v1, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->q:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 103
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v1, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->q:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    :goto_13
    iget-boolean v1, p1, Lpl/a;->f:Z

    if-eqz v1, :cond_18

    .line 106
    iget-object v1, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_14

    .line 107
    :cond_18
    iget-object v1, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 108
    :goto_14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lzendesk/ui/android/internal/ImageLoaderFactory;->a(Landroid/content/Context;)Lcoil/a;

    move-result-object v1

    .line 109
    iget-object v2, p1, Lpl/a;->b:Landroid/net/Uri;

    if-nez v2, :cond_19

    .line 110
    iget-object v2, p1, Lpl/a;->a:Landroid/net/Uri;

    .line 111
    :cond_19
    sget-object v4, Lzendesk/ui/android/conversation/imagecell/ImageType;->Companion:Lzendesk/ui/android/conversation/imagecell/ImageType$a;

    .line 112
    iget-object p1, p1, Lpl/a;->c:Ljava/lang/String;

    .line 113
    invoke-virtual {v4, p1}, Lzendesk/ui/android/conversation/imagecell/ImageType$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 114
    new-instance p1, Lp5/g$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lp5/g$a;-><init>(Landroid/content/Context;)V

    .line 115
    iget-object v0, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->z:Lk4/d;

    invoke-virtual {p1, v0}, Lp5/g$a;->b(Landroid/graphics/drawable/Drawable;)Lp5/g$a;

    .line 116
    iget-object v0, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->z:Lk4/d;

    invoke-virtual {p1, v0}, Lp5/g$a;->c(Landroid/graphics/drawable/Drawable;)Lp5/g$a;

    .line 117
    new-instance v0, Lzendesk/ui/android/conversation/imagecell/ImageCellView$b;

    invoke-direct {v0, p0, v9}, Lzendesk/ui/android/conversation/imagecell/ImageCellView$b;-><init>(Lzendesk/ui/android/conversation/imagecell/ImageCellView;Lx9/f;)V

    .line 118
    iput-object v0, p1, Lp5/g$a;->e:Lp5/g$b;

    .line 119
    iput-object v10, p1, Lp5/g$a;->E:Landroid/graphics/drawable/Drawable;

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lp5/g$a;->D:Ljava/lang/Integer;

    const/16 v0, 0x64

    .line 121
    new-instance v4, Lt5/a$a;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v3, v5}, Lt5/a$a;-><init>(IZI)V

    .line 122
    iput-object v4, p1, Lp5/g$a;->n:Lt5/c$a;

    .line 123
    iput-object v2, p1, Lp5/g$a;->c:Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1, v0}, Lp5/g$a;->d(Landroid/widget/ImageView;)Lp5/g$a;

    .line 125
    invoke-virtual {p1}, Lp5/g$a;->a()Lp5/g;

    move-result-object p1

    .line 126
    invoke-interface {v1, p1}, Lcoil/a;->b(Lp5/g;)Lp5/c;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->t:Lp5/c;

    goto :goto_15

    .line 127
    :cond_1a
    iget-object p1, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object p1, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object p1, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->r:Landroid/widget/TextView;

    .line 130
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
