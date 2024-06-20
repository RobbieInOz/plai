.class public final Lae/j;
.super Lae/a;
.source "RequestInstallPackagesPermission.kt"


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

    .line 1
    iget-object p1, p0, Lae/a;->a:Lae/g;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lae/g;->d()Lcom/permissionx/guolindev/request/InvisibleFragment;

    move-result-object v0

    .line 3
    iput-object p1, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    .line 4
    iput-object p0, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->q:Lae/b;

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_0

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package:"

    .line 7
    invoke-static {v1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    iget-object v0, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->w:Landroidx/activity/result/c;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;Lt2/b;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->j()V

    :goto_0
    return-void
.end method

.method public request()V
    .locals 4

    .line 1
    iget-object v0, p0, Lae/a;->a:Lae/g;

    .line 2
    iget-object v0, v0, Lae/g;->h:Ljava/util/Set;

    const-string v1, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_3

    .line 4
    iget-object v0, p0, Lae/a;->a:Lae/g;

    invoke-virtual {v0}, Lae/g;->e()I

    move-result v0

    if-lt v0, v2, :cond_3

    .line 5
    iget-object v0, p0, Lae/a;->a:Lae/g;

    invoke-virtual {v0}, Lae/g;->b()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lae/a;->c()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lae/a;->a:Lae/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lae/a;->a:Lae/g;

    iget-object v0, v0, Lae/g;->r:Lxd/b;

    if-eqz v0, :cond_2

    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkf/a;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lae/a;->a:Lae/g;

    iget-object v1, v1, Lae/g;->r:Lxd/b;

    if-eqz v1, :cond_1

    .line 10
    iget-object v2, p0, Lae/a;->c:Lae/c;

    const/4 v3, 0x1

    .line 11
    invoke-interface {v1, v2, v0, v3}, Lxd/b;->a(Lae/c;Ljava/util/List;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 13
    iget-object v2, p0, Lae/a;->c:Lae/c;

    .line 14
    invoke-interface {v1, v2, v0}, Lxd/a;->a(Lae/c;Ljava/util/List;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Lae/a;->c()V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0}, Lae/a;->c()V

    :goto_0
    return-void
.end method
