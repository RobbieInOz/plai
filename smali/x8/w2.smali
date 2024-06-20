.class public final Lx8/w2;
.super Lx8/y5;
.source "com.google.android.gms:play-services-measurement@@20.1.2"

# interfaces
.implements Lx8/b7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lx8/x2;->x()Lx8/x2;

    move-result-object v0

    invoke-direct {p0, v0}, Lx8/y5;-><init>(Lx8/c6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc8/a;)V
    .locals 0

    .line 2
    invoke-static {}, Lx8/x2;->x()Lx8/x2;

    move-result-object p1

    invoke-direct {p0, p1}, Lx8/y5;-><init>(Lx8/c6;)V

    return-void
.end method


# virtual methods
.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/y5;->p:Lx8/c6;

    check-cast v0, Lx8/x2;

    invoke-virtual {v0}, Lx8/x2;->t()I

    move-result v0

    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/y5;->p:Lx8/c6;

    check-cast v0, Lx8/x2;

    invoke-virtual {v0}, Lx8/x2;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/y5;->p:Lx8/c6;

    check-cast v0, Lx8/x2;

    invoke-virtual {v0}, Lx8/x2;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(Lx8/a3;)Lx8/w2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx8/y5;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx8/y5;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx8/y5;->q:Z

    :cond_0
    iget-object v0, p0, Lx8/y5;->p:Lx8/c6;

    .line 2
    check-cast v0, Lx8/x2;

    invoke-virtual {p1}, Lx8/y5;->j()Lx8/c6;

    move-result-object p1

    check-cast p1, Lx8/b3;

    invoke-static {v0, p1}, Lx8/x2;->C(Lx8/x2;Lx8/b3;)V

    return-object p0
.end method

.method public final q(I)Lx8/w2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx8/y5;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx8/y5;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx8/y5;->q:Z

    :cond_0
    iget-object v0, p0, Lx8/y5;->p:Lx8/c6;

    .line 2
    check-cast v0, Lx8/x2;

    invoke-static {v0, p1}, Lx8/x2;->F(Lx8/x2;I)V

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lx8/w2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx8/y5;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx8/y5;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx8/y5;->q:Z

    :cond_0
    iget-object v0, p0, Lx8/y5;->p:Lx8/c6;

    .line 2
    check-cast v0, Lx8/x2;

    invoke-static {v0, p1}, Lx8/x2;->G(Lx8/x2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final s(ILx8/b3;)Lx8/w2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx8/y5;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx8/y5;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx8/y5;->q:Z

    :cond_0
    iget-object v0, p0, Lx8/y5;->p:Lx8/c6;

    .line 2
    check-cast v0, Lx8/x2;

    invoke-static {v0, p1, p2}, Lx8/x2;->B(Lx8/x2;ILx8/b3;)V

    return-object p0
.end method

.method public final t(I)Lx8/b3;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/y5;->p:Lx8/c6;

    check-cast v0, Lx8/x2;

    invoke-virtual {v0, p1}, Lx8/x2;->y(I)Lx8/b3;

    move-result-object p1

    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/y5;->p:Lx8/c6;

    check-cast v0, Lx8/x2;

    invoke-virtual {v0}, Lx8/x2;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/y5;->p:Lx8/c6;

    check-cast v0, Lx8/x2;

    .line 2
    invoke-virtual {v0}, Lx8/x2;->A()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
