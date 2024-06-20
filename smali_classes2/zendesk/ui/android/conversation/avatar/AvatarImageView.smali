.class public final Lzendesk/ui/android/conversation/avatar/AvatarImageView;
.super Landroid/widget/FrameLayout;
.source "AvatarImageView.kt"

# interfaces
.implements Ldl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/conversation/avatar/AvatarImageView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Ldl/a<",
        "Lil/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Landroid/widget/FrameLayout;

.field public final p:Lcom/google/android/material/imageview/ShapeableImageView;

.field public q:Lp5/c;

.field public r:Lil/a;

.field public final s:Llh/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance p2, Lil/a;

    invoke-direct {p2}, Lil/a;-><init>()V

    iput-object p2, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->r:Lil/a;

    .line 4
    new-instance p2, Lzendesk/ui/android/conversation/avatar/AvatarImageView$skeletonLoaderDrawable$2;

    invoke-direct {p2, p1}, Lzendesk/ui/android/conversation/avatar/AvatarImageView$skeletonLoaderDrawable$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Llh/d;->b(Luh/a;)Llh/c;

    move-result-object p2

    iput-object p2, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->s:Llh/c;

    const p2, 0x7f0c0160

    .line 5
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090663

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_avatar_container)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->o:Landroid/widget/FrameLayout;

    const p1, 0x7f090664

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_avatar_image_view)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p1, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 8
    sget-object p1, Lzendesk/ui/android/conversation/avatar/AvatarImageView$1;->INSTANCE:Lzendesk/ui/android/conversation/avatar/AvatarImageView$1;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->render(Luh/l;)V

    return-void
.end method

.method private final getSkeletonLoaderDrawable()Lk4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->s:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4/d;

    return-object v0
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->q:Lp5/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp5/c;->dispose()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->getSkeletonLoaderDrawable()Lk4/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk4/d;->stop()V

    :cond_1
    return-void
.end method

.method public render(Luh/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lil/a;",
            "Lil/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->r:Lil/a;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil/a;

    iput-object p1, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->r:Lil/a;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->r:Lil/a;

    .line 3
    iget-object v0, v0, Lil/a;->a:Lil/b;

    .line 4
    iget v0, v0, Lil/b;->c:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 6
    iget-object v0, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 7
    iget-object v1, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->r:Lil/a;

    .line 8
    iget-object v1, v1, Lil/a;->a:Lil/b;

    .line 9
    iget-object v1, v1, Lil/b;->e:Lzendesk/ui/android/conversation/avatar/AvatarMask;

    .line 10
    sget-object v2, Lzendesk/ui/android/conversation/avatar/AvatarImageView$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eq v1, v2, :cond_1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    .line 12
    new-instance v1, Lx9/i;

    invoke-direct {v1}, Lx9/i;-><init>()V

    .line 13
    new-instance v6, Lx9/i$b;

    invoke-direct {v6, v1}, Lx9/i$b;-><init>(Lx9/i;)V

    int-to-float v1, p1

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 14
    invoke-virtual {v6, v3, v1}, Lx9/i$b;->d(IF)Lx9/i$b;

    .line 15
    invoke-virtual {v6}, Lx9/i$b;->a()Lx9/i;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 16
    :cond_1
    new-instance v1, Lx9/i;

    invoke-direct {v1}, Lx9/i;-><init>()V

    .line 17
    new-instance v5, Lx9/i$b;

    invoke-direct {v5, v1}, Lx9/i$b;-><init>(Lx9/i;)V

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v5, v3, v1}, Lx9/i$b;->d(IF)Lx9/i$b;

    .line 19
    invoke-virtual {v5}, Lx9/i$b;->a()Lx9/i;

    move-result-object v1

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lx9/i;)V

    .line 21
    new-instance v3, Lx9/f;

    invoke-direct {v3, v1}, Lx9/f;-><init>(Lx9/i;)V

    .line 22
    iget-object v1, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->r:Lil/a;

    .line 23
    iget-object v1, v1, Lil/a;->a:Lil/b;

    .line 24
    iget-object v1, v1, Lil/b;->d:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    invoke-virtual {v3, v1}, Lx9/f;->t(Landroid/content/res/ColorStateList;)V

    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-direct {p0}, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->getSkeletonLoaderDrawable()Lk4/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-direct {p0}, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->getSkeletonLoaderDrawable()Lk4/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lk4/d;->start()V

    .line 29
    :cond_3
    iget-object v0, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->o:Landroid/widget/FrameLayout;

    .line 30
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 31
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 35
    iget-object v0, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 36
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 37
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    iget-object p1, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->q:Lp5/c;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lp5/c;->dispose()V

    .line 40
    :cond_4
    iget-object p1, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->r:Lil/a;

    .line 41
    iget-object p1, p1, Lil/a;->a:Lil/b;

    .line 42
    iget-object p1, p1, Lil/b;->a:Landroid/net/Uri;

    if-eqz p1, :cond_8

    .line 43
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lzendesk/ui/android/internal/ImageLoaderFactory;->a(Landroid/content/Context;)Lcoil/a;

    move-result-object v1

    .line 44
    new-instance v3, Lp5/g$a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v6}, Lp5/g$a;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p1, v3, Lp5/g$a;->c:Ljava/lang/Object;

    .line 46
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0802f8

    .line 47
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 48
    sget-object v7, Lw2/g;->a:Ljava/lang/ThreadLocal;

    .line 49
    invoke-static {p1, v2, v6}, Lw2/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 50
    iput-object p1, v3, Lp5/g$a;->G:Landroid/graphics/drawable/Drawable;

    .line 51
    iput-object v4, v3, Lp5/g$a;->F:Ljava/lang/Integer;

    .line 52
    invoke-direct {p0}, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->getSkeletonLoaderDrawable()Lk4/d;

    move-result-object p1

    invoke-virtual {v3, p1}, Lp5/g$a;->b(Landroid/graphics/drawable/Drawable;)Lp5/g$a;

    .line 53
    invoke-direct {p0}, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->getSkeletonLoaderDrawable()Lk4/d;

    move-result-object p1

    invoke-virtual {v3, p1}, Lp5/g$a;->c(Landroid/graphics/drawable/Drawable;)Lp5/g$a;

    .line 54
    iget-object p1, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->r:Lil/a;

    .line 55
    iget-object p1, p1, Lil/a;->a:Lil/b;

    .line 56
    iget-boolean p1, p1, Lil/b;->b:Z

    if-nez p1, :cond_7

    if-eqz v4, :cond_5

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 58
    :cond_5
    iget-object p1, v3, Lp5/g$a;->B:Lp5/l$a;

    if-nez p1, :cond_6

    new-instance p1, Lp5/l$a;

    invoke-direct {p1}, Lp5/l$a;-><init>()V

    iput-object p1, v3, Lp5/g$a;->B:Lp5/l$a;

    .line 59
    :cond_6
    iget-object p1, p1, Lp5/l$a;->a:Ljava/util/Map;

    new-instance v2, Lp5/l$b;

    invoke-direct {v2, v4, v5}, Lp5/l$b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "coil#repeat_count"

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_7
    invoke-virtual {v3, v0}, Lp5/g$a;->d(Landroid/widget/ImageView;)Lp5/g$a;

    .line 61
    invoke-virtual {v3}, Lp5/g$a;->a()Lp5/g;

    move-result-object p1

    .line 62
    invoke-interface {v1, p1}, Lcoil/a;->b(Lp5/g;)Lp5/c;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->q:Lp5/c;

    goto :goto_2

    .line 63
    :cond_8
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method
