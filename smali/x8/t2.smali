.class public final Lx8/t2;
.super Lx8/c6;
.source "com.google.android.gms:play-services-measurement@@20.1.2"

# interfaces
.implements Lx8/b7;


# static fields
.field private static final zza:Lx8/t2;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lx8/m3;

.field private zzh:Lx8/m3;

.field private zzi:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx8/t2;

    invoke-direct {v0}, Lx8/t2;-><init>()V

    sput-object v0, Lx8/t2;->zza:Lx8/t2;

    const-class v1, Lx8/t2;

    invoke-static {v1, v0}, Lx8/c6;->p(Ljava/lang/Class;Lx8/c6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/c6;-><init>()V

    return-void
.end method

.method public static synthetic A(Lx8/t2;Z)V
    .locals 1

    iget v0, p0, Lx8/t2;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lx8/t2;->zze:I

    iput-boolean p1, p0, Lx8/t2;->zzi:Z

    return-void
.end method

.method public static t()Lx8/s2;
    .locals 1

    .line 1
    sget-object v0, Lx8/t2;->zza:Lx8/t2;

    invoke-virtual {v0}, Lx8/c6;->j()Lx8/y5;

    move-result-object v0

    check-cast v0, Lx8/s2;

    return-object v0
.end method

.method public static synthetic u()Lx8/t2;
    .locals 1

    sget-object v0, Lx8/t2;->zza:Lx8/t2;

    return-object v0
.end method

.method public static synthetic x(Lx8/t2;I)V
    .locals 1

    iget v0, p0, Lx8/t2;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx8/t2;->zze:I

    iput p1, p0, Lx8/t2;->zzf:I

    return-void
.end method

.method public static synthetic y(Lx8/t2;Lx8/m3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/t2;->zzg:Lx8/m3;

    iget p1, p0, Lx8/t2;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lx8/t2;->zze:I

    return-void
.end method

.method public static synthetic z(Lx8/t2;Lx8/m3;)V
    .locals 0

    iput-object p1, p0, Lx8/t2;->zzh:Lx8/m3;

    iget p1, p0, Lx8/t2;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lx8/t2;->zze:I

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lx8/t2;->zzi:Z

    return v0
.end method

.method public final C()Z
    .locals 2

    iget v0, p0, Lx8/t2;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Lx8/t2;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget v0, p0, Lx8/t2;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lx8/t2;->zza:Lx8/t2;

    return-object p1

    :cond_1
    new-instance p1, Lx8/s2;

    .line 2
    invoke-direct {p1, p2}, Lx8/s2;-><init>(Lc8/a;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lx8/t2;

    invoke-direct {p1}, Lx8/t2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zze"

    aput-object v3, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    .line 4
    sget-object p2, Lx8/t2;->zza:Lx8/t2;

    .line 5
    new-instance p3, Lx8/j7;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    invoke-direct {p3, p2, v0, p1}, Lx8/j7;-><init>(Lx8/a7;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 6
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lx8/t2;->zzf:I

    return v0
.end method

.method public final v()Lx8/m3;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/t2;->zzg:Lx8/m3;

    if-nez v0, :cond_0

    invoke-static {}, Lx8/m3;->z()Lx8/m3;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w()Lx8/m3;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/t2;->zzh:Lx8/m3;

    if-nez v0, :cond_0

    invoke-static {}, Lx8/m3;->z()Lx8/m3;

    move-result-object v0

    :cond_0
    return-object v0
.end method
