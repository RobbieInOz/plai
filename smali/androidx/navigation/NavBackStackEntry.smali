.class public final Landroidx/navigation/NavBackStackEntry;
.super Ljava/lang/Object;
.source "NavBackStackEntry.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.implements Ld4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavBackStackEntry$a;,
        Landroidx/navigation/NavBackStackEntry$b;,
        Landroidx/navigation/NavBackStackEntry$c;
    }
.end annotation


# static fields
.field public static final B:Landroidx/navigation/NavBackStackEntry$a;


# instance fields
.field public A:Landroidx/lifecycle/Lifecycle$State;

.field public final o:Landroid/content/Context;

.field public p:Lw3/l;

.field public final q:Landroid/os/Bundle;

.field public r:Landroidx/lifecycle/Lifecycle$State;

.field public final s:Lw3/u;

.field public final t:Ljava/lang/String;

.field public final u:Landroid/os/Bundle;

.field public v:Landroidx/lifecycle/LifecycleRegistry;

.field public final w:Ld4/b;

.field public x:Z

.field public final y:Llh/c;

.field public final z:Llh/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavBackStackEntry$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavBackStackEntry$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/NavBackStackEntry;->B:Landroidx/navigation/NavBackStackEntry$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw3/l;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lw3/u;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->o:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    .line 4
    iput-object p3, p0, Landroidx/navigation/NavBackStackEntry;->q:Landroid/os/Bundle;

    .line 5
    iput-object p4, p0, Landroidx/navigation/NavBackStackEntry;->r:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    iput-object p5, p0, Landroidx/navigation/NavBackStackEntry;->s:Lw3/u;

    .line 7
    iput-object p6, p0, Landroidx/navigation/NavBackStackEntry;->t:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Landroidx/navigation/NavBackStackEntry;->u:Landroid/os/Bundle;

    .line 9
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->v:Landroidx/lifecycle/LifecycleRegistry;

    .line 10
    new-instance p1, Ld4/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ld4/b;-><init>(Ld4/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->w:Ld4/b;

    .line 12
    new-instance p1, Landroidx/navigation/NavBackStackEntry$defaultFactory$2;

    invoke-direct {p1, p0}, Landroidx/navigation/NavBackStackEntry$defaultFactory$2;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    invoke-static {p1}, Llh/d;->b(Luh/a;)Llh/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->y:Llh/c;

    .line 13
    new-instance p1, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;

    invoke-direct {p1, p0}, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    invoke-static {p1}, Llh/d;->b(Luh/a;)Llh/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->z:Llh/c;

    .line 14
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->A:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    const-string v0, "maxState"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->A:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavBackStackEntry;->x:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->w:Ld4/b;

    invoke-virtual {v0}, Ld4/b;->b()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/navigation/NavBackStackEntry;->x:Z

    .line 4
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->s:Lw3/u;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->enableSavedStateHandles(Ld4/c;)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->w:Ld4/b;

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->u:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ld4/b;->c(Landroid/os/Bundle;)V

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->r:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->A:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->v:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->r:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->v:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->A:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    instance-of v1, p1, Landroidx/navigation/NavBackStackEntry;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->t:Ljava/lang/String;

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    iget-object v3, p1, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->v:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v3, p1, Landroidx/navigation/NavBackStackEntry;->v:Landroidx/lifecycle/LifecycleRegistry;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->w:Ld4/b;

    .line 5
    iget-object v1, v1, Ld4/b;->b:Ld4/a;

    .line 6
    iget-object v3, p1, Landroidx/navigation/NavBackStackEntry;->w:Ld4/b;

    .line 7
    iget-object v3, v3, Ld4/b;->b:Ld4/a;

    .line 8
    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->q:Landroid/os/Bundle;

    iget-object v3, p1, Landroidx/navigation/NavBackStackEntry;->q:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 10
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->q:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move p1, v2

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    iget-object v4, p0, Landroidx/navigation/NavBackStackEntry;->q:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Landroidx/navigation/NavBackStackEntry;->q:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-static {v4, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move p1, v0

    :goto_1
    if-ne p1, v2, :cond_5

    move p1, v2

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_2
    if-eqz p1, :cond_7

    :cond_6
    move v0, v2

    :cond_7
    :goto_3
    return v0
.end method

.method public getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iget-object v2, p0, Landroidx/navigation/NavBackStackEntry;->o:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/app/Application;

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    sget-object v2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 4
    :cond_2
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 5
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->q:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 7
    sget-object v2, Landroidx/lifecycle/SavedStateHandleSupport;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->y:Llh/c;

    invoke-interface {v0}, Llh/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/SavedStateViewModelFactory;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->v:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getSavedStateRegistry()Ld4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->w:Ld4/b;

    .line 2
    iget-object v0, v0, Ld4/b;->b:Ld4/a;

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavBackStackEntry;->x:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->v:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->s:Lw3/u;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Lw3/u;->b(Ljava/lang/String;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->p:Lw3/l;

    invoke-virtual {v1}, Lw3/l;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v3, p0, Landroidx/navigation/NavBackStackEntry;->q:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->v:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->w:Ld4/b;

    .line 8
    iget-object v1, v1, Ld4/b;->b:Ld4/a;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
