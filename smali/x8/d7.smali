.class public final Lx8/d7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@20.1.2"

# interfaces
.implements Lx8/k7;


# instance fields
.field public final a:Lx8/a7;

.field public final b:Lx8/x7;

.field public final c:Z

.field public final d:Lx8/q5;


# direct methods
.method public constructor <init>(Lx8/x7;Lx8/q5;Lx8/a7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/d7;->b:Lx8/x7;

    invoke-virtual {p2, p3}, Lx8/q5;->c(Lx8/a7;)Z

    move-result p1

    iput-boolean p1, p0, Lx8/d7;->c:Z

    iput-object p2, p0, Lx8/d7;->d:Lx8/q5;

    iput-object p3, p0, Lx8/d7;->a:Lx8/a7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/d7;->b:Lx8/x7;

    invoke-virtual {v0, p1}, Lx8/x7;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lx8/d7;->d:Lx8/q5;

    .line 2
    invoke-virtual {v0, p1}, Lx8/q5;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/d7;->b:Lx8/x7;

    invoke-virtual {v0, p1}, Lx8/x7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lx8/x7;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lx8/d7;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lx8/d7;->d:Lx8/q5;

    .line 3
    invoke-virtual {v0, p1}, Lx8/q5;->a(Ljava/lang/Object;)Lx8/u5;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/d7;->a:Lx8/a7;

    invoke-interface {v0}, Lx8/a7;->b()Lx8/z6;

    move-result-object v0

    check-cast v0, Lx8/y5;

    .line 2
    invoke-virtual {v0}, Lx8/y5;->k()Lx8/c6;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/d7;->b:Lx8/x7;

    sget-object v1, Lx8/m7;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Lx8/x7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, Lx8/x7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lx8/x7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lx8/x7;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, Lx8/d7;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lx8/d7;->d:Lx8/q5;

    .line 7
    invoke-virtual {p1, p2}, Lx8/q5;->a(Ljava/lang/Object;)Lx8/u5;

    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/d7;->b:Lx8/x7;

    invoke-virtual {v0, p1}, Lx8/x7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lx8/d7;->b:Lx8/x7;

    .line 2
    invoke-virtual {v1, p2}, Lx8/x7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lx8/d7;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lx8/d7;->d:Lx8/q5;

    .line 4
    invoke-virtual {v0, p1}, Lx8/q5;->a(Ljava/lang/Object;)Lx8/u5;

    iget-object p1, p0, Lx8/d7;->d:Lx8/q5;

    .line 5
    invoke-virtual {p1, p2}, Lx8/q5;->a(Ljava/lang/Object;)Lx8/u5;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/d7;->d:Lx8/q5;

    invoke-virtual {v0, p1}, Lx8/q5;->a(Ljava/lang/Object;)Lx8/u5;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/d7;->b:Lx8/x7;

    invoke-virtual {v0, p1}, Lx8/x7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lx8/d7;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lx8/d7;->d:Lx8/q5;

    .line 2
    invoke-virtual {v0, p1}, Lx8/q5;->a(Ljava/lang/Object;)Lx8/u5;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final h(Ljava/lang/Object;Lx8/g8;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lx8/d7;->d:Lx8/q5;

    invoke-virtual {p2, p1}, Lx8/q5;->a(Ljava/lang/Object;)Lx8/u5;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final i(Ljava/lang/Object;[BIILx8/b5;)V
    .locals 0

    .line 1
    move-object p2, p1

    check-cast p2, Lx8/c6;

    iget-object p3, p2, Lx8/c6;->zzc:Lx8/y7;

    sget-object p4, Lx8/y7;->f:Lx8/y7;

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lx8/y7;->b()Lx8/y7;

    move-result-object p3

    .line 3
    iput-object p3, p2, Lx8/c6;->zzc:Lx8/y7;

    .line 4
    :goto_0
    check-cast p1, Lx8/z5;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method
