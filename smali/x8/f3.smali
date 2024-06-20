.class public final Lx8/f3;
.super Lx8/c6;
.source "com.google.android.gms:play-services-measurement@@20.1.2"

# interfaces
.implements Lx8/b7;


# static fields
.field private static final zza:Lx8/f3;


# instance fields
.field private zze:Lx8/h6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx8/f3;

    invoke-direct {v0}, Lx8/f3;-><init>()V

    sput-object v0, Lx8/f3;->zza:Lx8/f3;

    const-class v1, Lx8/f3;

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
    iput-object v0, p0, Lx8/f3;->zze:Lx8/h6;

    return-void
.end method

.method public static s()Lx8/e3;
    .locals 1

    .line 1
    sget-object v0, Lx8/f3;->zza:Lx8/f3;

    invoke-virtual {v0}, Lx8/c6;->j()Lx8/y5;

    move-result-object v0

    check-cast v0, Lx8/e3;

    return-object v0
.end method

.method public static synthetic t()Lx8/f3;
    .locals 1

    sget-object v0, Lx8/f3;->zza:Lx8/f3;

    return-object v0
.end method

.method public static synthetic w(Lx8/f3;Lx8/h3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/f3;->zze:Lx8/h6;

    .line 2
    invoke-interface {v0}, Lx8/h6;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lx8/c6;->n(Lx8/h6;)Lx8/h6;

    move-result-object v0

    iput-object v0, p0, Lx8/f3;->zze:Lx8/h6;

    :cond_0
    iget-object p0, p0, Lx8/f3;->zze:Lx8/h6;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
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

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lx8/f3;->zza:Lx8/f3;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lx8/e3;

    .line 3
    invoke-direct {p1, p3}, Lx8/e3;-><init>(Lc8/a;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lx8/f3;

    .line 5
    invoke-direct {p1}, Lx8/f3;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    .line 6
    const-class p3, Lx8/h3;

    aput-object p3, p1, p2

    sget-object p2, Lx8/f3;->zza:Lx8/f3;

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

.method public final u()Lx8/h3;
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/f3;->zze:Lx8/h6;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/h3;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lx8/f3;->zze:Lx8/h6;

    return-object v0
.end method
