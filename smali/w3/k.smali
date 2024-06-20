.class public Lw3/k;
.super Ljava/lang/Object;
.source "NavDeepLinkRequest.kt"

# interfaces
.implements Ly6/b;
.implements Lg9/c;
.implements Lbj/b;


# instance fields
.field public final synthetic o:I

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lw3/k;->o:I

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Lg6/b;

    invoke-direct {p1}, Lg6/b;-><init>()V

    iput-object p1, p0, Lw3/k;->p:Ljava/lang/Object;

    .line 42
    iput-object v0, p0, Lw3/k;->r:Ljava/lang/Object;

    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx8/b;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-direct {p1, v1, v2, v3, v0}, Lx8/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object p1, p0, Lw3/k;->p:Ljava/lang/Object;

    new-instance p1, Lx8/b;

    .line 44
    invoke-direct {p1, v1, v2, v3, v0}, Lx8/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object p1, p0, Lw3/k;->q:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw3/k;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lw3/k;->o:I

    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lw3/k;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw3/k;->o:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/k;->p:Ljava/lang/Object;

    iput-object p2, p0, Lw3/k;->q:Ljava/lang/Object;

    iput-object p3, p0, Lw3/k;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/e;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw3/k;->o:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lw3/k;->p:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lw3/k;->q:Ljava/lang/Object;

    .line 53
    iput-object p3, p0, Lw3/k;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcl/b;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lw3/k;->o:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lw3/k;->p:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lw3/k;->q:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lw3/k;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcoil/a;Lu5/r;Lu5/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw3/k;->o:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lw3/k;->p:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lw3/k;->q:Ljava/lang/Object;

    .line 30
    sget-boolean p1, Lu5/e;->a:Z

    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_3

    sget-boolean v0, Lu5/e;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, p2, :cond_2

    const/16 p2, 0x1b

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Lu5/n;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lu5/n;-><init>(Z)V

    goto :goto_2

    .line 33
    :cond_2
    :goto_0
    new-instance p1, Lu5/o;

    invoke-direct {p1, p3}, Lu5/o;-><init>(Lu5/p;)V

    goto :goto_2

    .line 34
    :cond_3
    :goto_1
    new-instance p1, Lu5/n;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lu5/n;-><init>(Z)V

    .line 35
    :goto_2
    iput-object p1, p0, Lw3/k;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld8/b;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lw3/k;->o:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/k;->p:Ljava/lang/Object;

    iput-object p2, p0, Lw3/k;->q:Ljava/lang/Object;

    iput-object p3, p0, Lw3/k;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldj/a;Ljava/util/Queue;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lw3/k;->o:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lw3/k;->p:Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Ldj/a;->o:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lw3/k;->q:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lw3/k;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lw3/k;->o:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lg6/b;

    invoke-direct {v0}, Lg6/b;-><init>()V

    iput-object v0, p0, Lw3/k;->p:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lw3/k;->r:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lw3/k;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lw3/k;->o:I

    const-string v0, "serverUrl"

    .line 2
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/k;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp2/c;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lw3/k;->o:I

    .line 56
    sget-object v0, Lbb/d;->a:Lbb/d;

    invoke-direct {p0, p1, p2, v0}, Lw3/k;-><init>(Ljava/lang/String;Lp2/c;Lbb/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp2/c;Lbb/d;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lw3/k;->o:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 58
    iput-object p3, p0, Lw3/k;->r:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, Lw3/k;->p:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lw3/k;->q:Ljava/lang/Object;

    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lw3/k;->o:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lw3/k;->r:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lw3/k;->p:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lw3/k;->q:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 21
    iget-object v1, p0, Lw3/k;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/content/Mask;

    .line 22
    iget-object v2, v2, Lcom/airbnb/lottie/model/content/Mask;->b:La6/g;

    .line 23
    invoke-virtual {v2}, La6/g;->v()Lx5/j;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/content/Mask;

    .line 25
    iget-object v1, v1, Lcom/airbnb/lottie/model/content/Mask;->c:La6/d;

    .line 26
    iget-object v2, p0, Lw3/k;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, La6/d;->b()Lx5/a;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ln6/c;Ly6/b;Ly6/b;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lw3/k;->o:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lw3/k;->p:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lw3/k;->q:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, Lw3/k;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx8/b;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lw3/k;->o:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/k;->p:Ljava/lang/Object;

    invoke-virtual {p1}, Lx8/b;->a()Lx8/b;

    move-result-object p1

    iput-object p1, p0, Lw3/k;->q:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw3/k;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lw3/k;->o:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/k;->p:Ljava/lang/Object;

    iput-object p2, p0, Lw3/k;->q:Ljava/lang/Object;

    iput-object p3, p0, Lw3/k;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lib/a;Lmb/e;)Lib/a;
    .locals 2

    .line 1
    iget-object v0, p2, Lmb/e;->a:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-virtual {p0, p1, v1, v0}, Lw3/k;->d(Lib/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lw3/k;->d(Lib/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    const-string v1, "18.2.9"

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lw3/k;->d(Lib/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lw3/k;->d(Lib/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p2, Lmb/e;->b:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-DEVICE-MODEL"

    invoke-virtual {p0, p1, v1, v0}, Lw3/k;->d(Lib/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p2, Lmb/e;->c:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    invoke-virtual {p0, p1, v1, v0}, Lw3/k;->d(Lib/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p2, Lmb/e;->d:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    invoke-virtual {p0, p1, v1, v0}, Lw3/k;->d(Lib/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p2, Lmb/e;->e:Leb/h0;

    .line 9
    check-cast p2, Leb/g0;

    invoke-virtual {p2}, Leb/g0;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lw3/k;->d(Lib/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Lg9/g;)V
    .locals 3

    iget-object p1, p0, Lw3/k;->p:Ljava/lang/Object;

    check-cast p1, Ld8/b;

    iget-object v0, p0, Lw3/k;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lw3/k;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 1
    iget-object v2, p1, Ld8/b;->a:Li2/g;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, Ld8/b;->a:Li2/g;

    .line 2
    invoke-virtual {p1, v0}, Li2/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 4
    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lm6/i;Lk6/e;)Lm6/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lk6/e;",
            ")",
            "Lm6/i<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lm6/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lw3/k;->q:Ljava/lang/Object;

    check-cast p1, Ly6/b;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lw3/k;->p:Ljava/lang/Object;

    check-cast v1, Ln6/c;

    invoke-static {v0, v1}, Lt6/d;->f(Landroid/graphics/Bitmap;Ln6/c;)Lt6/d;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Ly6/b;->c(Lm6/i;Lk6/e;)Lm6/i;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, v0, Lx6/c;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lw3/k;->r:Ljava/lang/Object;

    check-cast v0, Ly6/b;

    invoke-interface {v0, p1, p2}, Ly6/b;->c(Lm6/i;Lk6/e;)Lm6/i;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lw3/k;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    new-instance v0, Lw3/k;

    iget-object v1, p0, Lw3/k;->p:Ljava/lang/Object;

    check-cast v1, Lx8/b;

    invoke-virtual {v1}, Lx8/b;->a()Lx8/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lw3/k;-><init>(Lx8/b;)V

    iget-object v1, p0, Lw3/k;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8/b;

    iget-object v3, v0, Lw3/k;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 3
    invoke-virtual {v2}, Lx8/b;->a()Lx8/b;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lib/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p1, Lib/a;->c:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e(Ljava/util/Map;)Lib/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lib/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/k;->p:Ljava/lang/Object;

    check-cast v0, Lp2/c;

    iget-object v1, p0, Lw3/k;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lib/a;

    invoke-direct {v0, v1, p1}, Lib/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object p1, v0, Lib/a;->c:Ljava/util/Map;

    const-string v1, "User-Agent"

    const-string v2, "Crashlytics Android SDK/18.2.9"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, v0, Lib/a;->c:Ljava/util/Map;

    const-string v1, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v2, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Lw3/k;->q(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 2
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lw3/k;->q(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lw3/k;->q(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Lp5/g;Ljava/lang/Throwable;)Lp5/d;
    .locals 4

    .line 1
    new-instance v0, Lp5/d;

    .line 2
    instance-of v1, p2, Lcoil/request/NullRequestDataException;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p1, Lp5/g;->K:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lp5/g;->J:Ljava/lang/Integer;

    iget-object v3, p1, Lp5/g;->M:Lp5/a;

    .line 4
    iget-object v3, v3, Lp5/a;->l:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {p1, v1, v2, v3}, Lu5/f;->b(Lp5/g;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p1, Lp5/g;->I:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lp5/g;->H:Ljava/lang/Integer;

    iget-object v3, p1, Lp5/g;->M:Lp5/a;

    .line 7
    iget-object v3, v3, Lp5/a;->k:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-static {p1, v1, v2, v3}, Lu5/f;->b(Lp5/g;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p1, Lp5/g;->I:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lp5/g;->H:Ljava/lang/Integer;

    iget-object v3, p1, Lp5/g;->M:Lp5/a;

    .line 10
    iget-object v3, v3, Lp5/a;->k:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-static {p1, v1, v2, v3}, Lu5/f;->b(Lp5/g;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 12
    :cond_1
    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lp5/d;-><init>(Landroid/graphics/drawable/Drawable;Lp5/g;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lzi/b;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lzi/b;

    invoke-direct {v0, p1}, Lzi/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lw3/k;->r:Ljava/lang/Object;

    check-cast v1, Lbb/d;

    const-string v2, "Failed to parse settings JSON from "

    invoke-static {v2}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lw3/k;->q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lbb/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lw3/k;->r:Ljava/lang/Object;

    check-cast v0, Lbb/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Settings response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbb/d;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/k;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public h(Lmb/e;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p1, Lmb/e;->h:Ljava/lang/String;

    const-string v2, "build_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lmb/e;->g:Ljava/lang/String;

    const-string v2, "display_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p1, Lmb/e;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lmb/e;->f:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "instance"

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public i(Lg6/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lw3/k;->r:Ljava/lang/Object;

    return-object p1
.end method

.method public isTraceEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Ljava/lang/Object;Lbi/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lbi/i<",
            "*>;)TT;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lw3/k;->p:Ljava/lang/Object;

    check-cast p1, Lcl/b;

    iget-object p2, p0, Lw3/k;->q:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lw3/k;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-interface {p1, p2, v0}, Lcl/b;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/k;->p:Ljava/lang/Object;

    check-cast v0, Lg6/b;

    .line 2
    iput p1, v0, Lg6/b;->a:F

    .line 3
    iput p2, v0, Lg6/b;->b:F

    .line 4
    iput-object p3, v0, Lg6/b;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, v0, Lg6/b;->d:Ljava/lang/Object;

    .line 6
    iput p5, v0, Lg6/b;->e:F

    .line 7
    iput p6, v0, Lg6/b;->f:F

    .line 8
    iput p7, v0, Lg6/b;->g:F

    .line 9
    invoke-virtual {p0, v0}, Lw3/k;->i(Lg6/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/android/billingclient/api/h;)Lzi/b;
    .locals 4

    .line 1
    iget v0, p1, Lcom/android/billingclient/api/h;->a:I

    .line 2
    iget-object v1, p0, Lw3/k;->r:Ljava/lang/Object;

    check-cast v1, Lbb/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings response code was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbb/d;->d(Ljava/lang/String;)V

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xca

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p1, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lw3/k;->g(Ljava/lang/String;)Lzi/b;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lw3/k;->r:Ljava/lang/Object;

    check-cast p1, Lbb/d;

    const-string v1, "Settings request failed; (status: "

    const-string v2, ") from "

    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/j0;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lw3/k;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbb/d;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public m(Lp5/g;Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lq8/d;->e(Landroid/graphics/Bitmap$Config;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-boolean p2, p1, Lp5/g;->q:Z

    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p1, p1, Lp5/g;->c:Lr5/a;

    .line 4
    instance-of p2, p1, Lr5/b;

    if-eqz p2, :cond_3

    .line 5
    check-cast p1, Lr5/b;

    invoke-interface {p1}, Lr5/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public n(Lp5/g;Lq5/e;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lp5/g;->g:Landroid/graphics/Bitmap$Config;

    .line 2
    invoke-virtual {p0, p1, v0}, Lw3/k;->m(Lp5/g;Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lw3/k;->r:Ljava/lang/Object;

    check-cast p1, Lu5/l;

    invoke-virtual {p1, p2}, Lu5/l;->a(Lq5/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(Lp5/g;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lp5/g;->l:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lu5/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 4
    iget-object p1, p1, Lp5/g;->g:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-static {v0, p1}, Lmh/f;->w([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public p(Lp5/g;Lq5/e;)Lp5/k;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    .line 1
    invoke-virtual/range {p0 .. p1}, Lw3/k;->o(Lp5/g;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p2}, Lw3/k;->n(Lp5/g;Lq5/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lp5/g;->g:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    move-object/from16 v15, p0

    move-object v5, v1

    .line 5
    iget-object v1, v15, Lw3/k;->q:Ljava/lang/Object;

    check-cast v1, Lu5/r;

    .line 6
    iget-boolean v1, v1, Lu5/r;->r:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v0, Lp5/g;->v:Lcoil/request/CachePolicy;

    goto :goto_2

    .line 8
    :cond_2
    sget-object v1, Lcoil/request/CachePolicy;->DISABLED:Lcoil/request/CachePolicy;

    :goto_2
    move-object/from16 v16, v1

    .line 9
    iget-boolean v1, v0, Lp5/g;->r:Z

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, v0, Lp5/g;->l:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v5, v1, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v3

    .line 13
    :goto_3
    iget-object v1, v4, Lq5/e;->a:Lq5/a;

    .line 14
    sget-object v2, Lq5/a$b;->a:Lq5/a$b;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    iget-object v1, v4, Lq5/e;->b:Lq5/a;

    .line 16
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    .line 17
    :cond_4
    iget-object v1, v0, Lp5/g;->C:Lcoil/size/Scale;

    goto :goto_5

    .line 18
    :cond_5
    :goto_4
    sget-object v1, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    :goto_5
    move-object v6, v1

    .line 19
    new-instance v17, Lp5/k;

    .line 20
    iget-object v1, v0, Lp5/g;->a:Landroid/content/Context;

    .line 21
    iget-object v3, v0, Lp5/g;->h:Landroid/graphics/ColorSpace;

    .line 22
    invoke-static/range {p1 .. p1}, Lu5/f;->a(Lp5/g;)Z

    move-result v8

    .line 23
    iget-boolean v9, v0, Lp5/g;->s:Z

    .line 24
    iget-object v10, v0, Lp5/g;->f:Ljava/lang/String;

    .line 25
    iget-object v11, v0, Lp5/g;->n:Lokhttp3/Headers;

    .line 26
    iget-object v12, v0, Lp5/g;->o:Lp5/o;

    .line 27
    iget-object v13, v0, Lp5/g;->D:Lp5/l;

    .line 28
    iget-object v14, v0, Lp5/g;->t:Lcoil/request/CachePolicy;

    .line 29
    iget-object v2, v0, Lp5/g;->u:Lcoil/request/CachePolicy;

    move-object/from16 v0, v17

    move-object/from16 v18, v2

    move-object v2, v5

    move-object/from16 v4, p2

    move-object v5, v6

    move v6, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v16

    .line 30
    invoke-direct/range {v0 .. v15}, Lp5/k;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lq5/e;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lp5/o;Lp5/l;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    return-object v17
.end method

.method public q(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lw3/k;->r(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public r(Lorg/slf4j/event/Level;Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    new-instance p1, Lcj/b;

    invoke-direct {p1}, Lcj/b;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    iget-object p3, p0, Lw3/k;->p:Ljava/lang/Object;

    check-cast p3, Ldj/a;

    .line 4
    iput-object p3, p1, Lcj/b;->b:Ldj/a;

    .line 5
    iget-object p3, p0, Lw3/k;->q:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    .line 6
    iput-object p2, p1, Lcj/b;->a:Lorg/slf4j/Marker;

    .line 7
    iput-object p4, p1, Lcj/b;->c:[Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lw3/k;->r:Ljava/lang/Object;

    check-cast p2, Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s(Ljava/lang/Object;Lbi/i;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lbi/i<",
            "*>;TT;)V"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lw3/k;->p:Ljava/lang/Object;

    check-cast p1, Lcl/b;

    iget-object p2, p0, Lw3/k;->q:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lw3/k;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-interface {p1, p2, p3, v0}, Lcl/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lw3/k;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavDeepLinkRequest"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lw3/k;->p:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v1, " uri="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lw3/k;->p:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    iget-object v1, p0, Lw3/k;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " action="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lw3/k;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    iget-object v1, p0, Lw3/k;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " mimetype="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lw3/k;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " }"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public trace(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Lw3/k;->q(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 2
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lw3/k;->q(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 3
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lw3/k;->q(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lw3/k;->q(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
