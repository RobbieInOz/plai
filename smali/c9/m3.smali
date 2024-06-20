.class public final Lc9/m3;
.super Li8/a;
.source "com.google.android.gms:play-services-measurement-impl@@20.1.2"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Li8/a$a;Li8/a$b;)V
    .locals 9

    .line 1
    invoke-static {p1}, Li8/d;->a(Landroid/content/Context;)Li8/d;

    move-result-object v3

    .line 2
    sget-object v4, Le8/d;->b:Le8/d;

    const/16 v5, 0x5d

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 3
    invoke-direct/range {v0 .. v8}, Li8/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Li8/d;Le8/d;ILi8/a$a;Li8/a$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final synthetic o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc9/i3;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lc9/i3;

    goto :goto_0

    :cond_1
    new-instance v0, Lc9/g3;

    invoke-direct {v0, p1}, Lc9/g3;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method
