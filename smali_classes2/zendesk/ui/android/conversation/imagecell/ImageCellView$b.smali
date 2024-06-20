.class public final Lzendesk/ui/android/conversation/imagecell/ImageCellView$b;
.super Ljava/lang/Object;
.source "ImageRequest.kt"

# interfaces
.implements Lp5/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/imagecell/ImageCellView;->render(Luh/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lzendesk/ui/android/conversation/imagecell/ImageCellView;

.field public final synthetic c:Lx9/f;


# direct methods
.method public constructor <init>(Lzendesk/ui/android/conversation/imagecell/ImageCellView;Lx9/f;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView$b;->b:Lzendesk/ui/android/conversation/imagecell/ImageCellView;

    iput-object p2, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView$b;->c:Lx9/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp5/g;Lp5/n;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView$b;->b:Lzendesk/ui/android/conversation/imagecell/ImageCellView;

    .line 2
    iget-object p1, p1, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView$b;->b:Lzendesk/ui/android/conversation/imagecell/ImageCellView;

    .line 5
    iget-object p1, p1, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->r:Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(Lp5/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView$b;->b:Lzendesk/ui/android/conversation/imagecell/ImageCellView;

    .line 2
    iget-object p1, p1, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->r:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(Lp5/g;Lp5/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView$b;->b:Lzendesk/ui/android/conversation/imagecell/ImageCellView;

    .line 2
    iget-object p1, p1, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->r:Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d(Lp5/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView$b;->b:Lzendesk/ui/android/conversation/imagecell/ImageCellView;

    .line 2
    iget-object p1, p1, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 3
    iget-object v0, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView$b;->c:Lx9/f;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView$b;->b:Lzendesk/ui/android/conversation/imagecell/ImageCellView;

    .line 5
    iget-object p1, p1, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->r:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
