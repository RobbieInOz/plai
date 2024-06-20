.class public final Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView$headerViewRenderingUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageViewerView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lol/a;",
        "Lol/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;


# direct methods
.method public constructor <init>(Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView$headerViewRenderingUpdate$1;->this$0:Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lol/a;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView$headerViewRenderingUpdate$1;->invoke(Lol/a;)Lol/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lol/a;)Lol/a;
    .locals 2

    const-string v0, "conversationHeaderRendering"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lol/a;->a()Lol/a$a;

    move-result-object p1

    .line 3
    new-instance v0, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView$headerViewRenderingUpdate$1$1;

    iget-object v1, p0, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView$headerViewRenderingUpdate$1;->this$0:Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;

    invoke-direct {v0, v1}, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView$headerViewRenderingUpdate$1$1;-><init>(Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;)V

    invoke-virtual {p1, v0}, Lol/a$a;->a(Luh/l;)Lol/a$a;

    .line 4
    new-instance v0, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView$headerViewRenderingUpdate$1$2;

    iget-object v1, p0, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView$headerViewRenderingUpdate$1;->this$0:Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;

    invoke-direct {v0, v1}, Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView$headerViewRenderingUpdate$1$2;-><init>(Lzendesk/ui/android/conversation/imagerviewer/ImageViewerView;)V

    .line 5
    iput-object v0, p1, Lol/a$a;->a:Luh/a;

    .line 6
    new-instance v0, Lol/a;

    invoke-direct {v0, p1}, Lol/a;-><init>(Lol/a$a;)V

    return-object v0
.end method
