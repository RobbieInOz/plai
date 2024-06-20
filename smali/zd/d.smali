.class public abstract Lzd/d;
.super Landroidx/fragment/app/k;
.source "RationaleDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1, p1}, Landroidx/fragment/app/k;->j(ZZZ)V

    :cond_0
    return-void
.end method

.method public abstract q()Landroid/view/View;
.end method

.method public abstract r()Landroid/view/View;
.end method
