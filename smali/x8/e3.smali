.class public final Lx8/e3;
.super Lx8/y5;
.source "com.google.android.gms:play-services-measurement@@20.1.2"

# interfaces
.implements Lx8/b7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lx8/f3;->t()Lx8/f3;

    move-result-object v0

    invoke-direct {p0, v0}, Lx8/y5;-><init>(Lx8/c6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc8/a;)V
    .locals 0

    .line 2
    invoke-static {}, Lx8/f3;->t()Lx8/f3;

    move-result-object p1

    invoke-direct {p0, p1}, Lx8/y5;-><init>(Lx8/c6;)V

    return-void
.end method


# virtual methods
.method public final m(Lx8/g3;)Lx8/e3;
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
    check-cast v0, Lx8/f3;

    invoke-virtual {p1}, Lx8/y5;->j()Lx8/c6;

    move-result-object p1

    check-cast p1, Lx8/h3;

    invoke-static {v0, p1}, Lx8/f3;->w(Lx8/f3;Lx8/h3;)V

    return-object p0
.end method

.method public final n()Lx8/h3;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/y5;->p:Lx8/c6;

    check-cast v0, Lx8/f3;

    invoke-virtual {v0}, Lx8/f3;->u()Lx8/h3;

    move-result-object v0

    return-object v0
.end method
