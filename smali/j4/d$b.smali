.class public Lj4/d$b;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Lj4/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/d;->l(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lj4/d;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj4/d$b;->o:Landroid/view/View;

    iput-object p3, p0, Lj4/d$b;->p:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj4/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lj4/j;->x(Lj4/j$d;)Lj4/j;

    .line 2
    invoke-virtual {p1, p0}, Lj4/j;->a(Lj4/j$d;)Lj4/j;

    return-void
.end method

.method public b(Lj4/j;)V
    .locals 0

    return-void
.end method

.method public c(Lj4/j;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Lj4/j;->x(Lj4/j$d;)Lj4/j;

    .line 2
    iget-object p1, p0, Lj4/d$b;->o:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lj4/d$b;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    iget-object v2, p0, Lj4/d$b;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lj4/j;)V
    .locals 0

    return-void
.end method

.method public e(Lj4/j;)V
    .locals 0

    return-void
.end method
