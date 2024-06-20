.class public final synthetic Lg3/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic o:Lg3/k;

.field public final synthetic p:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic q:Lg3/m;


# direct methods
.method public synthetic constructor <init>(Lg3/k;Landroidx/lifecycle/Lifecycle$State;Lg3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/j;->o:Lg3/k;

    iput-object p2, p0, Lg3/j;->p:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Lg3/j;->q:Lg3/m;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget-object p1, p0, Lg3/j;->o:Lg3/k;

    iget-object v0, p0, Lg3/j;->p:Landroidx/lifecycle/Lifecycle$State;

    iget-object v1, p0, Lg3/j;->q:Lg3/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Landroidx/lifecycle/Lifecycle$Event;->upTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v2

    if-ne p2, v2, :cond_0

    .line 2
    iget-object p2, p1, Lg3/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p1, Lg3/k;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v2, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lg3/k;->d(Lg3/m;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/Lifecycle$Event;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v0

    if-ne p2, v0, :cond_2

    .line 7
    iget-object p2, p1, Lg3/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p1, Lg3/k;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method
