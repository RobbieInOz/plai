.class public final Lg8/b0;
.super Lg8/h;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final synthetic d:Lg8/h$a;


# direct methods
.method public constructor <init>(Lg8/h$a;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/b0;->d:Lg8/h$a;

    invoke-direct {p0, p2, p3, p4}, Lg8/h;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/a$b;Lg9/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg8/b0;->d:Lg8/h$a;

    .line 2
    iget-object v0, v0, Lg8/h$a;->a:Lsc/c;

    .line 3
    iget-object v0, v0, Lsc/c;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/internal/TelemetryData;

    check-cast p1, Lj8/d;

    sget-object v1, Lj8/c;->i:Lcom/google/android/gms/common/api/a;

    .line 4
    invoke-virtual {p1}, Li8/a;->v()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lj8/a;

    .line 5
    invoke-virtual {p1}, Lt8/a;->e()Landroid/os/Parcel;

    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Lu8/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 7
    :try_start_0
    iget-object p1, p1, Lt8/a;->b:Landroid/os/IBinder;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9
    iget-object p1, p2, Lg9/h;->a:Lg9/s;

    invoke-virtual {p1, v2}, Lg9/s;->r(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11
    throw p1
.end method
