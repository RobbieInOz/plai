.class public Landroidx/fragment/app/k$e;
.super Landroidx/fragment/app/o;
.source "DialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/k;->createFragmentContainer()Landroidx/fragment/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/o;

.field public final synthetic b:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;Landroidx/fragment/app/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/k$e;->b:Landroidx/fragment/app/k;

    iput-object p2, p0, Landroidx/fragment/app/k$e;->a:Landroidx/fragment/app/o;

    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$e;->a:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/k$e;->a:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k$e;->b:Landroidx/fragment/app/k;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/k;->z:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$e;->a:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/k$e;->b:Landroidx/fragment/app/k;

    .line 2
    iget-boolean v0, v0, Landroidx/fragment/app/k;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
