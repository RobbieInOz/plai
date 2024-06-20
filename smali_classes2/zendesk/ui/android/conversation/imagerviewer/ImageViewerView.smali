.class public final Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;
.super Landroid/widget/FrameLayout;
.source "ImageViewerView.kt"

# interfaces
.implements Ldl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Ldl/a<",
        "Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Lzendesk/ui/android/conversation/header/ConversationHeaderView;

.field public final p:Landroid/widget/ImageView;

.field public q:Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering;

.field public final r:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Lol/a;",
            "Lol/a;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lp5/c;


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
    new-instance p2, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering;

    invoke-direct {p2}, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering;-><init>()V

    iput-object p2, p0, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;->q:Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering;

    .line 3
    new-instance p2, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView$headerViewRenderingUpdate$1;

    invoke-direct {p2, p0}, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView$headerViewRenderingUpdate$1;-><init>(Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;)V

    iput-object p2, p0, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;->r:Luh/l;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x7f130248

    invoke-virtual {p2, p3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const p2, 0x7f0c016e

    .line 5
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f09068d

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_header_view)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzendesk/ui/android/conversation/header/ConversationHeaderView;

    iput-object p1, p0, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;->o:Lzendesk/ui/android/conversation/header/ConversationHeaderView;

    const p1, 0x7f09068f

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_image_view)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;->p:Landroid/widget/ImageView;

    .line 8
    sget-object p1, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView$1;->INSTANCE:Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView$1;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;->render(Luh/l;)V

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;->s:Lp5/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp5/c;->dispose()V

    :cond_0
    return-void
.end method

.method public render(Luh/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering;",
            "Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;->q:Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering;

    iput-object p1, p0, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;->q:Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering;

    .line 2
    iget-object p1, p0, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;->o:Lzendesk/ui/android/conversation/header/ConversationHeaderView;

    iget-object v0, p0, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;->r:Luh/l;

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/header/ConversationHeaderView;->render(Luh/l;)V

    .line 3
    iget-object p1, p0, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;->q:Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering;

    .line 4
    iget-object p1, p1, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering;->b:Lql/a;

    .line 5
    iget-object p1, p1, Lql/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lzendesk/ui/android/internal/ImageLoaderFactory;->a(Landroid/content/Context;)Lcoil/a;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcoil/a;->a()Lcoil/memory/MemoryCache;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-instance v5, Lcoil/memory/MemoryCache$Key;

    invoke-direct {v5, p1, v4, v3}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v2, v5}, Lcoil/memory/MemoryCache;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v2, Lcoil/memory/MemoryCache$b;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 9
    iget-object p1, p0, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v2, Lp5/g$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Lp5/g$a;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object p1, v2, Lp5/g$a;->c:Ljava/lang/Object;

    .line 12
    new-instance v1, Lcoil/memory/MemoryCache$Key;

    invoke-direct {v1, p1, v4, v3}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 13
    iput-object v1, v2, Lp5/g$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 14
    iget-object p1, p0, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Lp5/g$a;->d(Landroid/widget/ImageView;)Lp5/g$a;

    .line 15
    invoke-virtual {v2}, Lp5/g$a;->a()Lp5/g;

    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lcoil/a;->b(Lp5/g;)Lp5/c;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;->s:Lp5/c;

    :cond_2
    :goto_1
    return-void
.end method
