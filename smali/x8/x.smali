.class public final Lx8/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.1.2"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic o:Lx8/h;

.field public final synthetic p:Ly4/g;


# direct methods
.method public constructor <init>(Lx8/h;Ly4/g;)V
    .locals 0

    iput-object p1, p0, Lx8/x;->o:Lx8/h;

    iput-object p2, p0, Lx8/x;->p:Ly4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lx8/n;

    check-cast p2, Lx8/n;

    iget-object v0, p0, Lx8/x;->o:Lx8/h;

    iget-object v1, p0, Lx8/x;->p:Ly4/g;

    .line 2
    instance-of v2, p1, Lx8/r;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 3
    instance-of p1, p2, Lx8/r;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v4

    .line 4
    :cond_1
    instance-of v2, p2, Lx8/r;

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 5
    invoke-interface {p1}, Lx8/n;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lx8/n;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [Lx8/n;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    .line 6
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lx8/h;->a(Ly4/g;Ljava/util/List;)Lx8/n;

    move-result-object p1

    invoke-interface {p1}, Lx8/n;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lx8/z3;->a(D)D

    move-result-wide p1

    double-to-int v3, p1

    :goto_0
    return v3
.end method
