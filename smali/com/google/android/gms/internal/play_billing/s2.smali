.class public final Lcom/google/android/gms/internal/play_billing/s2;
.super Lcom/google/android/gms/internal/play_billing/f0;
.source "com.android.billingclient:billing@@6.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/c1;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/s2;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/s2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/s2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/s2;->zzb:Lcom/google/android/gms/internal/play_billing/s2;

    const-class v1, Lcom/google/android/gms/internal/play_billing/s2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/f0;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/f0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/s2;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/s2;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static r()Lcom/google/android/gms/internal/play_billing/q2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/s2;->zzb:Lcom/google/android/gms/internal/play_billing/s2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/f0;->e()Lcom/google/android/gms/internal/play_billing/b0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/q2;

    return-object v0
.end method

.method public static synthetic s()Lcom/google/android/gms/internal/play_billing/s2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/s2;->zzb:Lcom/google/android/gms/internal/play_billing/s2;

    return-object v0
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/play_billing/s2;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/s2;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/s2;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/s2;->zze:I

    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/play_billing/s2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/s2;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/s2;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/s2;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/play_billing/s2;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/s2;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/s2;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/s2;->zzd:I

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
    sget-object p1, Lcom/google/android/gms/internal/play_billing/s2;->zzb:Lcom/google/android/gms/internal/play_billing/s2;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/q2;

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/q2;-><init>(Lx8/y;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/s2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/s2;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/play_billing/r2;->a:Lcom/google/android/gms/internal/play_billing/h0;

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/play_billing/s2;->zzb:Lcom/google/android/gms/internal/play_billing/s2;

    .line 4
    new-instance p3, Lcom/google/android/gms/internal/play_billing/k1;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0004\u180c\u0002\u0005\u1008\u0003"

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/k1;-><init>(Lcom/google/android/gms/internal/play_billing/b1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
