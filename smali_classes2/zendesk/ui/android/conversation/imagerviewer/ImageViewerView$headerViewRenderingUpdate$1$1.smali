.class public final Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView$headerViewRenderingUpdate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageViewerView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView$headerViewRenderingUpdate$1;->invoke(Lol/a;)Lol/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lol/b;",
        "Lol/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;


# direct methods
.method public constructor <init>(Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView$headerViewRenderingUpdate$1$1;->this$0:Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lol/b;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView$headerViewRenderingUpdate$1$1;->invoke(Lol/b;)Lol/b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lol/b;)Lol/b;
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView$headerViewRenderingUpdate$1$1;->this$0:Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;

    .line 3
    iget-object v0, v0, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;->q:Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering;

    .line 4
    iget-object v0, v0, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerRendering;->b:Lql/a;

    .line 5
    iget-object v5, v0, Lql/a;->e:Ljava/lang/Integer;

    .line 6
    iget-object v6, v0, Lql/a;->f:Ljava/lang/Integer;

    .line 7
    iget-object v2, p1, Lol/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lol/b;->b:Ljava/lang/String;

    iget-object v4, p1, Lol/b;->c:Landroid/net/Uri;

    iget-object v7, p1, Lol/b;->f:Ljava/lang/Integer;

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lol/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lol/b;

    move-result-object p1

    return-object p1
.end method
