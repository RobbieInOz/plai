.class public final Lcom/google/android/gms/internal/play_billing/m2;
.super Lcom/google/android/gms/internal/play_billing/f0;
.source "com.android.billingclient:billing@@6.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/c1;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/m2;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/s2;

.field private zzi:Lcom/google/android/gms/internal/play_billing/x2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/m2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/m2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/m2;->zzb:Lcom/google/android/gms/internal/play_billing/m2;

    const-class v1, Lcom/google/android/gms/internal/play_billing/m2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/f0;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/f0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/m2;->zze:I

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/play_billing/m2;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/m2;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/m2;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/m2;->zzd:I

    return-void
.end method

.method public static s()Lcom/google/android/gms/internal/play_billing/l2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/m2;->zzb:Lcom/google/android/gms/internal/play_billing/m2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f0;->e()Lcom/google/android/gms/internal/play_billing/b0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/l2;

    return-object v0
.end method

.method public static synthetic t()Lcom/google/android/gms/internal/play_billing/m2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/m2;->zzb:Lcom/google/android/gms/internal/play_billing/m2;

    return-object v0
.end method

.method public static u([BLcom/google/android/gms/internal/play_billing/s;)Lcom/google/android/gms/internal/play_billing/m2;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/m2;->zzb:Lcom/google/android/gms/internal/play_billing/m2;

    .line 2
    array-length v5, p0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f0;->i()Lcom/google/android/gms/internal/play_billing/f0;

    move-result-object v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/j1;->c:Lcom/google/android/gms/internal/play_billing/j1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/j1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/l1;

    move-result-object v7

    const/4 v4, 0x0

    new-instance v6, Lx8/b5;

    .line 6
    invoke-direct {v6, p1}, Lx8/b5;-><init>(Lcom/google/android/gms/internal/play_billing/s;)V

    move-object v1, v7

    move-object v2, v0

    move-object v3, p0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/l1;->i(Ljava/lang/Object;[BIILx8/b5;)V

    .line 7
    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/play_billing/l1;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzci; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/play_billing/zzef; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f0;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m2;

    return-object v0

    .line 10
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzef;

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzef;-><init>(Lcom/google/android/gms/internal/play_billing/b1;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzef;->zza()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzci;->zzf(Lcom/google/android/gms/internal/play_billing/b1;)Lcom/google/android/gms/internal/play_billing/zzci;

    throw p0

    .line 14
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzci;->zzg()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzci;->zzf(Lcom/google/android/gms/internal/play_billing/b1;)Lcom/google/android/gms/internal/play_billing/zzci;

    throw p0

    :catch_1
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/play_billing/zzci;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzci;

    throw p0

    .line 17
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzci;

    .line 18
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzci;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzci;->zzf(Lcom/google/android/gms/internal/play_billing/b1;)Lcom/google/android/gms/internal/play_billing/zzci;

    throw p1

    :catch_2
    move-exception p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzef;->zza()Lcom/google/android/gms/internal/play_billing/zzci;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzci;->zzf(Lcom/google/android/gms/internal/play_billing/b1;)Lcom/google/android/gms/internal/play_billing/zzci;

    throw p0

    :catch_3
    move-exception p0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzci;->zzf(Lcom/google/android/gms/internal/play_billing/b1;)Lcom/google/android/gms/internal/play_billing/zzci;

    throw p0
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/play_billing/m2;Lcom/google/android/gms/internal/play_billing/s2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/m2;->zzh:Lcom/google/android/gms/internal/play_billing/s2;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/m2;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/m2;->zzd:I

    return-void
.end method


# virtual methods
.method public final q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/m2;->zzb:Lcom/google/android/gms/internal/play_billing/m2;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/l2;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/l2;-><init>(Lx8/s4;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/m2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/m2;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzf"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/play_billing/n2;->a:Lcom/google/android/gms/internal/play_billing/h0;

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lcom/google/android/gms/internal/play_billing/a3;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/play_billing/m2;->zzb:Lcom/google/android/gms/internal/play_billing/m2;

    .line 4
    new-instance p3, Lcom/google/android/gms/internal/play_billing/k1;

    const-string v0, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004<\u0000"

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/k1;-><init>(Lcom/google/android/gms/internal/play_billing/b1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
