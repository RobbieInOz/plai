.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "FirebasePerfRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lya/d;)Lfc/c;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lya/d;)Lfc/c;

    move-result-object p0

    return-object p0
.end method

.method private static providesFirebasePerformance(Lya/d;)Lfc/c;
    .locals 10

    .line 1
    new-instance v0, Lic/a;

    const-class v1, Lqa/e;

    .line 2
    invoke-interface {p0, v1}, Lya/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa/e;

    const-class v2, Lyb/c;

    .line 3
    invoke-interface {p0, v2}, Lya/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb/c;

    const-class v3, Ltc/e;

    .line 4
    invoke-interface {p0, v3}, Lya/d;->g(Ljava/lang/Class;)Lxb/b;

    move-result-object v3

    const-class v4, Ll7/e;

    .line 5
    invoke-interface {p0, v4}, Lya/d;->g(Ljava/lang/Class;)Lxb/b;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lic/a;-><init>(Lqa/e;Lyb/c;Lxb/b;Lxb/b;)V

    .line 6
    const-class p0, Lic/a;

    invoke-static {v0, p0}, Lkf/a;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    new-instance v2, Lic/b;

    const/4 p0, 0x1

    invoke-direct {v2, v0, p0}, Lic/b;-><init>(Lic/a;I)V

    .line 8
    new-instance v3, Lic/b;

    const/4 p0, 0x3

    invoke-direct {v3, v0, p0}, Lic/b;-><init>(Lic/a;I)V

    .line 9
    new-instance v4, Lic/b;

    const/4 p0, 0x2

    invoke-direct {v4, v0, p0}, Lic/b;-><init>(Lic/a;I)V

    .line 10
    new-instance v5, Lic/b;

    const/4 p0, 0x6

    invoke-direct {v5, v0, p0}, Lic/b;-><init>(Lic/a;I)V

    .line 11
    new-instance v6, Lic/b;

    const/4 p0, 0x4

    invoke-direct {v6, v0, p0}, Lic/b;-><init>(Lic/a;I)V

    .line 12
    new-instance v7, Lic/b;

    const/4 p0, 0x0

    invoke-direct {v7, v0, p0}, Lic/b;-><init>(Lic/a;I)V

    .line 13
    new-instance v8, Lic/b;

    const/4 p0, 0x5

    invoke-direct {v8, v0, p0}, Lic/b;-><init>(Lic/a;I)V

    .line 14
    new-instance p0, Lfc/e;

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lfc/e;-><init>(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;I)V

    .line 15
    sget-object v0, Lvf/a;->c:Ljava/lang/Object;

    .line 16
    instance-of v0, p0, Lvf/a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lvf/a;

    invoke-direct {v0, p0}, Lvf/a;-><init>(Lkh/a;)V

    move-object p0, v0

    .line 18
    :goto_0
    invoke-interface {p0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfc/c;

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lya/b<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lya/b;

    .line 1
    const-class v1, Lfc/c;

    .line 2
    invoke-static {v1}, Lya/b;->a(Ljava/lang/Class;)Lya/b$b;

    move-result-object v1

    const-class v2, Lqa/e;

    .line 3
    invoke-static {v2}, Lya/k;->c(Ljava/lang/Class;)Lya/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    const-class v2, Ltc/e;

    .line 4
    invoke-static {v2}, Lya/k;->d(Ljava/lang/Class;)Lya/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    const-class v2, Lyb/c;

    .line 5
    invoke-static {v2}, Lya/k;->c(Ljava/lang/Class;)Lya/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    const-class v2, Ll7/e;

    .line 6
    invoke-static {v2}, Lya/k;->d(Ljava/lang/Class;)Lya/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    sget-object v2, Lfc/b;->a:Lfc/b;

    .line 7
    invoke-virtual {v1, v2}, Lya/b$b;->c(Lya/f;)Lya/b$b;

    .line 8
    invoke-virtual {v1}, Lya/b$b;->b()Lya/b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lsc/a;

    const-string v2, "fire-perf"

    const-string v3, "20.0.6"

    invoke-direct {v1, v2, v3}, Lsc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-class v2, Lsc/d;

    invoke-static {v1, v2}, Lya/b;->d(Ljava/lang/Object;Ljava/lang/Class;)Lya/b;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
