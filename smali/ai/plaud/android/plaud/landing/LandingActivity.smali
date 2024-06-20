.class public final Lai/plaud/android/plaud/landing/LandingActivity;
.super Ll1/b;
.source "LandingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/b<",
        "Lk1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic B:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lai/plaud/android/plaud/landing/LandingActivity$1;->INSTANCE:Lai/plaud/android/plaud/landing/LandingActivity$1;

    invoke-direct {p0, v0}, Ll1/b;-><init>(Luh/l;)V

    return-void
.end method


# virtual methods
.method public i()Lai/plaud/android/plaud/base/util/StatusBarTextColor;
    .locals 1

    .line 1
    sget-object v0, Lai/plaud/android/plaud/base/util/StatusBarTextColor;->DARK:Lai/plaud/android/plaud/base/util/StatusBarTextColor;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lq0/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0601a8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/4 p1, 0x1

    .line 6
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/d;->c(Landroid/app/Activity;Z)V

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lai/plaud/android/plaud/landing/LandingActivity$onCreate$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lai/plaud/android/plaud/landing/LandingActivity$onCreate$1;-><init>(Lai/plaud/android/plaud/landing/LandingActivity;Loh/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method
