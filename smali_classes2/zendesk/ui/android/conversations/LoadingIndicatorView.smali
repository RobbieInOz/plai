.class public final Lzendesk/ui/android/conversations/LoadingIndicatorView;
.super Landroid/widget/FrameLayout;
.source "LoadingIndicatorView.kt"

# interfaces
.implements Ldl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Ldl/a<",
        "Lxl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Lxl/a;

.field public p:Lcom/google/android/material/progressindicator/CircularProgressIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance p2, Lxl/a;

    invoke-direct {p2}, Lxl/a;-><init>()V

    iput-object p2, p0, Lzendesk/ui/android/conversations/LoadingIndicatorView;->o:Lxl/a;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v1, 0x7f13024c

    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const p2, 0x7f0c0171

    .line 5
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f09069e

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.zuia_progress_indicator)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object p1, p0, Lzendesk/ui/android/conversations/LoadingIndicatorView;->p:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 7
    sget-object p1, Lzendesk/ui/android/conversations/LoadingIndicatorView$1;->INSTANCE:Lzendesk/ui/android/conversations/LoadingIndicatorView$1;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversations/LoadingIndicatorView;->render(Luh/l;)V

    return-void
.end method


# virtual methods
.method public render(Luh/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lxl/a;",
            "Lxl/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversations/LoadingIndicatorView;->o:Lxl/a;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl/a;

    iput-object p1, p0, Lzendesk/ui/android/conversations/LoadingIndicatorView;->o:Lxl/a;

    .line 2
    iget-object p1, p1, Lxl/a;->a:Lxl/b;

    .line 3
    iget-object p1, p1, Lxl/b;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040246

    invoke-static {p1, v0}, Lph/c;->o(Landroid/content/Context;I)I

    move-result p1

    .line 5
    :goto_0
    iget-object v0, p0, Lzendesk/ui/android/conversations/LoadingIndicatorView;->p:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iget-object v1, p0, Lzendesk/ui/android/conversations/LoadingIndicatorView;->o:Lxl/a;

    .line 6
    iget-object v1, v1, Lxl/a;->a:Lxl/b;

    .line 7
    iget-boolean v1, v1, Lxl/b;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lzendesk/ui/android/conversations/LoadingIndicatorView;->p:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    return-void
.end method
