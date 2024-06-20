.class public Lzendesk/classic/messaging/f;
.super Ljava/lang/Object;
.source "MessagingDialog.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lzendesk/classic/messaging/DialogContent;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/f;

.field public final b:Lzendesk/classic/messaging/k;

.field public final c:Lkk/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/f;Lzendesk/classic/messaging/k;Lkk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/classic/messaging/f;->a:Landroidx/appcompat/app/f;

    .line 3
    iput-object p2, p0, Lzendesk/classic/messaging/f;->b:Lzendesk/classic/messaging/k;

    .line 4
    iput-object p3, p0, Lzendesk/classic/messaging/f;->c:Lkk/a;

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lzendesk/classic/messaging/DialogContent;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lzendesk/classic/messaging/f;->a:Landroidx/appcompat/app/f;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0148

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f090644

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090641

    .line 5
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090643

    .line 6
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f090642

    .line 7
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f09063f

    .line 8
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    const v5, 0x7f090640

    .line 9
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    new-instance v5, Lzendesk/classic/messaging/e;

    invoke-direct {v5, p0, v0, p1}, Lzendesk/classic/messaging/e;-><init>(Lzendesk/classic/messaging/f;Landroid/app/Dialog;Lzendesk/classic/messaging/DialogContent;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1205c3

    .line 14
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(I)V

    const v0, 0x7f1205c4

    .line 15
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(I)V

    .line 16
    sget-object v0, Lzendesk/classic/messaging/f$a;->a:[I

    throw p1
.end method
