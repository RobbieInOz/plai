.class public final synthetic Lya/c;
.super Ljava/lang/Object;
.source "ComponentContainer.java"


# direct methods
.method public static a(Lya/d;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Lya/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lya/q;->a(Ljava/lang/Class;)Lya/q;

    move-result-object p1

    invoke-interface {p0, p1}, Lya/d;->c(Lya/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static b(Lya/d;Lya/q;)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Lya/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lya/q<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lya/d;->d(Lya/q;)Lxb/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lxb/b;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static c(Lya/d;Ljava/lang/Class;)Lxb/a;
    .locals 0
    .param p0, "_this"    # Lya/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lxb/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lya/q;->a(Ljava/lang/Class;)Lya/q;

    move-result-object p1

    invoke-interface {p0, p1}, Lya/d;->b(Lya/q;)Lxb/a;

    move-result-object p1

    return-object p1
.end method

.method public static d(Lya/d;Ljava/lang/Class;)Lxb/b;
    .locals 0
    .param p0, "_this"    # Lya/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lxb/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lya/q;->a(Ljava/lang/Class;)Lya/q;

    move-result-object p1

    invoke-interface {p0, p1}, Lya/d;->d(Lya/q;)Lxb/b;

    move-result-object p1

    return-object p1
.end method

.method public static e(Lya/d;Lya/q;)Ljava/util/Set;
    .locals 0
    .param p0, "_this"    # Lya/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lya/q<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lya/d;->e(Lya/q;)Lxb/b;

    move-result-object p1

    invoke-interface {p1}, Lxb/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method
