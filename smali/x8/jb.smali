.class public final Lx8/jb;
.super Lx8/h;
.source "com.google.android.gms:play-services-measurement@@20.1.2"


# instance fields
.field public final q:Z

.field public final r:Z

.field public final synthetic s:Lx8/a6;


# direct methods
.method public constructor <init>(Lx8/a6;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/jb;->s:Lx8/a6;

    const-string p1, "log"

    invoke-direct {p0, p1}, Lx8/h;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lx8/jb;->q:Z

    iput-boolean p3, p0, Lx8/jb;->r:Z

    return-void
.end method


# virtual methods
.method public final a(Ly4/g;Ljava/util/List;)Lx8/n;
    .locals 11

    const-string v0, "log"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, p2}, Lx8/z3;->i(Ljava/lang/String;ILjava/util/List;)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx8/jb;->s:Lx8/a6;

    .line 3
    iget-object v0, v0, Lx8/a6;->r:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lc9/j4;

    const/4 v4, 0x3

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx8/n;

    invoke-virtual {p1, p2}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-result-object p1

    invoke-interface {p1}, Lx8/n;->f()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget-boolean v7, p0, Lx8/jb;->q:Z

    iget-boolean v8, p0, Lx8/jb;->r:Z

    .line 6
    invoke-virtual/range {v3 .. v8}, Lc9/j4;->b(ILjava/lang/String;Ljava/util/List;ZZ)V

    sget-object p1, Lx8/n;->f:Lx8/n;

    return-object p1

    .line 7
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/n;

    invoke-virtual {p1, v0}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-result-object v0

    invoke-interface {v0}, Lx8/n;->e()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lx8/z3;->b(D)I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v5, 0x6

    if-eq v0, v5, :cond_1

    goto :goto_0

    :cond_1
    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v1

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    :goto_0
    move v6, v2

    .line 8
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/n;

    invoke-virtual {p1, v0}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-result-object v0

    invoke-interface {v0}, Lx8/n;->f()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object p1, p0, Lx8/jb;->s:Lx8/a6;

    .line 10
    iget-object p1, p1, Lx8/a6;->r:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lc9/j4;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    iget-boolean v9, p0, Lx8/jb;->q:Z

    iget-boolean v10, p0, Lx8/jb;->r:Z

    invoke-virtual/range {v5 .. v10}, Lc9/j4;->b(ILjava/lang/String;Ljava/util/List;ZZ)V

    sget-object p1, Lx8/n;->f:Lx8/n;

    return-object p1

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 14
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/n;

    invoke-virtual {p1, v0}, Ly4/g;->g(Lx8/n;)Lx8/n;

    move-result-object v0

    invoke-interface {v0}, Lx8/n;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lx8/jb;->s:Lx8/a6;

    .line 15
    iget-object p1, p1, Lx8/a6;->r:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lc9/j4;

    .line 16
    iget-boolean v9, p0, Lx8/jb;->q:Z

    iget-boolean v10, p0, Lx8/jb;->r:Z

    .line 17
    invoke-virtual/range {v5 .. v10}, Lc9/j4;->b(ILjava/lang/String;Ljava/util/List;ZZ)V

    sget-object p1, Lx8/n;->f:Lx8/n;

    return-object p1
.end method
