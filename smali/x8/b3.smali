.class public final Lx8/b3;
.super Lx8/c6;
.source "com.google.android.gms:play-services-measurement@@20.1.2"

# interfaces
.implements Lx8/b7;


# static fields
.field private static final zza:Lx8/b3;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D

.field private zzk:Lx8/h6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx8/b3;

    invoke-direct {v0}, Lx8/b3;-><init>()V

    sput-object v0, Lx8/b3;->zza:Lx8/b3;

    const-class v1, Lx8/b3;

    .line 2
    invoke-static {v1, v0}, Lx8/c6;->p(Ljava/lang/Class;Lx8/c6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx8/c6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lx8/b3;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lx8/b3;->zzg:Ljava/lang/String;

    .line 2
    sget-object v0, Lx8/i7;->r:Lx8/i7;

    .line 3
    iput-object v0, p0, Lx8/b3;->zzk:Lx8/h6;

    return-void
.end method

.method public static synthetic B(Lx8/b3;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lx8/b3;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx8/b3;->zze:I

    iput-object p1, p0, Lx8/b3;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic C(Lx8/b3;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lx8/b3;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lx8/b3;->zze:I

    iput-object p1, p0, Lx8/b3;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic D(Lx8/b3;)V
    .locals 1

    iget v0, p0, Lx8/b3;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lx8/b3;->zze:I

    sget-object v0, Lx8/b3;->zza:Lx8/b3;

    iget-object v0, v0, Lx8/b3;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lx8/b3;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic E(Lx8/b3;J)V
    .locals 1

    iget v0, p0, Lx8/b3;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lx8/b3;->zze:I

    iput-wide p1, p0, Lx8/b3;->zzh:J

    return-void
.end method

.method public static synthetic F(Lx8/b3;)V
    .locals 2

    iget v0, p0, Lx8/b3;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lx8/b3;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx8/b3;->zzh:J

    return-void
.end method

.method public static synthetic G(Lx8/b3;D)V
    .locals 1

    iget v0, p0, Lx8/b3;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lx8/b3;->zze:I

    iput-wide p1, p0, Lx8/b3;->zzj:D

    return-void
.end method

.method public static synthetic H(Lx8/b3;)V
    .locals 2

    iget v0, p0, Lx8/b3;->zze:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lx8/b3;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx8/b3;->zzj:D

    return-void
.end method

.method public static I(Lx8/b3;Lx8/b3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/b3;->zzk:Lx8/h6;

    invoke-interface {v0}, Lx8/h6;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lx8/c6;->n(Lx8/h6;)Lx8/h6;

    move-result-object v0

    iput-object v0, p0, Lx8/b3;->zzk:Lx8/h6;

    .line 3
    :cond_0
    iget-object p0, p0, Lx8/b3;->zzk:Lx8/h6;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static J(Lx8/b3;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/b3;->zzk:Lx8/h6;

    invoke-interface {v0}, Lx8/h6;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lx8/c6;->n(Lx8/h6;)Lx8/h6;

    move-result-object v0

    iput-object v0, p0, Lx8/b3;->zzk:Lx8/h6;

    .line 3
    :cond_0
    iget-object p0, p0, Lx8/b3;->zzk:Lx8/h6;

    .line 4
    invoke-static {p1, p0}, Lx8/z4;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static K(Lx8/b3;)V
    .locals 1

    .line 1
    sget-object v0, Lx8/i7;->r:Lx8/i7;

    .line 2
    iput-object v0, p0, Lx8/b3;->zzk:Lx8/h6;

    return-void
.end method

.method public static w()Lx8/a3;
    .locals 1

    .line 1
    sget-object v0, Lx8/b3;->zza:Lx8/b3;

    invoke-virtual {v0}, Lx8/c6;->j()Lx8/y5;

    move-result-object v0

    check-cast v0, Lx8/a3;

    return-object v0
.end method

.method public static synthetic x()Lx8/b3;
    .locals 1

    sget-object v0, Lx8/b3;->zza:Lx8/b3;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx8/b3;->zzk:Lx8/h6;

    return-object v0
.end method

.method public final L()Z
    .locals 1

    iget v0, p0, Lx8/b3;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 1

    iget v0, p0, Lx8/b3;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 1

    iget v0, p0, Lx8/b3;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 2

    iget v0, p0, Lx8/b3;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 1

    iget v0, p0, Lx8/b3;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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
    sget-object p1, Lx8/b3;->zza:Lx8/b3;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lx8/a3;

    .line 3
    invoke-direct {p1, p2}, Lx8/a3;-><init>(Lc8/a;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lx8/b3;

    .line 5
    invoke-direct {p1}, Lx8/b3;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const-string p2, "zzj"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 6
    const-class p3, Lx8/b3;

    aput-object p3, p1, p2

    sget-object p2, Lx8/b3;->zza:Lx8/b3;

    .line 7
    new-instance p3, Lx8/j7;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    invoke-direct {p3, p2, v0, p1}, Lx8/j7;-><init>(Lx8/a7;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()D
    .locals 2

    iget-wide v0, p0, Lx8/b3;->zzj:D

    return-wide v0
.end method

.method public final t()F
    .locals 1

    iget v0, p0, Lx8/b3;->zzi:F

    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/b3;->zzk:Lx8/h6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lx8/b3;->zzh:J

    return-wide v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx8/b3;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx8/b3;->zzg:Ljava/lang/String;

    return-object v0
.end method
