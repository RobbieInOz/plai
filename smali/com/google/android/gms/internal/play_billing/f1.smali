.class public final Lcom/google/android/gms/internal/play_billing/f1;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/l1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/b1;

.field public final b:Lcom/google/android/gms/internal/play_billing/z1;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/play_billing/t;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/play_billing/t;Lcom/google/android/gms/internal/play_billing/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/f1;->b:Lcom/google/android/gms/internal/play_billing/z1;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/t;->c(Lcom/google/android/gms/internal/play_billing/b1;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/f1;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/f1;->d:Lcom/google/android/gms/internal/play_billing/t;

    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/f1;->a:Lcom/google/android/gms/internal/play_billing/b1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f1;->b:Lcom/google/android/gms/internal/play_billing/z1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/z1;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f1;->d:Lcom/google/android/gms/internal/play_billing/t;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/t;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f1;->b:Lcom/google/android/gms/internal/play_billing/z1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/z1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/z1;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/f1;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f1;->d:Lcom/google/android/gms/internal/play_billing/t;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/t;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/x;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f1;->a:Lcom/google/android/gms/internal/play_billing/b1;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/f0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/f0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f0;->i()Lcom/google/android/gms/internal/play_billing/f0;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/b1;->h()Lcom/google/android/gms/internal/play_billing/a1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/b0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/b0;->d()Lcom/google/android/gms/internal/play_billing/f0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f1;->b:Lcom/google/android/gms/internal/play_billing/z1;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/n1;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/z1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/z1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/z1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/z1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/f1;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/f1;->d:Lcom/google/android/gms/internal/play_billing/t;

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/t;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/x;

    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f1;->b:Lcom/google/android/gms/internal/play_billing/z1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/z1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/f1;->b:Lcom/google/android/gms/internal/play_billing/z1;

    .line 2
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/z1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/f1;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f1;->d:Lcom/google/android/gms/internal/play_billing/t;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/t;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/x;

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/f1;->d:Lcom/google/android/gms/internal/play_billing/t;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/t;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/x;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f1;->d:Lcom/google/android/gms/internal/play_billing/t;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/t;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/x;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f1;->b:Lcom/google/android/gms/internal/play_billing/z1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/z1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/f1;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f1;->d:Lcom/google/android/gms/internal/play_billing/t;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/t;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/x;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/k2;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/f1;->d:Lcom/google/android/gms/internal/play_billing/t;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/t;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/x;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final i(Ljava/lang/Object;[BIILx8/b5;)V
    .locals 0

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/play_billing/f0;

    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/f0;->zzc:Lcom/google/android/gms/internal/play_billing/a2;

    sget-object p4, Lcom/google/android/gms/internal/play_billing/a2;->f:Lcom/google/android/gms/internal/play_billing/a2;

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a2;->b()Lcom/google/android/gms/internal/play_billing/a2;

    move-result-object p3

    .line 3
    iput-object p3, p2, Lcom/google/android/gms/internal/play_billing/f0;->zzc:Lcom/google/android/gms/internal/play_billing/a2;

    .line 4
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/c0;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method
