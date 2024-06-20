.class public final Landroidx/navigation/NavController$handleDeepLink$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavController.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lw3/r;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $node:Lw3/l;

.field public final synthetic this$0:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Lw3/l;Landroidx/navigation/NavController;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$handleDeepLink$2;->$node:Lw3/l;

    iput-object p2, p0, Landroidx/navigation/NavController$handleDeepLink$2;->this$0:Landroidx/navigation/NavController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw3/r;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$handleDeepLink$2;->invoke(Lw3/r;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Lw3/r;)V
    .locals 6

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/navigation/NavController$handleDeepLink$2$1;->INSTANCE:Landroidx/navigation/NavController$handleDeepLink$2$1;

    const-string v1, "animBuilder"

    .line 3
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lw3/b;

    invoke-direct {v1}, Lw3/b;-><init>()V

    invoke-interface {v0, v1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lw3/r;->a:Lw3/q$a;

    .line 6
    iget v2, v1, Lw3/b;->a:I

    .line 7
    iput v2, v0, Lw3/q$a;->g:I

    .line 8
    iget v1, v1, Lw3/b;->b:I

    .line 9
    iput v1, v0, Lw3/q$a;->h:I

    const/4 v1, -0x1

    .line 10
    iput v1, v0, Lw3/q$a;->i:I

    .line 11
    iput v1, v0, Lw3/q$a;->j:I

    .line 12
    iget-object v0, p0, Landroidx/navigation/NavController$handleDeepLink$2;->$node:Lw3/l;

    instance-of v1, v0, Lw3/n;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 13
    sget-object v1, Lw3/l;->x:Lw3/l;

    const-string v1, "<this>"

    .line 14
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Landroidx/navigation/NavDestination$Companion$hierarchy$1;->INSTANCE:Landroidx/navigation/NavDestination$Companion$hierarchy$1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt;->v(Ljava/lang/Object;Luh/l;)Lci/g;

    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/navigation/NavController$handleDeepLink$2;->this$0:Landroidx/navigation/NavController;

    .line 17
    invoke-interface {v0}, Lci/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw3/l;

    .line 18
    invoke-virtual {v1}, Landroidx/navigation/NavController;->f()Lw3/l;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 19
    iget-object v5, v5, Lw3/l;->p:Lw3/n;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 20
    :goto_0
    invoke-static {v4, v5}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_6

    .line 21
    iget-object v0, p0, Landroidx/navigation/NavController$handleDeepLink$2;->this$0:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->g()Lw3/n;

    move-result-object v0

    .line 22
    iget v1, v0, Lw3/n;->z:I

    .line 23
    invoke-virtual {v0, v1}, Lw3/n;->r(I)Lw3/l;

    move-result-object v0

    sget-object v1, Landroidx/navigation/NavGraph$Companion$findStartDestination$1;->INSTANCE:Landroidx/navigation/NavGraph$Companion$findStartDestination$1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt;->v(Ljava/lang/Object;Luh/l;)Lci/g;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lci/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    .line 29
    :cond_4
    check-cast v1, Lw3/l;

    .line 30
    iget v0, v1, Lw3/l;->v:I

    .line 31
    sget-object v1, Landroidx/navigation/NavController$handleDeepLink$2$2;->INSTANCE:Landroidx/navigation/NavController$handleDeepLink$2$2;

    const-string v2, "popUpToBuilder"

    .line 32
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput v0, p1, Lw3/r;->c:I

    .line 34
    new-instance v0, Lw3/y;

    invoke-direct {v0}, Lw3/y;-><init>()V

    invoke-interface {v1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-boolean v0, v0, Lw3/y;->a:Z

    .line 36
    iput-boolean v0, p1, Lw3/r;->e:Z

    goto :goto_4

    .line 37
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_4
    return-void
.end method
