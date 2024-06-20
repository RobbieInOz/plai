.class public abstract Lx8/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.1.2"

# interfaces
.implements Lx8/n;
.implements Lx8/j;


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx8/h;->p:Ljava/util/Map;

    iput-object p1, p0, Lx8/h;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ly4/g;Ljava/util/List;)Lx8/n;
.end method

.method public d()Lx8/n;
    .locals 0

    return-object p0
.end method

.method public final e()Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lx8/h;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lx8/h;

    iget-object v0, p0, Lx8/h;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p1, Lx8/h;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx8/h;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/h;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/h;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/h;->p:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lx8/i;

    invoke-direct {v1, v0}, Lx8/i;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final l(Ljava/lang/String;Ly4/g;Ljava/util/List;)Lx8/n;
    .locals 1

    const-string v0, "toString"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lx8/q;

    iget-object p2, p0, Lx8/h;->o:Ljava/lang/String;

    .line 2
    invoke-direct {p1, p2}, Lx8/q;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v0, Lx8/q;

    .line 3
    invoke-direct {v0, p1}, Lx8/q;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lcom/google/android/play/core/assetpacks/x0;->k(Lx8/j;Lx8/n;Ly4/g;Ljava/util/List;)Lx8/n;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lx8/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/h;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx8/h;->p:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/n;

    return-object p1

    :cond_0
    sget-object p1, Lx8/n;->f:Lx8/n;

    return-object p1
.end method

.method public final n(Ljava/lang/String;Lx8/n;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lx8/h;->p:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lx8/h;->p:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
