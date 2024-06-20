.class public final Lx8/g2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.1.2"


# instance fields
.field public final a:Lv0/a;

.field public final b:Ly4/g;

.field public final c:Ly4/g;

.field public final d:Lx8/i5;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lv0/a;-><init>(I)V

    iput-object v0, p0, Lx8/g2;->a:Lv0/a;

    new-instance v1, Ly4/g;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2, v0}, Ly4/g;-><init>(Ly4/g;Lv0/a;)V

    iput-object v1, p0, Lx8/g2;->c:Ly4/g;

    .line 3
    invoke-virtual {v1}, Ly4/g;->f()Ly4/g;

    move-result-object v0

    iput-object v0, p0, Lx8/g2;->b:Ly4/g;

    new-instance v0, Lx8/i5;

    .line 4
    invoke-direct {v0}, Lx8/i5;-><init>()V

    iput-object v0, p0, Lx8/g2;->d:Lx8/i5;

    .line 5
    new-instance v2, Lx8/kb;

    invoke-direct {v2, v0}, Lx8/kb;-><init>(Lx8/i5;)V

    const-string v3, "require"

    invoke-virtual {v1, v3, v2}, Ly4/g;->k(Ljava/lang/String;Lx8/n;)V

    sget-object v2, Lx8/m1;->o:Lx8/m1;

    .line 6
    iget-object v0, v0, Lx8/i5;->a:Ljava/util/Map;

    const-string v3, "internal.platform"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lx8/g;

    const-wide/16 v2, 0x0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lx8/g;-><init>(Ljava/lang/Double;)V

    const-string v2, "runtime.counter"

    invoke-virtual {v1, v2, v0}, Ly4/g;->k(Ljava/lang/String;Lx8/n;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Ly4/g;[Lx8/w3;)Lx8/n;
    .locals 4

    .line 1
    sget-object v0, Lx8/n;->f:Lx8/n;

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p2, v2

    .line 3
    invoke-static {v0}, Lx8/v4;->a(Lx8/w3;)Lx8/n;

    move-result-object v0

    iget-object v3, p0, Lx8/g2;->c:Ly4/g;

    .line 4
    invoke-static {v3}, Lx8/z3;->c(Ly4/g;)I

    .line 5
    instance-of v3, v0, Lx8/o;

    if-nez v3, :cond_0

    instance-of v3, v0, Lx8/m;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lx8/g2;->a:Lv0/a;

    .line 6
    invoke-virtual {v3, p1, v0}, Lv0/a;->A(Ly4/g;Lx8/n;)Lx8/n;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
