.class public final Lzendesk/ui/android/conversation/imagecell/ImageCellView$render$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageCellView.kt"

# interfaces
.implements Luh/l;


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
        "Luh/l<",
        "Lzendesk/ui/android/conversation/textcell/TextCellRendering;",
        "Lzendesk/ui/android/conversation/textcell/TextCellRendering;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_with:Lpl/a;

.field public final synthetic this$0:Lzendesk/ui/android/conversation/imagecell/ImageCellView;


# direct methods
.method public constructor <init>(Lzendesk/ui/android/conversation/imagecell/ImageCellView;Lpl/a;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView$render$1$1;->this$0:Lzendesk/ui/android/conversation/imagecell/ImageCellView;

    iput-object p2, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView$render$1$1;->$this_with:Lpl/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/ui/android/conversation/textcell/TextCellRendering;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/imagecell/ImageCellView$render$1$1;->invoke(Lzendesk/ui/android/conversation/textcell/TextCellRendering;)Lzendesk/ui/android/conversation/textcell/TextCellRendering;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lzendesk/ui/android/conversation/textcell/TextCellRendering;)Lzendesk/ui/android/conversation/textcell/TextCellRendering;
    .locals 3

    const-string v0, "textCellRendering"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/textcell/TextCellRendering;->a()Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;

    move-result-object p1

    .line 3
    new-instance v0, Lzendesk/ui/android/conversation/imagecell/ImageCellView$render$1$1$1;

    iget-object v1, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView$render$1$1;->$this_with:Lpl/a;

    iget-object v2, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView$render$1$1;->this$0:Lzendesk/ui/android/conversation/imagecell/ImageCellView;

    invoke-direct {v0, v1, v2}, Lzendesk/ui/android/conversation/imagecell/ImageCellView$render$1$1$1;-><init>(Lpl/a;Lzendesk/ui/android/conversation/imagecell/ImageCellView;)V

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;->a(Luh/l;)Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;

    .line 4
    iget-object v0, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView$render$1$1;->this$0:Lzendesk/ui/android/conversation/imagecell/ImageCellView;

    .line 5
    iget-object v0, v0, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->s:Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;

    .line 6
    iget-object v0, v0, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;->b:Luh/p;

    const-string v1, "onActionButtonClicked"

    .line 7
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v0, p1, Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;->c:Luh/p;

    .line 9
    new-instance v0, Lzendesk/ui/android/conversation/textcell/TextCellRendering;

    invoke-direct {v0, p1}, Lzendesk/ui/android/conversation/textcell/TextCellRendering;-><init>(Lzendesk/ui/android/conversation/textcell/TextCellRendering$Builder;)V

    return-object v0
.end method
