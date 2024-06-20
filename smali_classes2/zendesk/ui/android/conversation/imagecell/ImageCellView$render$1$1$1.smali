.class public final Lzendesk/ui/android/conversation/imagecell/ImageCellView$render$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageCellView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/imagecell/ImageCellView$render$1$1;->invoke(Lzendesk/ui/android/conversation/textcell/TextCellRendering;)Lzendesk/ui/android/conversation/textcell/TextCellRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lvl/a;",
        "Lvl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_with:Lpl/a;

.field public final synthetic this$0:Lzendesk/ui/android/conversation/imagecell/ImageCellView;


# direct methods
.method public constructor <init>(Lpl/a;Lzendesk/ui/android/conversation/imagecell/ImageCellView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView$render$1$1$1;->$this_with:Lpl/a;

    iput-object p2, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView$render$1$1$1;->this$0:Lzendesk/ui/android/conversation/imagecell/ImageCellView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvl/a;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/imagecell/ImageCellView$render$1$1$1;->invoke(Lvl/a;)Lvl/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lvl/a;)Lvl/a;
    .locals 10

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView$render$1$1$1;->$this_with:Lpl/a;

    .line 3
    iget-object v1, v0, Lpl/a;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v3, v1

    .line 4
    iget-object v5, v0, Lpl/a;->h:Ljava/lang/Integer;

    .line 5
    iget-object v6, v0, Lpl/a;->i:Ljava/lang/Integer;

    .line 6
    iget-object v0, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView$render$1$1$1;->this$0:Lzendesk/ui/android/conversation/imagecell/ImageCellView;

    invoke-static {v0}, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->b(Lzendesk/ui/android/conversation/imagecell/ImageCellView;)I

    move-result v0

    .line 7
    iget-object v1, p0, Lzendesk/ui/android/conversation/imagecell/ImageCellView$render$1$1$1;->this$0:Lzendesk/ui/android/conversation/imagecell/ImageCellView;

    .line 8
    iget-object v1, v1, Lzendesk/ui/android/conversation/imagecell/ImageCellView;->s:Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;

    .line 9
    iget-object v1, v1, Lzendesk/ui/android/conversation/imagecell/ImageCellRendering;->c:Lpl/a;

    .line 10
    iget-object v4, v1, Lpl/a;->g:Ljava/util/List;

    .line 11
    iget-object v8, v1, Lpl/a;->j:Ljava/lang/Integer;

    .line 12
    iget-object v9, v1, Lpl/a;->k:Ljava/lang/Integer;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p1

    .line 14
    invoke-virtual/range {v2 .. v9}, Lvl/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lvl/a;

    move-result-object p1

    return-object p1
.end method
