.class public final synthetic Lw3/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw3/i;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/i;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld4/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw3/i;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/i;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly3/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw3/i;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/i;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    iget v0, p0, Lw3/i;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "<anonymous parameter 0>"

    const-string v4, "event"

    const-string v5, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lw3/i;->p:Ljava/lang/Object;

    check-cast v0, Ly3/b;

    .line 1
    invoke-static {v0, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "source"

    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v3, :cond_3

    .line 3
    check-cast p1, Landroidx/fragment/app/k;

    .line 4
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->b()Lw3/x;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lw3/x;->e:Lhi/m;

    .line 6
    invoke-interface {p2}, Lhi/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 7
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 9
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->t:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_8

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/k;->i()V

    goto/16 :goto_3

    .line 12
    :cond_3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v1, :cond_8

    .line 13
    check-cast p1, Landroidx/fragment/app/k;

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/k;->l()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_8

    .line 15
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->b()Lw3/x;

    move-result-object p2

    .line 16
    iget-object p2, p2, Lw3/x;->e:Lhi/m;

    .line 17
    invoke-interface {p2}, Lhi/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 19
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 21
    move-object v4, v3

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 22
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->t:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    const-string v1, "Dialog "

    if-eqz v3, :cond_7

    .line 24
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 25
    invoke-static {p2}, Lmh/k;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DialogFragmentNavigator"

    .line 27
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_6
    invoke-virtual {v0, v3, v2}, Ly3/b;->h(Landroidx/navigation/NavBackStackEntry;Z)V

    goto :goto_3

    .line 29
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has already been popped off of the Navigation back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_3
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lw3/i;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavController;

    .line 32
    invoke-static {v0, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    const-string v1, "event.targetState"

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Landroidx/navigation/NavController;->r:Landroidx/lifecycle/Lifecycle$State;

    .line 34
    iget-object p1, v0, Landroidx/navigation/NavController;->c:Lw3/n;

    if-eqz p1, :cond_9

    .line 35
    iget-object p1, v0, Landroidx/navigation/NavController;->g:Lmh/e;

    .line 36
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Landroidx/navigation/NavBackStackEntry;->r:Landroidx/lifecycle/Lifecycle$State;

    .line 39
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->b()V

    goto :goto_4

    :cond_9
    return-void

    .line 40
    :goto_5
    iget-object v0, p0, Lw3/i;->p:Ljava/lang/Object;

    check-cast v0, Ld4/a;

    .line 41
    invoke-static {v0, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_a

    .line 43
    iput-boolean v1, v0, Ld4/a;->f:Z

    goto :goto_6

    .line 44
    :cond_a
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_b

    .line 45
    iput-boolean v2, v0, Ld4/a;->f:Z

    :cond_b
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
