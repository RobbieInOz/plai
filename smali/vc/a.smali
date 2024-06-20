.class public Lvc/a;
.super Ljava/lang/Object;
.source "ComponentMonitor.java"

# interfaces
.implements Lya/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lya/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya/b;

    .line 3
    iget-object v3, v1, Lya/b;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 4
    new-instance v8, Lsc/e;

    invoke-direct {v8, v3, v1}, Lsc/e;-><init>(Ljava/lang/String;Lya/b;)V

    .line 5
    new-instance v10, Lya/b;

    iget-object v4, v1, Lya/b;->b:Ljava/util/Set;

    iget-object v5, v1, Lya/b;->c:Ljava/util/Set;

    iget v6, v1, Lya/b;->d:I

    iget v7, v1, Lya/b;->e:I

    iget-object v9, v1, Lya/b;->g:Ljava/util/Set;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lya/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILya/f;Ljava/util/Set;)V

    move-object v1, v10

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
