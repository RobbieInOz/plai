.class public final Lx8/o2;
.super Lx8/c6;
.source "com.google.android.gms:play-services-measurement@@20.1.2"

# interfaces
.implements Lx8/b7;


# static fields
.field private static final zza:Lx8/o2;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx8/o2;

    invoke-direct {v0}, Lx8/o2;-><init>()V

    sput-object v0, Lx8/o2;->zza:Lx8/o2;

    const-class v1, Lx8/o2;

    invoke-static {v1, v0}, Lx8/c6;->p(Ljava/lang/Class;Lx8/c6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx8/c6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lx8/o2;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lx8/o2;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic s()Lx8/o2;
    .locals 1

    sget-object v0, Lx8/o2;->zza:Lx8/o2;

    return-object v0
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lx8/o2;->zza:Lx8/o2;

    return-object p1

    :cond_1
    new-instance p1, Lx8/n2;

    .line 2
    invoke-direct {p1, p3}, Lx8/n2;-><init>(I)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lx8/o2;

    invoke-direct {p1}, Lx8/o2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    .line 4
    sget-object p2, Lx8/o2;->zza:Lx8/o2;

    .line 5
    new-instance p3, Lx8/j7;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    invoke-direct {p3, p2, v0, p1}, Lx8/j7;-><init>(Lx8/a7;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 6
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx8/o2;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx8/o2;->zzg:Ljava/lang/String;

    return-object v0
.end method
