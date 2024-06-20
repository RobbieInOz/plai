.class public final Lai/plaud/android/plaud/component/dialog/GuideStep1Dialog;
.super Lq0/e;
.source "GuideStep1Dialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/e<",
        "Lk1/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v3, Lai/plaud/android/plaud/component/dialog/GuideStep1Dialog$1;->INSTANCE:Lai/plaud/android/plaud/component/dialog/GuideStep1Dialog$1;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Lq0/e;-><init>(Landroid/content/Context;ILuh/l;ZII)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lq0/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/g;

    iget-object p1, p1, Lk1/g;->b:Lcom/lihang/ShadowLayout;

    new-instance v0, Lb1/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb1/c;-><init>(Lai/plaud/android/plaud/component/dialog/GuideStep1Dialog;I)V

    invoke-virtual {p1, v0}, Lcom/lihang/ShadowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/g;

    iget-object p1, p1, Lk1/g;->e:Landroid/widget/LinearLayout;

    new-instance v0, Lb1/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lb1/c;-><init>(Lai/plaud/android/plaud/component/dialog/GuideStep1Dialog;I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
