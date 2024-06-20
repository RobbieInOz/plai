.class public Landroidx/appcompat/app/n;
.super Landroidx/activity/d;
.source "AppCompatDialog.java"

# interfaces
.implements Landroidx/appcompat/app/g;


# instance fields
.field private mDelegate:Landroidx/appcompat/app/h;

.field private final mKeyDispatcher:Lg3/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/n;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 2
    invoke-static {p1, p2}, Landroidx/appcompat/app/n;->getThemeResId(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/activity/d;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v0, Landroidx/appcompat/app/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/m;-><init>(Landroidx/appcompat/app/n;I)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->mKeyDispatcher:Lg3/f$a;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->getDelegate()Landroidx/appcompat/app/h;

    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Landroidx/appcompat/app/n;->getThemeResId(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/h;->B(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/h;->o(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Landroidx/activity/d;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Landroidx/appcompat/app/m;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/app/m;-><init>(Landroidx/appcompat/app/n;I)V

    iput-object p1, p0, Landroidx/appcompat/app/n;->mKeyDispatcher:Lg3/f$a;

    .line 9
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private static getThemeResId(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f040176

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->getDelegate()Landroidx/appcompat/app/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/h;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->getDelegate()Landroidx/appcompat/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->p()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/n;->mKeyDispatcher:Lg3/f$a;

    invoke-static {v1, v0, p0, p1}, Lg3/f;->b(Lg3/f$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->getDelegate()Landroidx/appcompat/app/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/h;->e(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate()Landroidx/appcompat/app/h;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/n;->mDelegate:Landroidx/appcompat/app/h;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/app/r$a;

    .line 3
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/g;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Landroidx/appcompat/app/n;->mDelegate:Landroidx/appcompat/app/h;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n;->mDelegate:Landroidx/appcompat/app/h;

    return-object v0
.end method

.method public getSupportActionBar()Landroidx/appcompat/app/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->getDelegate()Landroidx/appcompat/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->j()Landroidx/appcompat/app/a;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->getDelegate()Landroidx/appcompat/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->l()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->getDelegate()Landroidx/appcompat/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->k()V

    .line 2
    invoke-super {p0, p1}, Landroidx/activity/d;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->getDelegate()Landroidx/appcompat/app/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/h;->o(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/d;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->getDelegate()Landroidx/appcompat/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->u()V

    return-void
.end method

.method public onSupportActionModeFinished(Le2/a;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Le2/a;)V
    .locals 0

    return-void
.end method

.method public onWindowStartingSupportActionMode(Le2/a$a;)Le2/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->getDelegate()Landroidx/appcompat/app/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/h;->x(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->getDelegate()Landroidx/appcompat/app/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/h;->y(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->getDelegate()Landroidx/appcompat/app/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/h;->z(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->getDelegate()Landroidx/appcompat/app/h;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/h;->C(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->getDelegate()Landroidx/appcompat/app/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/h;->C(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->getDelegate()Landroidx/appcompat/app/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/h;->w(I)Z

    move-result p1

    return p1
.end method
