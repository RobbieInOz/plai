.class public abstract Lae/a;
.super Ljava/lang/Object;
.source "BaseTask.kt"

# interfaces
.implements Lae/b;


# instance fields
.field public a:Lae/g;

.field public b:Lae/b;

.field public c:Lae/c;

.field public d:Lae/c;


# direct methods
.method public constructor <init>(Lae/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/a;->a:Lae/g;

    .line 2
    new-instance v0, Lae/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lae/c;-><init>(Lae/g;Lae/b;I)V

    iput-object v0, p0, Lae/a;->c:Lae/c;

    .line 3
    new-instance p1, Lae/c;

    iget-object v0, p0, Lae/a;->a:Lae/g;

    const/4 v2, 0x1

    invoke-direct {p1, v0, p0, v2}, Lae/c;-><init>(Lae/g;Lae/b;I)V

    iput-object p1, p0, Lae/a;->d:Lae/c;

    .line 4
    new-instance p1, Lae/c;

    iget-object v0, p0, Lae/a;->a:Lae/g;

    invoke-direct {p1, v0, p0, v1}, Lae/c;-><init>(Lae/g;Lae/b;I)V

    iput-object p1, p0, Lae/a;->c:Lae/c;

    .line 5
    new-instance p1, Lae/c;

    iget-object v0, p0, Lae/a;->a:Lae/g;

    invoke-direct {p1, v0, p0, v2}, Lae/c;-><init>(Lae/g;Lae/b;I)V

    iput-object p1, p0, Lae/a;->d:Lae/c;

    return-void
.end method


# virtual methods
.method public a()Lae/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/a;->c:Lae/c;

    return-object v0
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lae/a;->b:Lae/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lae/b;->request()V

    sget-object v0, Llh/f;->a:Llh/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_14

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lae/a;->a:Lae/g;

    iget-object v1, v1, Lae/g;->m:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lae/a;->a:Lae/g;

    iget-object v1, v1, Lae/g;->n:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Lae/a;->a:Lae/g;

    iget-object v1, v1, Lae/g;->k:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v1, p0, Lae/a;->a:Lae/g;

    .line 7
    iget-object v1, v1, Lae/g;->h:Ljava/util/Set;

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lae/a;->a:Lae/g;

    invoke-virtual {v1}, Lae/g;->b()Landroidx/fragment/app/m;

    move-result-object v1

    .line 9
    invoke-static {v1, v2}, Lu2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lae/a;->a:Lae/g;

    iget-object v1, v1, Lae/g;->l:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    :goto_2
    iget-object v1, p0, Lae/a;->a:Lae/g;

    .line 13
    iget-object v1, v1, Lae/g;->h:Ljava/util/Set;

    const-string v2, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x17

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Lae/a;->a:Lae/g;

    invoke-virtual {v1}, Lae/g;->e()I

    move-result v1

    if-lt v1, v5, :cond_5

    .line 15
    iget-object v1, p0, Lae/a;->a:Lae/g;

    invoke-virtual {v1}, Lae/g;->b()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p0, Lae/a;->a:Lae/g;

    iget-object v1, v1, Lae/g;->l:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_5
    :goto_3
    iget-object v1, p0, Lae/a;->a:Lae/g;

    .line 19
    iget-object v1, v1, Lae/g;->h:Ljava/util/Set;

    const-string v2, "android.permission.WRITE_SETTINGS"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    iget-object v1, p0, Lae/a;->a:Lae/g;

    invoke-virtual {v1}, Lae/g;->e()I

    move-result v1

    if-lt v1, v5, :cond_7

    .line 21
    iget-object v1, p0, Lae/a;->a:Lae/g;

    invoke-virtual {v1}, Lae/g;->b()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    iget-object v1, p0, Lae/a;->a:Lae/g;

    iget-object v1, v1, Lae/g;->l:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 23
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_7
    :goto_4
    iget-object v1, p0, Lae/a;->a:Lae/g;

    .line 25
    iget-object v1, v1, Lae/g;->h:Ljava/util/Set;

    const-string v2, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v1, v5, :cond_8

    .line 27
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 28
    iget-object v1, p0, Lae/a;->a:Lae/g;

    iget-object v1, v1, Lae/g;->l:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_9
    :goto_5
    iget-object v1, p0, Lae/a;->a:Lae/g;

    .line 31
    iget-object v1, v1, Lae/g;->h:Ljava/util/Set;

    const-string v2, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x1a

    if-eqz v1, :cond_c

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_b

    iget-object v1, p0, Lae/a;->a:Lae/g;

    invoke-virtual {v1}, Lae/g;->e()I

    move-result v1

    if-lt v1, v5, :cond_b

    .line 33
    iget-object v1, p0, Lae/a;->a:Lae/g;

    invoke-virtual {v1}, Lae/g;->b()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 34
    iget-object v1, p0, Lae/a;->a:Lae/g;

    iget-object v1, v1, Lae/g;->l:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 35
    :cond_a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 36
    :cond_b
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_c
    :goto_6
    iget-object v1, p0, Lae/a;->a:Lae/g;

    .line 38
    iget-object v1, v1, Lae/g;->h:Ljava/util/Set;

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 39
    iget-object v1, p0, Lae/a;->a:Lae/g;

    invoke-virtual {v1}, Lae/g;->b()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-static {v1}, Lc8/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 40
    iget-object v1, p0, Lae/a;->a:Lae/g;

    iget-object v1, v1, Lae/g;->l:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 41
    :cond_d
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_e
    :goto_7
    iget-object v1, p0, Lae/a;->a:Lae/g;

    .line 43
    iget-object v1, v1, Lae/g;->h:Ljava/util/Set;

    const-string v2, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 44
    iget-object v1, p0, Lae/a;->a:Lae/g;

    invoke-virtual {v1}, Lae/g;->b()Landroidx/fragment/app/m;

    move-result-object v1

    .line 45
    invoke-static {v1, v2}, Lu2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    move v3, v4

    :goto_8
    if-eqz v3, :cond_10

    .line 46
    iget-object v1, p0, Lae/a;->a:Lae/g;

    iget-object v1, v1, Lae/g;->l:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 47
    :cond_10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_11
    :goto_9
    iget-object v1, p0, Lae/a;->a:Lae/g;

    iget-object v1, v1, Lae/g;->q:Lxd/d;

    if-eqz v1, :cond_12

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lae/a;->a:Lae/g;

    iget-object v4, v4, Lae/g;->l:Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2, v3, v0}, Lxd/d;->a(ZLjava/util/List;Ljava/util/List;)V

    .line 50
    :cond_12
    iget-object v0, p0, Lae/a;->a:Lae/g;

    .line 51
    invoke-virtual {v0}, Lae/g;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "InvisibleFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 52
    invoke-virtual {v0}, Lae/g;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 53
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 54
    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    invoke-virtual {v3}, Landroidx/fragment/app/a;->l()V

    .line 55
    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v1, v5, :cond_14

    .line 56
    invoke-virtual {v0}, Lae/g;->b()Landroidx/fragment/app/m;

    move-result-object v1

    iget v0, v0, Lae/g;->e:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_14
    return-void
.end method

.method public d()Lae/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/a;->d:Lae/c;

    return-object v0
.end method
