.class public final Lx8/o3;
.super Lx8/c6;
.source "com.google.android.gms:play-services-measurement@@20.1.2"

# interfaces
.implements Lx8/b7;


# static fields
.field private static final zza:Lx8/o3;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lx8/g6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx8/o3;

    invoke-direct {v0}, Lx8/o3;-><init>()V

    sput-object v0, Lx8/o3;->zza:Lx8/o3;

    const-class v1, Lx8/o3;

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
    iput-object v0, p0, Lx8/o3;->zzg:Lx8/g6;

    return-void
.end method

.method public static v()Lx8/n3;
    .locals 1

    .line 1
    sget-object v0, Lx8/o3;->zza:Lx8/o3;

    invoke-virtual {v0}, Lx8/c6;->j()Lx8/y5;

    move-result-object v0

    check-cast v0, Lx8/n3;

    return-object v0
.end method

.method public static synthetic w()Lx8/o3;
    .locals 1

    sget-object v0, Lx8/o3;->zza:Lx8/o3;

    return-object v0
.end method

.method public static synthetic y(Lx8/o3;I)V
    .locals 1

    iget v0, p0, Lx8/o3;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx8/o3;->zze:I

    iput p1, p0, Lx8/o3;->zzf:I

    return-void
.end method

.method public static z(Lx8/o3;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/o3;->zzg:Lx8/g6;

    move-object v1, v0

    check-cast v1, Lx8/a5;

    .line 2
    iget-boolean v1, v1, Lx8/a5;->o:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lx8/c6;->m(Lx8/g6;)Lx8/g6;

    move-result-object v0

    iput-object v0, p0, Lx8/o3;->zzg:Lx8/g6;

    :cond_0
    iget-object p0, p0, Lx8/o3;->zzg:Lx8/g6;

    .line 4
    invoke-static {p1, p0}, Lx8/z4;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget v0, p0, Lx8/o3;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lx8/o3;->zza:Lx8/o3;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lx8/n3;

    .line 3
    invoke-direct {p1, p3}, Lx8/n3;-><init>(Lc8/a;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lx8/o3;

    .line 5
    invoke-direct {p1}, Lx8/o3;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v0

    .line 6
    sget-object p2, Lx8/o3;->zza:Lx8/o3;

    .line 7
    new-instance p3, Lx8/j7;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

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
    iget-object v0, p0, Lx8/o3;->zzg:Lx8/g6;

    check-cast v0, Lx8/p6;

    invoke-virtual {v0}, Lx8/p6;->size()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lx8/o3;->zzf:I

    return v0
.end method

.method public final u(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/o3;->zzg:Lx8/g6;

    check-cast v0, Lx8/p6;

    .line 2
    invoke-virtual {v0, p1}, Lx8/p6;->l(I)V

    iget-object v0, v0, Lx8/p6;->p:[J

    .line 3
    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx8/o3;->zzg:Lx8/g6;

    return-object v0
.end method
