.class public final Lx8/k3;
.super Lx8/c6;
.source "com.google.android.gms:play-services-measurement@@20.1.2"

# interfaces
.implements Lx8/b7;


# static fields
.field private static final zza:Lx8/k3;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lx8/h6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx8/k3;

    invoke-direct {v0}, Lx8/k3;-><init>()V

    sput-object v0, Lx8/k3;->zza:Lx8/k3;

    const-class v1, Lx8/k3;

    .line 2
    invoke-static {v1, v0}, Lx8/c6;->p(Ljava/lang/Class;Lx8/c6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx8/c6;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lx8/k3;->zzf:I

    .line 2
    sget-object v0, Lx8/i7;->r:Lx8/i7;

    .line 3
    iput-object v0, p0, Lx8/k3;->zzg:Lx8/h6;

    return-void
.end method

.method public static synthetic s()Lx8/k3;
    .locals 1

    sget-object v0, Lx8/k3;->zza:Lx8/k3;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lx8/k3;->zza:Lx8/k3;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lx8/i3;

    .line 3
    invoke-direct {p1, p2}, Lx8/i3;-><init>(Lc8/a;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lx8/k3;

    .line 5
    invoke-direct {p1}, Lx8/k3;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zze"

    aput-object v3, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    .line 6
    sget-object p2, Lx8/j3;->a:Lx8/e6;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-class p2, Lx8/z2;

    aput-object p2, p1, v0

    sget-object p2, Lx8/k3;->zza:Lx8/k3;

    .line 7
    new-instance p3, Lx8/j7;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b"

    invoke-direct {p3, p2, v0, p1}, Lx8/j7;-><init>(Lx8/a7;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
