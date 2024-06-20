.class public final Lj8/d;
.super Li8/c;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li8/c<",
        "Lj8/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Li8/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Li8/b;Li8/k;Lg8/b;Lg8/g;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Li8/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILi8/b;Lg8/b;Lg8/g;)V

    iput-object p4, p0, Lj8/d;->A:Li8/k;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method public final synthetic o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lj8/a;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lj8/a;

    goto :goto_0

    :cond_1
    new-instance v0, Lj8/a;

    invoke-direct {v0, p1}, Lj8/a;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final r()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lu8/c;->b:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final t()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lj8/d;->A:Li8/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Li8/k;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "api"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
