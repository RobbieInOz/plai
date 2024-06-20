.class public final Le9/f;
.super Lt8/a;
.source "com.google.android.gms:play-services-base@@18.0.1"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lt8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b0(Lcom/google/android/gms/signin/internal/zai;Le9/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt8/a;->e()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lu8/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    check-cast p2, Lu8/a;

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0xc

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    :try_start_0
    iget-object v1, p0, Lt8/a;->b:Landroid/os/IBinder;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, p1, v0, p2, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 11
    throw p1
.end method
