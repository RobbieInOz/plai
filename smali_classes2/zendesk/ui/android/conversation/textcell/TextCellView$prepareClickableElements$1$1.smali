.class public final Lzendesk/ui/android/conversation/textcell/TextCellView$prepareClickableElements$1$1;
.super Landroid/text/style/URLSpan;
.source "TextCellView.kt"


# instance fields
.field public final synthetic o:Lzendesk/ui/android/conversation/textcell/TextCellView;


# direct methods
.method public constructor <init>(Lzendesk/ui/android/conversation/textcell/TextCellView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$prepareClickableElements$1$1;->o:Lzendesk/ui/android/conversation/textcell/TextCellView;

    .line 1
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "widget"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/TextCellView$prepareClickableElements$1$1;->o:Lzendesk/ui/android/conversation/textcell/TextCellView;

    .line 2
    iget-object v0, v0, Lzendesk/ui/android/conversation/textcell/TextCellView;->q:Lzendesk/ui/android/conversation/textcell/TextCellRendering;

    .line 3
    iget-object v0, v0, Lzendesk/ui/android/conversation/textcell/TextCellRendering;->b:Luh/l;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llh/f;->a:Llh/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
