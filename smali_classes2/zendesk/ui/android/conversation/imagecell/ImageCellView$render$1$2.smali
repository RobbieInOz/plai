.class public final Lzendesk/ui/android/conversation/imagecell/ImageCellView$render$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageCellView.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/imagecell/ImageCellView;->render(Luh/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_with:Lpl/a;

.field public final synthetic this$0:Lzendesk/ui/android/conversation/imagecell/ImageCellView;


# direct methods
.method public constructor <init>(Lpl/a;Lzendesk/ui/android/conversation/imagecell/ImageCellView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView$render$1$2;->$this_with:Lpl/a;

    iput-object p2, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView$render$1$2;->this$0:Lzendesk/ui/android/conversation/imagecell/ImageCellView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/imagecell/ImageCellView$render$1$2;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView$render$1$2;->$this_with:Lpl/a;

    .line 3
    iget-object v1, v0, Lpl/a;->b:Landroid/net/Uri;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Lpl/a;->a:Landroid/net/Uri;

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView$render$1$2;->this$0:Lzendesk/ui/android/conversation/imagecell/ImageCellView;

    .line 6
    iget-object v1, v1, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->s:Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;

    .line 7
    iget-object v1, v1, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;->a:Luh/l;

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, v0, Lpl/a;->a:Landroid/net/Uri;

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
