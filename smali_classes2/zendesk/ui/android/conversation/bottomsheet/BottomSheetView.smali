.class public final Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;
.super Lcom/google/android/material/bottomsheet/a;
.source "BottomSheetView.kt"

# interfaces
.implements Ldl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/bottomsheet/a;",
        "Ldl/a<",
        "Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public o:Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;

.field public final p:Landroid/widget/LinearLayout;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public s:Lei/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;

    invoke-direct {v0}, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;-><init>()V

    iput-object v0, p0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;->o:Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x7f130245

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const p1, 0x7f0c015d

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(I)V

    const p1, 0x7f090667

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;->p:Landroid/widget/LinearLayout;

    const p1, 0x7f090668

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;->q:Landroid/widget/TextView;

    const p1, 0x7f090666

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;->r:Landroid/widget/TextView;

    .line 8
    sget-object p1, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView$1;->INSTANCE:Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView$1;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;->render(Luh/l;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/n;->dismiss()V

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;->s:Lei/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lph/c;->e(Lei/e0;Ljava/util/concurrent/CancellationException;I)V

    .line 3
    :cond_0
    iput-object v1, p0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;->s:Lei/e0;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;->s:Lei/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lph/c;->e(Lei/e0;Ljava/util/concurrent/CancellationException;I)V

    .line 3
    :cond_0
    iput-object v1, p0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;->s:Lei/e0;

    return-void
.end method

.method public render(Luh/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;",
            "Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderingUpdate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;->o:Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;

    iput-object p1, p0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;->o:Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;

    .line 2
    iget-object p1, p1, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetRendering;->c:Ljl/a;

    .line 3
    iget-object v0, p1, Ljl/a;->e:Ljava/lang/Integer;

    const-string v1, "context"

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0400fc

    invoke-static {v0, v2}, Lph/c;->o(Landroid/content/Context;I)I

    move-result v0

    .line 5
    :goto_0
    iget-object v2, p1, Ljl/a;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f040078

    invoke-static {v2, v3}, Lph/c;->o(Landroid/content/Context;I)I

    move-result v2

    .line 7
    :goto_1
    iget-object v3, p1, Ljl/a;->g:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040075

    invoke-static {v3, v1}, Lph/c;->o(Landroid/content/Context;I)I

    move-result v1

    .line 9
    :goto_2
    iget-object v3, p0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;->p:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 10
    :cond_3
    iget-object v0, p0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;->q:Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    iget-object v3, p1, Ljl/a;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_3
    iget-object v0, p0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :cond_5
    iget-object v0, p0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;->r:Landroid/widget/TextView;

    if-nez v0, :cond_6

    goto :goto_4

    .line 15
    :cond_6
    iget-object v2, p1, Ljl/a;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_4
    iget-object v0, p0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    :cond_7
    iget-object v0, p0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    new-instance v1, Li/b;

    invoke-direct {v1, p0}, Li/b;-><init>(Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_8
    new-instance v0, Ljl/b;

    invoke-direct {v0, p0}, Ljl/b;-><init>(Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 20
    iget-boolean p1, p1, Ljl/a;->d:Z

    if-eqz p1, :cond_9

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_9

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 23
    sget-object p1, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 24
    invoke-static {p1}, Lph/c;->a(Loh/e;)Lei/e0;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 25
    new-instance v3, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView$showBottomSheet$1$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView$showBottomSheet$1$1;-><init>(Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;Loh/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 26
    iput-object p1, p0, Lzendesk/ui/android/conversation/bottomsheet/BottomSheetView;->s:Lei/e0;

    :cond_9
    return-void
.end method
