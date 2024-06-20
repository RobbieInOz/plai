.class public abstract Li8/b0;
.super Li8/l0;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Li8/a;


# direct methods
.method public constructor <init>(Li8/a;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Li8/b0;->f:Li8/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Li8/l0;-><init>(Li8/a;Ljava/lang/Object;)V

    iput p2, p0, Li8/b0;->d:I

    iput-object p3, p0, Li8/b0;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p1, p0, Li8/b0;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Li8/b0;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Li8/b0;->f:Li8/a;

    .line 2
    invoke-virtual {p1, v0, v1}, Li8/a;->D(ILandroid/os/IInterface;)V

    .line 3
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 4
    invoke-virtual {p0, p1}, Li8/b0;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Li8/b0;->f:Li8/a;

    .line 5
    invoke-virtual {p1, v0, v1}, Li8/a;->D(ILandroid/os/IInterface;)V

    .line 6
    iget-object p1, p0, Li8/b0;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "pendingIntent"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    iget v0, p0, Li8/b0;->d:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 8
    invoke-virtual {p0, p1}, Li8/b0;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public abstract d(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method public abstract e()Z
.end method
