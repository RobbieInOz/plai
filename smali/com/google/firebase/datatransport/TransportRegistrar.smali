.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "TransportRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lya/d;)Ll7/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lya/d;)Ll7/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lya/d;)Ll7/e;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lya/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo7/v;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lo7/v;->a()Lo7/v;

    move-result-object p0

    sget-object v0, Lm7/a;->f:Lm7/a;

    invoke-virtual {p0, v0}, Lo7/v;->c(Lo7/l;)Ll7/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
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
    const-class v1, Ll7/e;

    .line 2
    invoke-static {v1}, Lya/b;->a(Ljava/lang/Class;)Lya/b$b;

    move-result-object v1

    const-string v2, "fire-transport"

    .line 3
    iput-object v2, v1, Lya/b$b;->a:Ljava/lang/String;

    .line 4
    const-class v3, Landroid/content/Context;

    .line 5
    invoke-static {v3}, Lya/k;->c(Ljava/lang/Class;)Lya/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Lya/b$b;->a(Lya/k;)Lya/b$b;

    sget-object v3, Lza/l;->c:Lza/l;

    .line 6
    invoke-virtual {v1, v3}, Lya/b$b;->c(Lya/f;)Lya/b$b;

    .line 7
    invoke-virtual {v1}, Lya/b$b;->b()Lya/b;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 8
    new-instance v3, Lsc/a;

    const-string v4, "18.1.7"

    invoke-direct {v3, v2, v4}, Lsc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-class v2, Lsc/d;

    invoke-static {v3, v2}, Lya/b;->d(Ljava/lang/Object;Ljava/lang/Class;)Lya/b;

    move-result-object v2

    aput-object v2, v0, v1

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
