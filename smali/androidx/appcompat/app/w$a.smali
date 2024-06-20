.class public Landroidx/appcompat/app/w$a;
.super Lg3/m0;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/w;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/w$a;->a:Landroidx/appcompat/app/w;

    invoke-direct {p0}, Lg3/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/w$a;->a:Landroidx/appcompat/app/w;

    iget-boolean v0, p1, Landroidx/appcompat/app/w;->p:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/w;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/w$a;->a:Landroidx/appcompat/app/w;

    iget-object p1, p1, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/w$a;->a:Landroidx/appcompat/app/w;

    iget-object p1, p1, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/w$a;->a:Landroidx/appcompat/app/w;

    iget-object p1, p1, Landroidx/appcompat/app/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/w$a;->a:Landroidx/appcompat/app/w;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/w;->t:Le2/g;

    .line 7
    iget-object v1, p1, Landroidx/appcompat/app/w;->k:Le2/a$a;

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p1, Landroidx/appcompat/app/w;->j:Le2/a;

    invoke-interface {v1, v2}, Le2/a$a;->b(Le2/a;)V

    .line 9
    iput-object v0, p1, Landroidx/appcompat/app/w;->j:Le2/a;

    .line 10
    iput-object v0, p1, Landroidx/appcompat/app/w;->k:Le2/a$a;

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/w$a;->a:Landroidx/appcompat/app/w;

    iget-object p1, p1, Landroidx/appcompat/app/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    .line 12
    sget-object v0, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {p1}, Lg3/e0$h;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method
