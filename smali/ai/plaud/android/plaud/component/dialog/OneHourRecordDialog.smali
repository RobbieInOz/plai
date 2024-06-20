.class public final Lai/plaud/android/plaud/component/dialog/OneHourRecordDialog;
.super Lq0/e;
.source "OneHourRecordDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/e;"
    }
.end annotation


# instance fields
.field public r:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v3, Lai/plaud/android/plaud/component/dialog/OneHourRecordDialog$1;->INSTANCE:Lai/plaud/android/plaud/component/dialog/OneHourRecordDialog$1;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Lq0/e;-><init>(Landroid/content/Context;ILuh/l;ZII)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object v0

    check-cast v0, Lk1/n;

    iget-object v0, v0, Lk1/n;->c:Lai/plaud/android/plaud/component/CtaImageButton;

    .line 2
    iget-boolean v0, v0, Lai/plaud/android/plaud/component/CtaImageButton;->r:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object v0

    check-cast v0, Lk1/n;

    iget-object v0, v0, Lk1/n;->c:Lai/plaud/android/plaud/component/CtaImageButton;

    invoke-virtual {v0}, Lai/plaud/android/plaud/component/CtaImageButton;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object v0

    check-cast v0, Lk1/n;

    iget-object v0, v0, Lk1/n;->c:Lai/plaud/android/plaud/component/CtaImageButton;

    invoke-virtual {v0}, Lai/plaud/android/plaud/component/CtaImageButton;->b()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq0/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/n;

    iget-object p1, p1, Lk1/n;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lb1/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb1/e;-><init>(Lai/plaud/android/plaud/component/dialog/OneHourRecordDialog;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/n;

    iget-object p1, p1, Lk1/n;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v0, Lb1/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lb1/e;-><init>(Lai/plaud/android/plaud/component/dialog/OneHourRecordDialog;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/n;

    iget-object p1, p1, Lk1/n;->c:Lai/plaud/android/plaud/component/CtaImageButton;

    new-instance v0, Lb1/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lb1/e;-><init>(Lai/plaud/android/plaud/component/dialog/OneHourRecordDialog;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/n;

    iget-object p1, p1, Lk1/n;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lb1/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lb1/e;-><init>(Lai/plaud/android/plaud/component/dialog/OneHourRecordDialog;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
