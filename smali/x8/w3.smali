.class public final Lx8/w3;
.super Lx8/c6;
.source "com.google.android.gms:play-services-measurement@@20.1.2"

# interfaces
.implements Lx8/b7;


# static fields
.field private static final zza:Lx8/w3;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lx8/h6;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx8/w3;

    invoke-direct {v0}, Lx8/w3;-><init>()V

    sput-object v0, Lx8/w3;->zza:Lx8/w3;

    const-class v1, Lx8/w3;

    .line 2
    invoke-static {v1, v0}, Lx8/c6;->p(Ljava/lang/Class;Lx8/c6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx8/c6;-><init>()V

    .line 2
    sget-object v0, Lx8/i7;->r:Lx8/i7;

    .line 3
    iput-object v0, p0, Lx8/w3;->zzg:Lx8/h6;

    const-string v0, ""

    iput-object v0, p0, Lx8/w3;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lx8/w3;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic t()Lx8/w3;
    .locals 1

    sget-object v0, Lx8/w3;->zza:Lx8/w3;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget v0, p0, Lx8/w3;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lx8/w3;->zzf:I

    invoke-static {v0}, Lx8/v3;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
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

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lx8/w3;->zza:Lx8/w3;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lx8/q2;

    .line 3
    invoke-direct {p1, p2}, Lx8/q2;-><init>(I)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lx8/w3;

    .line 5
    invoke-direct {p1}, Lx8/w3;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    .line 6
    sget-object p2, Lx8/u3;->a:Lx8/e6;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-class p2, Lx8/w3;

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    sget-object p2, Lx8/w3;->zza:Lx8/w3;

    .line 7
    new-instance p3, Lx8/j7;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

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

    iget-wide v0, p0, Lx8/w3;->zzk:D

    return-wide v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx8/w3;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx8/w3;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx8/w3;->zzg:Lx8/h6;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lx8/w3;->zzj:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Lx8/w3;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget v0, p0, Lx8/w3;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
