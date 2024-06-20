.class public final Lai/plaud/android/plaud/splash/SplashActivity;
.super Lp1/b;
.source "SplashActivity.kt"


# static fields
.field public static final synthetic z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Lai/plaud/android/plaud/base/util/StatusBarTextColor;
    .locals 1

    .line 1
    sget-object v0, Lai/plaud/android/plaud/base/util/StatusBarTextColor;->LIGHT:Lai/plaud/android/plaud/base/util/StatusBarTextColor;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "<this>"

    .line 1
    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Ld3/a;

    invoke-direct {v0, p0}, Ld3/a;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ld3/b;

    invoke-direct {v0, p0}, Ld3/b;-><init>(Landroid/app/Activity;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Ld3/b;->a()V

    .line 5
    invoke-super {p0, p1}, Lq0/a;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06005b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const p1, 0x7f0c001f

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->setContentView(I)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lai/plaud/android/plaud/splash/SplashActivity$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lai/plaud/android/plaud/splash/SplashActivity$onCreate$1;-><init>(Lai/plaud/android/plaud/splash/SplashActivity;Loh/c;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Luh/p;)Lei/b1;

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lq0/a;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
