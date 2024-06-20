.class public abstract Lq0/a;
.super Landroidx/appcompat/app/f;
.source "BaseActivity.kt"

# interfaces
.implements Lei/e0;


# instance fields
.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public t:Lei/t;

.field public u:Ltg/a;

.field public v:Lo0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/f;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq0/a;->o:Z

    const v1, 0x7f010032

    .line 3
    iput v1, p0, Lq0/a;->p:I

    const v1, 0x7f010035

    .line 4
    iput v1, p0, Lq0/a;->q:I

    const v1, 0x7f010031

    .line 5
    iput v1, p0, Lq0/a;->r:I

    const v1, 0x7f010036

    .line 6
    iput v1, p0, Lq0/a;->s:I

    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lph/c;->c(Lei/b1;I)Lei/t;

    move-result-object v0

    iput-object v0, p0, Lq0/a;->t:Lei/t;

    .line 8
    new-instance v0, Ltg/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltg/a;-><init>(I)V

    iput-object v0, p0, Lq0/a;->u:Ltg/a;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Loh/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/a;->v:Lo0/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 3
    sget-object v0, Lji/q;->a:Lei/i1;

    .line 4
    iget-object v1, p0, Lq0/a;->t:Lei/t;

    invoke-virtual {v0, v1}, Loh/a;->plus(Loh/e;)Loh/e;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "mDispatchers"

    .line 5
    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->F(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 4
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentRootFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public abstract i()Lai/plaud/android/plaud/base/util/StatusBarTextColor;
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    iget v0, p0, Lq0/a;->r:I

    .line 3
    iget v1, p0, Lq0/a;->s:I

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Lq0/a;->o:Z

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lq0/a;->i()Lai/plaud/android/plaud/base/util/StatusBarTextColor;

    move-result-object p1

    const-string v0, "<this>"

    .line 4
    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarTextColor"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 6
    sget-object v1, Lr0/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x2500

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x500

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 11
    :cond_2
    :goto_0
    iget p1, p0, Lq0/a;->p:I

    .line 12
    iget v0, p0, Lq0/a;->q:I

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/f;->onDestroy()V

    .line 2
    iget-object v0, p0, Lq0/a;->t:Lei/t;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lei/b1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 4
    iget-object v0, p0, Lq0/a;->u:Ltg/a;

    invoke-virtual {v0}, Ltg/a;->c()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/f;->onStart()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lph/c;->c(Lei/b1;I)Lei/t;

    move-result-object v0

    iput-object v0, p0, Lq0/a;->t:Lei/t;

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/f;->onStop()V

    .line 2
    iget-object v0, p0, Lq0/a;->t:Lei/t;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lei/b1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 4
    iget-object v0, p0, Lq0/a;->u:Ltg/a;

    invoke-virtual {v0}, Ltg/a;->c()V

    return-void
.end method
