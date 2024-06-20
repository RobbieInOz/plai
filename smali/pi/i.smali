.class public abstract Lpi/i;
.super Lpi/h;
.source "ForwardingFileSystem.kt"


# instance fields
.field public final b:Lpi/h;


# direct methods
.method public constructor <init>(Lpi/h;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lpi/h;-><init>()V

    .line 2
    iput-object p1, p0, Lpi/i;->b:Lpi/h;

    return-void
.end method


# virtual methods
.method public a(Lokio/c;Z)Lpi/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/i;->b:Lpi/h;

    invoke-virtual {v0, p1, p2}, Lpi/h;->a(Lokio/c;Z)Lpi/z;

    move-result-object p1

    return-object p1
.end method

.method public b(Lokio/c;Lokio/c;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {p2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "atomicMove"

    .line 1
    invoke-virtual {p0, p1, v2, v0}, Lpi/i;->m(Lokio/c;Ljava/lang/String;Ljava/lang/String;)Lokio/c;

    .line 2
    invoke-virtual {p0, p2, v2, v1}, Lpi/i;->m(Lokio/c;Ljava/lang/String;Ljava/lang/String;)Lokio/c;

    .line 3
    iget-object v0, p0, Lpi/i;->b:Lpi/h;

    invoke-virtual {v0, p1, p2}, Lpi/h;->b(Lokio/c;Lokio/c;)V

    return-void
.end method

.method public c(Lokio/c;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/i;->b:Lpi/h;

    invoke-virtual {v0, p1, p2}, Lpi/h;->c(Lokio/c;Z)V

    return-void
.end method

.method public e(Lokio/c;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/i;->b:Lpi/h;

    invoke-virtual {v0, p1, p2}, Lpi/h;->e(Lokio/c;Z)V

    return-void
.end method

.method public g(Lokio/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/c;",
            ")",
            "Ljava/util/List<",
            "Lokio/c;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpi/i;->b:Lpi/h;

    invoke-virtual {v0, p1}, Lpi/h;->g(Lokio/c;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lokio/c;

    const-string v2, "path"

    .line 5
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lmh/i;->y(Ljava/util/List;)V

    return-object v0
.end method

.method public i(Lokio/c;)Lpi/g;
    .locals 9

    .line 1
    iget-object v0, p0, Lpi/i;->b:Lpi/h;

    invoke-virtual {v0, p1}, Lpi/h;->i(Lokio/c;)Lpi/g;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v3, p1, Lpi/g;->c:Lokio/c;

    if-nez v3, :cond_1

    return-object p1

    .line 3
    :cond_1
    iget-boolean v1, p1, Lpi/g;->a:Z

    .line 4
    iget-boolean v2, p1, Lpi/g;->b:Z

    .line 5
    iget-object v4, p1, Lpi/g;->d:Ljava/lang/Long;

    .line 6
    iget-object v5, p1, Lpi/g;->e:Ljava/lang/Long;

    .line 7
    iget-object v6, p1, Lpi/g;->f:Ljava/lang/Long;

    .line 8
    iget-object v7, p1, Lpi/g;->g:Ljava/lang/Long;

    .line 9
    iget-object v8, p1, Lpi/g;->h:Ljava/util/Map;

    const-string p1, "extras"

    .line 10
    invoke-static {v8, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lpi/g;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lpi/g;-><init>(ZZLokio/c;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-object p1
.end method

.method public j(Lokio/c;)Lpi/f;
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "openReadOnly"

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lpi/i;->m(Lokio/c;Ljava/lang/String;Ljava/lang/String;)Lokio/c;

    .line 2
    iget-object v0, p0, Lpi/i;->b:Lpi/h;

    invoke-virtual {v0, p1}, Lpi/h;->j(Lokio/c;)Lpi/f;

    move-result-object p1

    return-object p1
.end method

.method public l(Lokio/c;)Lpi/b0;
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lpi/i;->m(Lokio/c;Ljava/lang/String;Ljava/lang/String;)Lokio/c;

    .line 2
    iget-object v0, p0, Lpi/i;->b:Lpi/h;

    invoke-virtual {v0, p1}, Lpi/h;->l(Lokio/c;)Lpi/b0;

    move-result-object p1

    return-object p1
.end method

.method public m(Lokio/c;Ljava/lang/String;Ljava/lang/String;)Lokio/c;
    .locals 0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lvh/g;->a(Ljava/lang/Class;)Lbi/c;

    move-result-object v1

    check-cast v1, Lvh/c;

    invoke-virtual {v1}, Lvh/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpi/i;->b:Lpi/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
