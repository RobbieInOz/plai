.class public final Lx8/q1;
.super Lx8/c6;
.source "com.google.android.gms:play-services-measurement@@20.1.2"

# interfaces
.implements Lx8/b7;


# static fields
.field private static final zza:Lx8/q1;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lx8/h6;

.field private zzh:Lx8/h6;

.field private zzi:Z

.field private zzj:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx8/q1;

    invoke-direct {v0}, Lx8/q1;-><init>()V

    sput-object v0, Lx8/q1;->zza:Lx8/q1;

    const-class v1, Lx8/q1;

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
    iput-object v0, p0, Lx8/q1;->zzg:Lx8/h6;

    .line 4
    iput-object v0, p0, Lx8/q1;->zzh:Lx8/h6;

    return-void
.end method

.method public static synthetic A(Lx8/q1;ILx8/a2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/q1;->zzg:Lx8/h6;

    .line 2
    invoke-interface {v0}, Lx8/h6;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lx8/c6;->n(Lx8/h6;)Lx8/h6;

    move-result-object v0

    iput-object v0, p0, Lx8/q1;->zzg:Lx8/h6;

    :cond_0
    iget-object p0, p0, Lx8/q1;->zzg:Lx8/h6;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic B(Lx8/q1;ILx8/s1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/q1;->zzh:Lx8/h6;

    .line 2
    invoke-interface {v0}, Lx8/h6;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lx8/c6;->n(Lx8/h6;)Lx8/h6;

    move-result-object v0

    iput-object v0, p0, Lx8/q1;->zzh:Lx8/h6;

    :cond_0
    iget-object p0, p0, Lx8/q1;->zzh:Lx8/h6;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic v()Lx8/q1;
    .locals 1

    sget-object v0, Lx8/q1;->zza:Lx8/q1;

    return-object v0
.end method


# virtual methods
.method public final C()Z
    .locals 2

    iget v0, p0, Lx8/q1;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

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
    sget-object p1, Lx8/q1;->zza:Lx8/q1;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lx8/p1;

    .line 3
    invoke-direct {p1, p2}, Lx8/p1;-><init>(Lx8/y;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lx8/q1;

    .line 5
    invoke-direct {p1}, Lx8/q1;-><init>()V

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

    .line 6
    const-class p2, Lx8/a2;

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-class p2, Lx8/s1;

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    sget-object p2, Lx8/q1;->zza:Lx8/q1;

    .line 7
    new-instance p3, Lx8/j7;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

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

    iget v0, p0, Lx8/q1;->zzf:I

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/q1;->zzh:Lx8/h6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/q1;->zzg:Lx8/h6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final w(I)Lx8/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/q1;->zzh:Lx8/h6;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/s1;

    return-object p1
.end method

.method public final x(I)Lx8/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/q1;->zzg:Lx8/h6;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/a2;

    return-object p1
.end method

.method public final y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx8/q1;->zzh:Lx8/h6;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx8/q1;->zzg:Lx8/h6;

    return-object v0
.end method
