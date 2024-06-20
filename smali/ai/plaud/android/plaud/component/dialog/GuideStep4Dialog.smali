.class public final Lai/plaud/android/plaud/component/dialog/GuideStep4Dialog;
.super Lq0/e;
.source "GuideStep4Dialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/e<",
        "Lk1/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v3, Lai/plaud/android/plaud/component/dialog/GuideStep4Dialog$1;->INSTANCE:Lai/plaud/android/plaud/component/dialog/GuideStep4Dialog$1;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq0/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/j;

    iget-object p1, p1, Lk1/j;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Li/b;

    invoke-direct {v0, p0}, Li/b;-><init>(Lai/plaud/android/plaud/component/dialog/GuideStep4Dialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
