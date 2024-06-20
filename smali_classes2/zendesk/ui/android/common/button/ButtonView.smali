.class public final Lzendesk/ui/android/common/button/ButtonView;
.super Lcom/google/android/material/button/MaterialButton;
.source "ButtonView.kt"

# interfaces
.implements Ldl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/button/MaterialButton;",
        "Ldl/a<",
        "Lzendesk/ui/android/common/button/ButtonRendering;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public final G:Lk4/d;

.field public final H:Lk4/c;

.field public I:Lzendesk/ui/android/common/button/ButtonRendering;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0401f4

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0802f4

    .line 3
    invoke-static {p1, p2}, Lk4/d;->a(Landroid/content/Context;I)Lk4/d;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/common/button/ButtonView;->G:Lk4/d;

    .line 4
    new-instance p1, Lel/b;

    invoke-direct {p1, p0}, Lel/b;-><init>(Lzendesk/ui/android/common/button/ButtonView;)V

    iput-object p1, p0, Lzendesk/ui/android/common/button/ButtonView;->H:Lk4/c;

    .line 5
    new-instance p1, Lzendesk/ui/android/common/button/ButtonRendering;

    invoke-direct {p1}, Lzendesk/ui/android/common/button/ButtonRendering;-><init>()V

    iput-object p1, p0, Lzendesk/ui/android/common/button/ButtonView;->I:Lzendesk/ui/android/common/button/ButtonRendering;

    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget-object p1, Lzendesk/ui/android/common/button/ButtonView$1;->INSTANCE:Lzendesk/ui/android/common/button/ButtonView$1;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/common/button/ButtonView;->render(Luh/l;)V

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
            "Lzendesk/ui/android/common/button/ButtonRendering;",
            "Lzendesk/ui/android/common/button/ButtonRendering;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/common/button/ButtonView;->I:Lzendesk/ui/android/common/button/ButtonRendering;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/ui/android/common/button/ButtonRendering;

    iput-object p1, p0, Lzendesk/ui/android/common/button/ButtonView;->I:Lzendesk/ui/android/common/button/ButtonRendering;

    .line 2
    iget-object p1, p1, Lzendesk/ui/android/common/button/ButtonRendering;->b:Lel/a;

    .line 3
    iget-boolean v0, p1, Lel/a;->b:Z

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lel/a;->a:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x0

    .line 6
    new-instance p1, Lzendesk/ui/android/common/button/ButtonView$render$1;

    invoke-direct {p1, p0}, Lzendesk/ui/android/common/button/ButtonView$render$1;-><init>(Lzendesk/ui/android/common/button/ButtonView;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lyl/f;->b(JLuh/a;I)Lyl/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lzendesk/ui/android/common/button/ButtonView;->I:Lzendesk/ui/android/common/button/ButtonRendering;

    .line 8
    iget-object p1, p1, Lzendesk/ui/android/common/button/ButtonRendering;->b:Lel/a;

    .line 9
    iget-object p1, p1, Lel/a;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0400ee

    invoke-static {p1, v0}, Lph/c;->o(Landroid/content/Context;I)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 11
    iget-object p1, p0, Lzendesk/ui/android/common/button/ButtonView;->I:Lzendesk/ui/android/common/button/ButtonRendering;

    .line 12
    iget-object p1, p1, Lzendesk/ui/android/common/button/ButtonRendering;->b:Lel/a;

    .line 13
    iget-object p1, p1, Lel/a;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_2
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    .line 17
    iget-object p1, p0, Lzendesk/ui/android/common/button/ButtonView;->I:Lzendesk/ui/android/common/button/ButtonRendering;

    .line 18
    iget-object p1, p1, Lzendesk/ui/android/common/button/ButtonRendering;->b:Lel/a;

    .line 19
    iget-boolean p1, p1, Lel/a;->b:Z

    xor-int/2addr p1, v2

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 21
    iget-object p1, p0, Lzendesk/ui/android/common/button/ButtonView;->G:Lk4/d;

    if-nez p1, :cond_3

    return-void

    .line 22
    :cond_3
    iget-object v0, p0, Lzendesk/ui/android/common/button/ButtonView;->I:Lzendesk/ui/android/common/button/ButtonRendering;

    .line 23
    iget-object v0, v0, Lzendesk/ui/android/common/button/ButtonRendering;->b:Lel/a;

    .line 24
    iget-boolean v0, v0, Lel/a;->b:Z

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p1}, Lk4/d;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 26
    :cond_4
    iget-object p1, p0, Lzendesk/ui/android/common/button/ButtonView;->I:Lzendesk/ui/android/common/button/ButtonRendering;

    .line 27
    iget-object p1, p1, Lzendesk/ui/android/common/button/ButtonRendering;->b:Lel/a;

    .line 28
    iget-object p1, p1, Lel/a;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 30
    new-instance v0, Lq/f;

    invoke-direct {v0, p0, p1}, Lq/f;-><init>(Lzendesk/ui/android/common/button/ButtonView;I)V

    invoke-virtual {p0, v0}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_5
    iget-object p1, p0, Lzendesk/ui/android/common/button/ButtonView;->I:Lzendesk/ui/android/common/button/ButtonRendering;

    .line 32
    iget-object p1, p1, Lzendesk/ui/android/common/button/ButtonRendering;->b:Lel/a;

    .line 33
    iget-boolean p1, p1, Lel/a;->b:Z

    if-eqz p1, :cond_6

    .line 34
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 35
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1205e3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lzendesk/ui/android/common/button/ButtonView;->G:Lk4/d;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object p1, p0, Lzendesk/ui/android/common/button/ButtonView;->G:Lk4/d;

    iget-object v0, p0, Lzendesk/ui/android/common/button/ButtonView;->H:Lk4/c;

    invoke-virtual {p1, v0}, Lk4/d;->c(Lk4/c;)V

    .line 38
    iget-object p1, p0, Lzendesk/ui/android/common/button/ButtonView;->G:Lk4/d;

    invoke-virtual {p1}, Lk4/d;->start()V

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setMinimumWidth(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextScaleX(F)V

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v0, p0, Lzendesk/ui/android/common/button/ButtonView;->G:Lk4/d;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 44
    iget-object p1, p0, Lzendesk/ui/android/common/button/ButtonView;->G:Lk4/d;

    invoke-virtual {p1}, Lk4/d;->stop()V

    :goto_2
    return-void
.end method
