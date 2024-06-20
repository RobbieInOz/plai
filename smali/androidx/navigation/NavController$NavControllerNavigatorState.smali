.class public final Landroidx/navigation/NavController$NavControllerNavigatorState;
.super Lw3/x;
.source "NavController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NavControllerNavigatorState"
.end annotation


# instance fields
.field public final g:Landroidx/navigation/Navigator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/Navigator<",
            "+",
            "Lw3/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Lw3/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 2
    invoke-direct {p0}, Lw3/x;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->g:Landroidx/navigation/Navigator;

    return-void
.end method

.method public static final synthetic d(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lw3/x;->b(Landroidx/navigation/NavBackStackEntry;Z)V

    return-void
.end method


# virtual methods
.method public a(Lw3/l;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;
    .locals 9

    .line 1
    sget-object v0, Landroidx/navigation/NavBackStackEntry;->B:Landroidx/navigation/NavBackStackEntry$a;

    .line 2
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 3
    iget-object v2, v1, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroidx/navigation/NavController;->h()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 5
    iget-object v5, v1, Landroidx/navigation/NavController;->p:Lw3/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    move-object v1, v2

    move-object v2, p1

    move-object v3, p2

    .line 6
    invoke-static/range {v0 .. v8}, Landroidx/navigation/NavBackStackEntry$a;->b(Landroidx/navigation/NavBackStackEntry$a;Landroid/content/Context;Lw3/l;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lw3/u;Ljava/lang/String;Landroid/os/Bundle;I)Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 2
    iget-object v0, v0, Landroidx/navigation/NavController;->v:Lw3/w;

    .line 3
    iget-object v1, p1, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 4
    iget-object v1, v1, Lw3/l;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lw3/w;->c(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->g:Landroidx/navigation/Navigator;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 8
    iget-object v1, v0, Landroidx/navigation/NavController;->y:Luh/l;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, p1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-super {p0, p1, p2}, Lw3/x;->b(Landroidx/navigation/NavBackStackEntry;Z)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/navigation/NavController$NavControllerNavigatorState$pop$1;-><init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V

    .line 12
    iget-object p2, v0, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 13
    invoke-virtual {p2, p1}, Lmh/e;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-gez p2, :cond_1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring pop of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    .line 15
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    add-int/2addr p2, v2

    .line 16
    iget-object v3, v0, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 17
    invoke-virtual {v3}, Lmh/c;->size()I

    move-result v3

    if-eq p2, v3, :cond_2

    .line 18
    iget-object v3, v0, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 19
    invoke-virtual {v3, p2}, Lmh/e;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 20
    iget-object p2, p2, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 21
    iget p2, p2, Lw3/l;->v:I

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, p2, v2, v3}, Landroidx/navigation/NavController;->o(IZZ)Z

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    .line 23
    invoke-static/range {v2 .. v7}, Landroidx/navigation/NavController;->r(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLmh/e;ILjava/lang/Object;)V

    .line 24
    invoke-interface {v1}, Luh/a;->invoke()Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Landroidx/navigation/NavController;->z()V

    .line 26
    invoke-virtual {v0}, Landroidx/navigation/NavController;->b()Z

    goto :goto_0

    .line 27
    :cond_3
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 28
    iget-object v1, v1, Landroidx/navigation/NavController;->w:Ljava/util/Map;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    check-cast v0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/NavController$NavControllerNavigatorState;->b(Landroidx/navigation/NavBackStackEntry;Z)V

    :goto_0
    return-void
.end method

.method public c(Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 2
    iget-object v0, v0, Landroidx/navigation/NavController;->v:Lw3/w;

    .line 3
    iget-object v1, p1, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 4
    iget-object v1, v1, Lw3/l;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lw3/w;->c(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->g:Landroidx/navigation/Navigator;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 8
    iget-object v0, v0, Landroidx/navigation/NavController;->x:Luh/l;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-super {p0, p1}, Lw3/x;->c(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_0

    :cond_0
    const-string v0, "Ignoring add of destination "

    .line 11
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside of the call to navigate(). "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NavController"

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Landroidx/navigation/NavController$NavControllerNavigatorState;->h:Landroidx/navigation/NavController;

    .line 16
    iget-object v1, v1, Landroidx/navigation/NavController;->w:Ljava/util/Map;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->c(Landroidx/navigation/NavBackStackEntry;)V

    :goto_0
    return-void

    :cond_2
    const-string v0, "NavigatorBackStack for "

    .line 19
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 21
    iget-object p1, p1, Lw3/l;->o:Ljava/lang/String;

    const-string v1, " should already be created"

    .line 22
    invoke-static {v0, p1, v1}, Lc/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw3/x;->c(Landroidx/navigation/NavBackStackEntry;)V

    return-void
.end method
