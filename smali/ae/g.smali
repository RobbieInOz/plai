.class public final Lae/g;
.super Ljava/lang/Object;
.source "PermissionBuilder.kt"


# instance fields
.field public a:Landroidx/fragment/app/m;

.field public b:Landroidx/fragment/app/Fragment;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/app/Dialog;

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lxd/d;

.field public r:Lxd/b;

.field public s:Lxd/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/m;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lae/g;->c:I

    .line 3
    iput v0, p0, Lae/g;->d:I

    .line 4
    iput v0, p0, Lae/g;->e:I

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lae/g;->k:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lae/g;->l:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lae/g;->m:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lae/g;->n:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lae/g;->o:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lae/g;->p:Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Lae/g;->a:Landroidx/fragment/app/m;

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p1

    const-string v0, "fragment.requireActivity()"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lae/g;->a:Landroidx/fragment/app/m;

    .line 14
    :cond_1
    iput-object p2, p0, Lae/g;->b:Landroidx/fragment/app/Fragment;

    .line 15
    iput-object p3, p0, Lae/g;->g:Ljava/util/Set;

    .line 16
    iput-object p4, p0, Lae/g;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lae/g;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Lae/g;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lae/g;->d()Lcom/permissionx/guolindev/request/InvisibleFragment;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    iget-object p1, p1, Lcom/permissionx/guolindev/request/InvisibleFragment;->z:Landroidx/activity/result/c;

    .line 8
    invoke-virtual {p1, v0, v3}, Landroidx/activity/result/c;->a(Ljava/lang/Object;Lt2/b;)V

    return-void
.end method

.method public final b()Landroidx/fragment/app/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/g;->a:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activity"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Landroidx/fragment/app/FragmentManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lae/g;->b:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lae/g;->b()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "activity.supportFragmentManager"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final d()Lcom/permissionx/guolindev/request/InvisibleFragment;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lae/g;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "InvisibleFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/permissionx/guolindev/request/InvisibleFragment;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/permissionx/guolindev/request/InvisibleFragment;

    invoke-direct {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;-><init>()V

    .line 4
    invoke-virtual {p0}, Lae/g;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 5
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v3, v2, v0, v1, v4}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/a;->l()V

    :goto_0
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lae/g;->b()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    return v0
.end method

.method public final f(Lxd/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lae/g;->q:Lxd/d;

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lae/g;->b()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    iput p1, p0, Lae/g;->e:I

    .line 4
    invoke-virtual {p0}, Lae/g;->b()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lae/g;->b()Landroidx/fragment/app/m;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lae/g;->b()Landroidx/fragment/app/m;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    :cond_2
    :goto_0
    new-instance p1, Lae/l;

    invoke-direct {p1, p0}, Lae/l;-><init>(Lae/g;)V

    .line 8
    new-instance v0, Lae/h;

    invoke-direct {v0, p0}, Lae/h;-><init>(Lae/g;)V

    .line 9
    iput-object v0, p1, Lae/a;->b:Lae/b;

    .line 10
    new-instance v1, Lae/n;

    invoke-direct {v1, p0}, Lae/n;-><init>(Lae/g;)V

    .line 11
    iput-object v1, v0, Lae/a;->b:Lae/b;

    .line 12
    new-instance v0, Lae/o;

    invoke-direct {v0, p0}, Lae/o;-><init>(Lae/g;)V

    .line 13
    iput-object v0, v1, Lae/a;->b:Lae/b;

    .line 14
    new-instance v1, Lae/k;

    invoke-direct {v1, p0}, Lae/k;-><init>(Lae/g;)V

    .line 15
    iput-object v1, v0, Lae/a;->b:Lae/b;

    .line 16
    new-instance v0, Lae/j;

    invoke-direct {v0, p0}, Lae/j;-><init>(Lae/g;)V

    .line 17
    iput-object v0, v1, Lae/a;->b:Lae/b;

    .line 18
    new-instance v1, Lae/m;

    invoke-direct {v1, p0}, Lae/m;-><init>(Lae/g;)V

    .line 19
    iput-object v1, v0, Lae/a;->b:Lae/b;

    .line 20
    new-instance v0, Lae/i;

    invoke-direct {v0, p0}, Lae/i;-><init>(Lae/g;)V

    .line 21
    iput-object v0, v1, Lae/a;->b:Lae/b;

    .line 22
    invoke-interface {p1}, Lae/b;->request()V

    return-void
.end method

.method public final g(Ljava/util/Set;Lae/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lae/b;",
            ")V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lae/g;->d()Lcom/permissionx/guolindev/request/InvisibleFragment;

    move-result-object v0

    .line 2
    iput-object p0, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    .line 3
    iput-object p2, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->q:Lae/b;

    .line 4
    iget-object p2, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->r:Landroidx/activity/result/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;Lt2/b;)V

    return-void
.end method
