.class public final Lcom/google/android/gms/internal/play_billing/f3;
.super Lcom/google/android/gms/internal/play_billing/f0;
.source "com.android.billingclient:billing@@6.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/c1;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/f3;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/f3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/f3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/f3;->zzb:Lcom/google/android/gms/internal/play_billing/f3;

    const-class v1, Lcom/google/android/gms/internal/play_billing/f3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/f0;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/f0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/f0;-><init>()V

    return-void
.end method

.method public static synthetic r()Lcom/google/android/gms/internal/play_billing/f3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/f3;->zzb:Lcom/google/android/gms/internal/play_billing/f3;

    return-object v0
.end method

.method public static s()Lcom/google/android/gms/internal/play_billing/f3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/f3;->zzb:Lcom/google/android/gms/internal/play_billing/f3;

    return-object v0
.end method


# virtual methods
.method public final q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/f3;->zzb:Lcom/google/android/gms/internal/play_billing/f3;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/d3;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/d3;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/f3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/f3;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/play_billing/e3;->a:Lcom/google/android/gms/internal/play_billing/h0;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/play_billing/f3;->zzb:Lcom/google/android/gms/internal/play_billing/f3;

    .line 4
    new-instance p3, Lcom/google/android/gms/internal/play_billing/k1;

    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    invoke-direct {p3, p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/k1;-><init>(Lcom/google/android/gms/internal/play_billing/b1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 5
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
