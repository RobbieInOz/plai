.class public final Lx8/m3;
.super Lx8/c6;
.source "com.google.android.gms:play-services-measurement@@20.1.2"

# interfaces
.implements Lx8/b7;


# static fields
.field private static final zza:Lx8/m3;


# instance fields
.field private zze:Lx8/g6;

.field private zzf:Lx8/g6;

.field private zzg:Lx8/h6;

.field private zzh:Lx8/h6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx8/m3;

    invoke-direct {v0}, Lx8/m3;-><init>()V

    sput-object v0, Lx8/m3;->zza:Lx8/m3;

    const-class v1, Lx8/m3;

    .line 2
    invoke-static {v1, v0}, Lx8/c6;->p(Ljava/lang/Class;Lx8/c6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx8/c6;-><init>()V

    .line 2
    sget-object v0, Lx8/p6;->r:Lx8/p6;

    .line 3
    iput-object v0, p0, Lx8/m3;->zze:Lx8/g6;

    .line 4
    iput-object v0, p0, Lx8/m3;->zzf:Lx8/g6;

    .line 5
    sget-object v0, Lx8/i7;->r:Lx8/i7;

    .line 6
    iput-object v0, p0, Lx8/m3;->zzg:Lx8/h6;

    .line 7
    iput-object v0, p0, Lx8/m3;->zzh:Lx8/h6;

    return-void
.end method

.method public static F(Lx8/m3;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/m3;->zze:Lx8/g6;

    move-object v1, v0

    check-cast v1, Lx8/a5;

    .line 2
    iget-boolean v1, v1, Lx8/a5;->o:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lx8/c6;->m(Lx8/g6;)Lx8/g6;

    move-result-object v0

    iput-object v0, p0, Lx8/m3;->zze:Lx8/g6;

    :cond_0
    iget-object p0, p0, Lx8/m3;->zze:Lx8/g6;

    .line 4
    invoke-static {p1, p0}, Lx8/z4;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static G(Lx8/m3;)V
    .locals 1

    .line 1
    sget-object v0, Lx8/p6;->r:Lx8/p6;

    .line 2
    iput-object v0, p0, Lx8/m3;->zze:Lx8/g6;

    return-void
.end method

.method public static H(Lx8/m3;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/m3;->zzf:Lx8/g6;

    move-object v1, v0

    check-cast v1, Lx8/a5;

    .line 2
    iget-boolean v1, v1, Lx8/a5;->o:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lx8/c6;->m(Lx8/g6;)Lx8/g6;

    move-result-object v0

    iput-object v0, p0, Lx8/m3;->zzf:Lx8/g6;

    :cond_0
    iget-object p0, p0, Lx8/m3;->zzf:Lx8/g6;

    .line 4
    invoke-static {p1, p0}, Lx8/z4;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static I(Lx8/m3;)V
    .locals 1

    .line 1
    sget-object v0, Lx8/p6;->r:Lx8/p6;

    .line 2
    iput-object v0, p0, Lx8/m3;->zzf:Lx8/g6;

    return-void
.end method

.method public static J(Lx8/m3;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/m3;->zzg:Lx8/h6;

    invoke-interface {v0}, Lx8/h6;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lx8/c6;->n(Lx8/h6;)Lx8/h6;

    move-result-object v0

    iput-object v0, p0, Lx8/m3;->zzg:Lx8/h6;

    .line 3
    :cond_0
    iget-object p0, p0, Lx8/m3;->zzg:Lx8/h6;

    .line 4
    invoke-static {p1, p0}, Lx8/z4;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static K(Lx8/m3;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/m3;->zzg:Lx8/h6;

    invoke-interface {v0}, Lx8/h6;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lx8/c6;->n(Lx8/h6;)Lx8/h6;

    move-result-object v0

    iput-object v0, p0, Lx8/m3;->zzg:Lx8/h6;

    .line 3
    :cond_0
    iget-object p0, p0, Lx8/m3;->zzg:Lx8/h6;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static L(Lx8/m3;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/m3;->zzh:Lx8/h6;

    invoke-interface {v0}, Lx8/h6;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lx8/c6;->n(Lx8/h6;)Lx8/h6;

    move-result-object v0

    iput-object v0, p0, Lx8/m3;->zzh:Lx8/h6;

    .line 3
    :cond_0
    iget-object p0, p0, Lx8/m3;->zzh:Lx8/h6;

    .line 4
    invoke-static {p1, p0}, Lx8/z4;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static M(Lx8/m3;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/m3;->zzh:Lx8/h6;

    invoke-interface {v0}, Lx8/h6;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lx8/c6;->n(Lx8/h6;)Lx8/h6;

    move-result-object v0

    iput-object v0, p0, Lx8/m3;->zzh:Lx8/h6;

    .line 3
    :cond_0
    iget-object p0, p0, Lx8/m3;->zzh:Lx8/h6;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static x()Lx8/l3;
    .locals 1

    .line 1
    sget-object v0, Lx8/m3;->zza:Lx8/m3;

    invoke-virtual {v0}, Lx8/c6;->j()Lx8/y5;

    move-result-object v0

    check-cast v0, Lx8/l3;

    return-object v0
.end method

.method public static synthetic y()Lx8/m3;
    .locals 1

    sget-object v0, Lx8/m3;->zza:Lx8/m3;

    return-object v0
.end method

.method public static z()Lx8/m3;
    .locals 1

    sget-object v0, Lx8/m3;->zza:Lx8/m3;

    return-object v0
.end method


# virtual methods
.method public final A(I)Lx8/o3;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/m3;->zzh:Lx8/h6;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/o3;

    return-object p1
.end method

.method public final B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx8/m3;->zzg:Lx8/h6;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx8/m3;->zzf:Lx8/g6;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx8/m3;->zzh:Lx8/h6;

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx8/m3;->zze:Lx8/g6;

    return-object v0
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lx8/m3;->zza:Lx8/m3;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lx8/l3;

    .line 3
    invoke-direct {p1, p2}, Lx8/l3;-><init>(Lc8/a;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lx8/m3;

    .line 5
    invoke-direct {p1}, Lx8/m3;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    .line 6
    const-class p2, Lx8/v2;

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-class p2, Lx8/o3;

    aput-object p2, p1, p3

    sget-object p2, Lx8/m3;->zza:Lx8/m3;

    .line 7
    new-instance p3, Lx8/j7;

    const-string v0, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-direct {p3, p2, v0, p1}, Lx8/j7;-><init>(Lx8/a7;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/m3;->zzg:Lx8/h6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/m3;->zzf:Lx8/g6;

    check-cast v0, Lx8/p6;

    invoke-virtual {v0}, Lx8/p6;->size()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/m3;->zzh:Lx8/h6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/m3;->zze:Lx8/g6;

    check-cast v0, Lx8/p6;

    invoke-virtual {v0}, Lx8/p6;->size()I

    move-result v0

    return v0
.end method

.method public final w(I)Lx8/v2;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/m3;->zzg:Lx8/h6;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/v2;

    return-object p1
.end method
