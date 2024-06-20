.class public final synthetic Lg3/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleController;Lei/b1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg3/i;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/i;->p:Ljava/lang/Object;

    iput-object p2, p0, Lg3/i;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg3/k;Lg3/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg3/i;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/i;->p:Ljava/lang/Object;

    iput-object p2, p0, Lg3/i;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget v0, p0, Lg3/i;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lg3/i;->p:Ljava/lang/Object;

    check-cast p1, Lg3/k;

    iget-object v0, p0, Lg3/i;->q:Ljava/lang/Object;

    check-cast v0, Lg3/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lg3/k;->d(Lg3/m;)V

    :cond_0
    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lg3/i;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleController;

    iget-object v1, p0, Lg3/i;->q:Ljava/lang/Object;

    check-cast v1, Lei/b1;

    invoke-static {v0, v1, p1, p2}, Landroidx/lifecycle/LifecycleController;->a(Landroidx/lifecycle/LifecycleController;Lei/b1;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
