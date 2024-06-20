.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "AbtRegistrar.java"

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

.method public static synthetic a(Lya/d;)Lsa/a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lya/d;)Lsa/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lya/d;)Lsa/a;
    .locals 3

    .line 1
    new-instance v0, Lsa/a;

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v1}, Lya/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lua/a;

    .line 3
    invoke-interface {p0, v2}, Lya/d;->g(Ljava/lang/Class;)Lxb/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lsa/a;-><init>(Landroid/content/Context;Lxb/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
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
    const-class v1, Lsa/a;

    .line 2
    invoke-static {v1}, Lya/b;->a(Ljava/lang/Class;)Lya/b$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 3
    invoke-static {v2}, Lya/k;->c(Ljava/lang/Class;)Lya/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    const-class v2, Lua/a;

    .line 4
    invoke-static {v2}, Lya/k;->b(Ljava/lang/Class;)Lya/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    sget-object v2, Lsa/b;->b:Lsa/b;

    .line 5
    invoke-virtual {v1, v2}, Lya/b$b;->c(Lya/f;)Lya/b$b;

    .line 6
    invoke-virtual {v1}, Lya/b$b;->b()Lya/b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lsc/a;

    const-string v2, "fire-abt"

    const-string v3, "21.0.1"

    invoke-direct {v1, v2, v3}, Lsc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-class v2, Lsc/d;

    invoke-static {v1, v2}, Lya/b;->d(Ljava/lang/Object;Ljava/lang/Class;)Lya/b;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
