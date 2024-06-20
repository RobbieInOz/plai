.class public final synthetic Lq0/h;
.super Ljava/lang/Object;

# interfaces
.implements Lxd/d;


# instance fields
.field public final synthetic a:Lq0/i;


# direct methods
.method public synthetic constructor <init>(Lq0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/h;->a:Lq0/i;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object p2, p0, Lq0/h;->a:Lq0/i;

    const-string p3, "this$0"

    .line 1
    invoke-static {p2, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    .line 3
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance p3, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onDeviceConnection$1;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onDeviceConnection$1;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;Loh/c;)V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Luh/p;)Lei/b1;

    :cond_0
    return-void
.end method
