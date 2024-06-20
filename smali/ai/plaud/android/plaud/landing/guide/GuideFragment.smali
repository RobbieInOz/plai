.class public final Lai/plaud/android/plaud/landing/guide/GuideFragment;
.super Lm1/b;
.source "GuideFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/d<",
        "Lk1/u0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic D:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lai/plaud/android/plaud/landing/guide/GuideFragment$1;->INSTANCE:Lai/plaud/android/plaud/landing/guide/GuideFragment$1;

    invoke-direct {p0, v0}, Lm1/b;-><init>(Luh/q;)V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lq0/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    check-cast p1, Lk1/u0;

    iget-object p1, p1, Lk1/u0;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Li/b;

    invoke-direct {p2, p0}, Li/b;-><init>(Lai/plaud/android/plaud/landing/guide/GuideFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
