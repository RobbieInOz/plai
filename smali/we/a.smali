.class public Lwe/a;
.super Ljava/lang/Object;
.source "TntAgent.java"


# static fields
.field public static k:I = 0x1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation
.end field

.field public static l:Lwe/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lef/q;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lff/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Lef/q;

.field public final f:Lff/j;

.field public g:Lxe/a;

.field public h:Lxe/a;

.field public i:Lxe/b;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxe/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwe/a$a;

    invoke-direct {v0, p0}, Lwe/a$a;-><init>(Lwe/a;)V

    iput-object v0, p0, Lwe/a;->e:Lef/q;

    .line 3
    new-instance v1, Lwe/a$b;

    invoke-direct {v1, p0}, Lwe/a$b;-><init>(Lwe/a;)V

    iput-object v1, p0, Lwe/a;->f:Lff/j;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lwe/a;->j:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lwe/a;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lwe/a;->d:Ljava/lang/String;

    .line 7
    new-instance v2, Lef/l;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lef/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lwe/a;->g:Lxe/a;

    .line 8
    invoke-interface {v2, v0}, Lxe/a;->m(Lef/q;)V

    .line 9
    new-instance v0, Lff/i;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lff/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lwe/a;->i:Lxe/b;

    .line 10
    check-cast v0, Lff/i;

    .line 11
    iput-object v1, v0, Lff/i;->d:Lff/j;

    .line 12
    new-instance p1, Lp/a;

    invoke-direct {p1, p0}, Lp/a;-><init>(Lwe/a;)V

    const-string p2, "tryCheckCustomer"

    invoke-static {p1, p2}, Lgf/j;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lwe/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lwe/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxe/a;

    invoke-interface {v1}, Lxe/a;->o()Ljava/lang/String;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 3
    iget-object v1, p0, Lwe/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxe/a;

    invoke-interface {v1}, Lxe/a;->G()V

    .line 4
    iget-object v1, p0, Lwe/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lwe/a;->g:Lxe/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lxe/a;->O()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwe/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwe/a;->g:Lxe/a;

    invoke-interface {v0}, Lxe/a;->o()Ljava/lang/String;

    move-result-object v0

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lwe/a;->g:Lxe/a;

    invoke-interface {p1}, Lxe/a;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    :cond_2
    new-instance p1, Lef/l;

    iget-object v0, p0, Lwe/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lwe/a;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lef/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lwe/a;->g:Lxe/a;

    .line 7
    iget-object p0, p0, Lwe/a;->e:Lef/q;

    invoke-virtual {p1, p0}, Lef/l;->m(Lef/q;)V

    :cond_3
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lwe/a;
    .locals 2

    .line 1
    sget-object v0, Lwe/a;->l:Lwe/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lwe/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lwe/a;->l:Lwe/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lwe/a;

    invoke-direct {v1, p0, p1}, Lwe/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lwe/a;->l:Lwe/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lwe/a;->l:Lwe/a;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe/a;->g:Lxe/a;

    invoke-interface {v0}, Lxe/a;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwe/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lwe/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe/a;

    iput-object v0, p0, Lwe/a;->g:Lxe/a;

    .line 4
    invoke-interface {v0}, Lxe/a;->b0()I

    move-result v0

    sput v0, Lwe/a;->k:I

    .line 5
    iget-object v0, p0, Lwe/a;->g:Lxe/a;

    invoke-interface {v0}, Lxe/a;->b0()I

    .line 6
    iget-object v0, p0, Lwe/a;->g:Lxe/a;

    invoke-interface {v0}, Lxe/a;->r()Z

    .line 7
    iget-object v0, p0, Lwe/a;->g:Lxe/a;

    invoke-interface {v0}, Lxe/a;->Y()Z

    :cond_1
    return-void
.end method
