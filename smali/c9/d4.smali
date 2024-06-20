.class public final Lc9/d4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@20.1.2"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lc9/e4;


# direct methods
.method public constructor <init>(Lc9/e4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc9/d4;->b:Lc9/e4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc9/d4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 1
    :try_start_0
    sget p1, Lx8/g0;->a:I

    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 2
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lx8/h0;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lx8/h0;

    goto :goto_0

    :cond_0
    new-instance p1, Lx8/f0;

    invoke-direct {p1, p2}, Lx8/f0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lc9/d4;->b:Lc9/e4;

    iget-object p1, p1, Lc9/e4;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->i:Lc9/o3;

    const-string p2, "Install Referrer Service implementation was not found"

    .line 8
    invoke-virtual {p1, p2}, Lc9/o3;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lc9/d4;->b:Lc9/e4;

    iget-object p2, p2, Lc9/e4;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    const-string v0, "Install Referrer Service connected"

    .line 11
    invoke-virtual {p2, v0}, Lc9/o3;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lc9/d4;->b:Lc9/e4;

    iget-object p2, p2, Lc9/e4;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->a()Lc9/q4;

    move-result-object p2

    new-instance v0, Lg8/n0;

    invoke-direct {v0, p0, p1, p0}, Lg8/n0;-><init>(Lc9/d4;Lx8/h0;Landroid/content/ServiceConnection;)V

    .line 13
    invoke-virtual {p2, v0}, Lc9/q4;->s(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lc9/d4;->b:Lc9/e4;

    iget-object p2, p2, Lc9/e4;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p2

    .line 16
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b;->i:Lc9/o3;

    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 17
    invoke-virtual {p2, v0, p1}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_2
    iget-object p1, p0, Lc9/d4;->b:Lc9/e4;

    iget-object p1, p1, Lc9/e4;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->i:Lc9/o3;

    const-string p2, "Install Referrer connection returned with null binder"

    .line 21
    invoke-virtual {p1, p2}, Lc9/o3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc9/d4;->b:Lc9/e4;

    iget-object p1, p1, Lc9/e4;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    const-string v0, "Install Referrer Service disconnected"

    .line 3
    invoke-virtual {p1, v0}, Lc9/o3;->a(Ljava/lang/String;)V

    return-void
.end method
