.class public Ly4/g;
.super Ljava/lang/Object;
.source "Trackers.java"


# static fields
.field public static e:Ly4/g;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0xa

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lj2/a;

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lj2/a;-><init>(II)V

    iput-object p1, p0, Ly4/g;->a:Ljava/lang/Object;

    .line 15
    new-instance p1, Lj2/a;

    invoke-direct {p1, v0, v1}, Lj2/a;-><init>(II)V

    iput-object p1, p0, Ly4/g;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Lj2/a;

    invoke-direct {p1, v0, v1}, Lj2/a;-><init>(II)V

    iput-object p1, p0, Ly4/g;->c:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 17
    iput-object p1, p0, Ly4/g;->d:Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Li2/a;

    invoke-direct {p1}, Li2/a;-><init>()V

    iput-object p1, p0, Ly4/g;->a:Ljava/lang/Object;

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ly4/g;->b:Ljava/lang/Object;

    .line 21
    new-instance p1, Li2/e;

    .line 22
    invoke-direct {p1, v1}, Li2/e;-><init>(I)V

    .line 23
    iput-object p1, p0, Ly4/g;->c:Ljava/lang/Object;

    .line 24
    new-instance p1, Li2/a;

    invoke-direct {p1}, Li2/a;-><init>()V

    iput-object p1, p0, Ly4/g;->d:Ljava/lang/Object;

    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Lj2/a;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lj2/a;-><init>(II)V

    iput-object p1, p0, Ly4/g;->a:Ljava/lang/Object;

    .line 27
    new-instance p1, Li2/g;

    invoke-direct {p1}, Li2/g;-><init>()V

    iput-object p1, p0, Ly4/g;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly4/g;->c:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ly4/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La6/a;La6/a;La6/b;La6/b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly4/g;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ly4/g;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Ly4/g;->c:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Ly4/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld5/a;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 38
    new-instance v0, Ly4/a;

    invoke-direct {v0, p1, p2}, Ly4/a;-><init>(Landroid/content/Context;Ld5/a;)V

    iput-object v0, p0, Ly4/g;->a:Ljava/lang/Object;

    .line 39
    new-instance v0, Ly4/b;

    invoke-direct {v0, p1, p2}, Ly4/b;-><init>(Landroid/content/Context;Ld5/a;)V

    iput-object v0, p0, Ly4/g;->b:Ljava/lang/Object;

    .line 40
    new-instance v0, Ly4/e;

    invoke-direct {v0, p1, p2}, Ly4/e;-><init>(Landroid/content/Context;Ld5/a;)V

    iput-object v0, p0, Ly4/g;->c:Ljava/lang/Object;

    .line 41
    new-instance v0, Ly4/f;

    invoke-direct {v0, p1, p2}, Ly4/f;-><init>(Landroid/content/Context;Ld5/a;)V

    iput-object v0, p0, Ly4/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ly4/g;->a:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Ly4/g;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Ly4/g;->c:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Ly4/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lnb/c;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly4/g;->a:Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly4/g;->b:Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-interface {p2, v0}, Lnb/c;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Ly4/g;->c:Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    new-instance v0, Ly4/g;

    invoke-direct {v0, p1, p2}, Ly4/g;-><init>(Ljava/lang/Throwable;Lnb/c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ly4/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly4/g;Lv0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly4/g;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly4/g;->d:Ljava/lang/Object;

    iput-object p1, p0, Ly4/g;->a:Ljava/lang/Object;

    iput-object p2, p0, Ly4/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;Ld5/a;)Ly4/g;
    .locals 2

    const-class v0, Ly4/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ly4/g;->e:Ly4/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ly4/g;

    invoke-direct {v1, p0, p1}, Ly4/g;-><init>(Landroid/content/Context;Ld5/a;)V

    sput-object v1, Ly4/g;->e:Ly4/g;

    .line 3
    :cond_0
    sget-object p0, Ly4/g;->e:Ly4/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/g;->b:Ljava/lang/Object;

    check-cast v0, Li2/g;

    .line 2
    invoke-virtual {v0, p1}, Li2/g;->e(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ly4/g;->b:Ljava/lang/Object;

    check-cast v0, Li2/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Li2/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/HashSet<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Ly4/g;->b:Ljava/lang/Object;

    check-cast v0, Li2/g;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Li2/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Ly4/g;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/g;->a:Ljava/lang/Object;

    check-cast v0, Lf3/e;

    invoke-interface {v0}, Lf3/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Ly4/g;->a:Ljava/lang/Object;

    check-cast v0, Lf3/e;

    invoke-interface {v0, p1}, Lf3/e;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Ly4/g;
    .locals 2

    .line 1
    new-instance v0, Ly4/g;

    iget-object v1, p0, Ly4/g;->b:Ljava/lang/Object;

    check-cast v1, Lv0/a;

    invoke-direct {v0, p0, v1}, Ly4/g;-><init>(Ly4/g;Lv0/a;)V

    return-object v0
.end method

.method public g(Lx8/n;)Lx8/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/g;->b:Ljava/lang/Object;

    check-cast v0, Lv0/a;

    invoke-virtual {v0, p0, p1}, Lv0/a;->A(Ly4/g;Lx8/n;)Lx8/n;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/android/gms/internal/measurement/a;)Lx8/n;
    .locals 3

    .line 1
    sget-object v0, Lx8/n;->f:Lx8/n;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a;->r()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Ly4/g;->b:Ljava/lang/Object;

    check-cast v2, Lv0/a;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/a;->p(I)Lx8/n;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lv0/a;->A(Ly4/g;Lx8/n;)Lx8/n;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lx8/f;

    if-eqz v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public i(Ljava/lang/String;)Lx8/n;
    .locals 3

    .line 1
    iget-object v0, p0, Ly4/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly4/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/n;

    return-object p1

    :cond_0
    iget-object v0, p0, Ly4/g;->a:Ljava/lang/Object;

    check-cast v0, Ly4/g;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ly4/g;->i(Ljava/lang/String;)Lx8/n;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s is not defined"

    .line 5
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Ljava/lang/String;Lx8/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Ly4/g;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Ly4/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/lang/String;Lx8/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ly4/g;->a:Ljava/lang/Object;

    check-cast v0, Ly4/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ly4/g;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ly4/g;->a:Ljava/lang/Object;

    check-cast v0, Ly4/g;

    .line 3
    invoke-virtual {v0, p1, p2}, Ly4/g;->k(Ljava/lang/String;Lx8/n;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ly4/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    iget-object p2, p0, Ly4/g;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, Ly4/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Ly4/g;->a:Ljava/lang/Object;

    check-cast v0, Ly4/g;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ly4/g;->l(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
