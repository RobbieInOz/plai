.class public final Lx8/r3;
.super Lx8/c6;
.source "com.google.android.gms:play-services-measurement@@20.1.2"

# interfaces
.implements Lx8/b7;


# static fields
.field private static final zza:Lx8/r3;


# instance fields
.field private zze:Lx8/h6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx8/r3;

    invoke-direct {v0}, Lx8/r3;-><init>()V

    sput-object v0, Lx8/r3;->zza:Lx8/r3;

    const-class v1, Lx8/r3;

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
    iput-object v0, p0, Lx8/r3;->zze:Lx8/h6;

    return-void
.end method

.method public static synthetic t()Lx8/r3;
    .locals 1

    sget-object v0, Lx8/r3;->zza:Lx8/r3;

    return-object v0
.end method

.method public static u()Lx8/r3;
    .locals 1

    sget-object v0, Lx8/r3;->zza:Lx8/r3;

    return-object v0
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lx8/r3;->zza:Lx8/r3;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lx8/v1;

    .line 3
    invoke-direct {p1, p3}, Lx8/v1;-><init>(I)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lx8/r3;

    .line 5
    invoke-direct {p1}, Lx8/r3;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    .line 6
    const-class p3, Lx8/s3;

    aput-object p3, p1, p2

    sget-object p2, Lx8/r3;->zza:Lx8/r3;

    .line 7
    new-instance p3, Lx8/j7;

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

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
    iget-object v0, p0, Lx8/r3;->zze:Lx8/h6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx8/r3;->zze:Lx8/h6;

    return-object v0
.end method
