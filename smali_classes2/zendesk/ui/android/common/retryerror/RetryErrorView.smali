.class public final Lzendesk/ui/android/common/retryerror/RetryErrorView;
.super Landroid/widget/FrameLayout;
.source "RetryErrorView.kt"

# interfaces
.implements Ldl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Ldl/a<",
        "Lzendesk/ui/android/common/retryerror/RetryErrorRendering;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Lzendesk/ui/android/common/retryerror/RetryErrorRendering;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lzendesk/ui/android/common/retryerror/RetryErrorRendering;

    invoke-direct {p2}, Lzendesk/ui/android/common/retryerror/RetryErrorRendering;-><init>()V

    iput-object p2, p0, Lzendesk/ui/android/common/retryerror/RetryErrorView;->o:Lzendesk/ui/android/common/retryerror/RetryErrorRendering;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v1, 0x7f130249

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const p2, 0x7f0c0178

    .line 5
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f09067e

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_error_retry_message_text)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/ui/android/common/retryerror/RetryErrorView;->p:Landroid/widget/TextView;

    const p1, 0x7f09067d

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_error_retry_button)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/ui/android/common/retryerror/RetryErrorView;->q:Landroid/widget/TextView;

    .line 8
    sget-object p1, Lzendesk/ui/android/common/retryerror/RetryErrorView$1;->INSTANCE:Lzendesk/ui/android/common/retryerror/RetryErrorView$1;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/common/retryerror/RetryErrorView;->render(Luh/l;)V

    return-void
.end method


# virtual methods
.method public render(Luh/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lzendesk/ui/android/common/retryerror/RetryErrorRendering;",
            "Lzendesk/ui/android/common/retryerror/RetryErrorRendering;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/common/retryerror/RetryErrorView;->o:Lzendesk/ui/android/common/retryerror/RetryErrorRendering;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/ui/android/common/retryerror/RetryErrorRendering;

    iput-object p1, p0, Lzendesk/ui/android/common/retryerror/RetryErrorView;->o:Lzendesk/ui/android/common/retryerror/RetryErrorRendering;

    .line 2
    iget-object p1, p0, Lzendesk/ui/android/common/retryerror/RetryErrorView;->q:Landroid/widget/TextView;

    .line 3
    new-instance v0, Lzendesk/ui/android/common/retryerror/RetryErrorView$render$1;

    invoke-direct {v0, p0}, Lzendesk/ui/android/common/retryerror/RetryErrorView$render$1;-><init>(Lzendesk/ui/android/common/retryerror/RetryErrorView;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lyl/f;->b(JLuh/a;I)Lyl/e;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lzendesk/ui/android/common/retryerror/RetryErrorView;->o:Lzendesk/ui/android/common/retryerror/RetryErrorRendering;

    .line 6
    iget-object p1, p1, Lzendesk/ui/android/common/retryerror/RetryErrorRendering;->b:Lgl/a;

    .line 7
    iget-object p1, p1, Lgl/a;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lzendesk/ui/android/common/retryerror/RetryErrorView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lzendesk/ui/android/common/retryerror/RetryErrorView;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lzendesk/ui/android/common/retryerror/RetryErrorView;->o:Lzendesk/ui/android/common/retryerror/RetryErrorRendering;

    .line 10
    iget-object v0, v0, Lzendesk/ui/android/common/retryerror/RetryErrorRendering;->b:Lgl/a;

    .line 11
    iget-object v0, v0, Lgl/a;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lzendesk/ui/android/common/retryerror/RetryErrorView;->o:Lzendesk/ui/android/common/retryerror/RetryErrorRendering;

    .line 14
    iget-object p1, p1, Lzendesk/ui/android/common/retryerror/RetryErrorRendering;->b:Lgl/a;

    .line 15
    iget-object p1, p1, Lgl/a;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lzendesk/ui/android/common/retryerror/RetryErrorView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :cond_1
    iget-object p1, p0, Lzendesk/ui/android/common/retryerror/RetryErrorView;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lzendesk/ui/android/common/retryerror/RetryErrorView;->o:Lzendesk/ui/android/common/retryerror/RetryErrorRendering;

    .line 18
    iget-object v0, v0, Lzendesk/ui/android/common/retryerror/RetryErrorRendering;->b:Lgl/a;

    .line 19
    iget-object v0, v0, Lgl/a;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
