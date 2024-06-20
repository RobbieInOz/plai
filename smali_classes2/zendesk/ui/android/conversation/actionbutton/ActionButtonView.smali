.class public final Lzendesk/ui/android/conversation/actionbutton/ActionButtonView;
.super Lcom/google/android/material/button/MaterialButton;
.source "ActionButtonView.kt"

# interfaces
.implements Ldl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/button/MaterialButton;",
        "Ldl/a<",
        "Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;",
        ">;"
    }
.end annotation


# instance fields
.field public G:Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    const/4 p2, 0x0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7f04000e

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;

    invoke-direct {p1}, Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;-><init>()V

    iput-object p1, p0, Lzendesk/ui/android/conversation/actionbutton/ActionButtonView;->G:Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;

    .line 3
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget-object p1, Lzendesk/ui/android/conversation/actionbutton/ActionButtonView$1;->INSTANCE:Lzendesk/ui/android/conversation/actionbutton/ActionButtonView$1;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/actionbutton/ActionButtonView;->render(Luh/l;)V

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
            "Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;",
            "Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/actionbutton/ActionButtonView;->G:Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;

    iput-object p1, p0, Lzendesk/ui/android/conversation/actionbutton/ActionButtonView;->G:Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;

    .line 2
    iget-object p1, p1, Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;->b:Lhl/b;

    .line 3
    iget-object p1, p1, Lhl/b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lzendesk/ui/android/conversation/actionbutton/ActionButtonView;->G:Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;

    .line 6
    iget-object p1, p1, Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;->b:Lhl/b;

    .line 7
    iget-object p1, p1, Lhl/b;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lzendesk/ui/android/conversation/actionbutton/ActionButtonView;->G:Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;

    .line 10
    iget-object p1, p1, Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;->b:Lhl/b;

    .line 11
    iget-object p1, p1, Lhl/b;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 13
    :cond_1
    iget-object p1, p0, Lzendesk/ui/android/conversation/actionbutton/ActionButtonView;->G:Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;

    .line 14
    iget-object p1, p1, Lzendesk/ui/android/conversation/actionbutton/ActionButtonRendering;->b:Lhl/b;

    .line 15
    iget-boolean p1, p1, Lhl/b;->c:Z

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    .line 16
    new-instance p1, Lzendesk/ui/android/conversation/actionbutton/ActionButtonView$render$3;

    invoke-direct {p1, p0}, Lzendesk/ui/android/conversation/actionbutton/ActionButtonView$render$3;-><init>(Lzendesk/ui/android/conversation/actionbutton/ActionButtonView;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lyl/f;->b(JLuh/a;I)Lyl/e;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setClickable(Z)V

    :goto_0
    return-void
.end method
