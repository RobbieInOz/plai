.class public final Lzendesk/ui/android/conversation/receipt/MessageReceiptView$buildLabelAndIconViews$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageReceiptView.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Landroid/widget/LinearLayout;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;


# direct methods
.method public constructor <init>(Lzendesk/ui/android/conversation/receipt/MessageReceiptView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/conversation/receipt/MessageReceiptView$buildLabelAndIconViews$1;->this$0:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/receipt/MessageReceiptView$buildLabelAndIconViews$1;->invoke(Landroid/widget/LinearLayout;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Landroid/widget/LinearLayout;)V
    .locals 2

    const-string v0, "$this$formatIconView"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/receipt/MessageReceiptView$buildLabelAndIconViews$1;->this$0:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    .line 3
    iget-object v1, v0, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->r:Lul/a;

    .line 4
    iget-object v1, v1, Lul/a;->a:Lul/b;

    .line 5
    iget-boolean v1, v1, Lul/b;->c:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->q:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lzendesk/ui/android/conversation/receipt/MessageReceiptView$buildLabelAndIconViews$1;->this$0:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    .line 9
    iget-object v0, v0, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->p:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
