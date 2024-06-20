.class public final Lae/i;
.super Lae/a;
.source "RequestBodySensorsBackgroundPermission.kt"


# direct methods
.method public constructor <init>(Lae/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lae/a;-><init>(Lae/g;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lae/a;->a:Lae/g;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chainTask"

    .line 2
    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lae/g;->d()Lcom/permissionx/guolindev/request/InvisibleFragment;

    move-result-object v1

    const-string v2, "permissionBuilder"

    .line 4
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, v1, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    .line 6
    iput-object p0, v1, Lcom/permissionx/guolindev/request/InvisibleFragment;->q:Lae/b;

    .line 7
    iget-object p1, v1, Lcom/permissionx/guolindev/request/InvisibleFragment;->y:Landroidx/activity/result/c;

    const/4 v0, 0x0

    const-string v1, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;Lt2/b;)V

    return-void
.end method

.method public request()V
    .locals 5

    .line 1
    iget-object v0, p0, Lae/a;->a:Lae/g;

    .line 2
    iget-object v0, v0, Lae/g;->h:Ljava/util/Set;

    const-string v1, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lae/a;->a:Lae/g;

    iget-object v0, v0, Lae/g;->h:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lae/a;->a:Lae/g;

    iget-object v0, v0, Lae/g;->k:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lae/a;->c()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lae/a;->a:Lae/g;

    invoke-virtual {v0}, Lae/g;->b()Landroidx/fragment/app/m;

    move-result-object v0

    .line 8
    invoke-static {v0, v1}, Lu2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lae/a;->c()V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lae/a;->a:Lae/g;

    invoke-virtual {v0}, Lae/g;->b()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v4, "android.permission.BODY_SENSORS"

    .line 11
    invoke-static {v0, v4}, Lu2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_6

    .line 12
    iget-object v0, p0, Lae/a;->a:Lae/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lae/a;->a:Lae/g;

    iget-object v0, v0, Lae/g;->r:Lxd/b;

    if-eqz v0, :cond_5

    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkf/a;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lae/a;->a:Lae/g;

    iget-object v1, v1, Lae/g;->r:Lxd/b;

    if-eqz v1, :cond_4

    .line 15
    iget-object v2, p0, Lae/a;->c:Lae/c;

    .line 16
    invoke-interface {v1, v2, v0, v3}, Lxd/b;->a(Lae/c;Ljava/util/List;Z)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 18
    iget-object v2, p0, Lae/a;->c:Lae/c;

    .line 19
    invoke-interface {v1, v2, v0}, Lxd/a;->a(Lae/c;Ljava/util/List;)V

    goto :goto_1

    .line 20
    :cond_5
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 21
    invoke-virtual {p0, v0}, Lae/i;->b(Ljava/util/List;)V

    :goto_1
    return-void

    .line 22
    :cond_6
    invoke-virtual {p0}, Lae/a;->c()V

    return-void
.end method
