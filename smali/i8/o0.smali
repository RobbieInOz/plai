.class public final Li8/o0;
.super Li8/b0;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Li8/a;


# direct methods
.method public constructor <init>(Li8/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8/o0;->h:Li8/a;

    invoke-direct {p0, p1, p2, p4}, Li8/b0;-><init>(Li8/a;ILandroid/os/Bundle;)V

    iput-object p3, p0, Li8/o0;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li8/o0;->h:Li8/a;

    .line 2
    iget-object v0, v0, Li8/a;->p:Li8/a$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Li8/a$b;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    iget-object p1, p0, Li8/o0;->h:Li8/a;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final e()Z
    .locals 6

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Li8/o0;->g:Landroid/os/IBinder;

    const-string v3, "null reference"

    .line 2
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Li8/o0;->h:Li8/a;

    .line 4
    invoke-virtual {v3}, Li8/a;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Li8/o0;->h:Li8/a;

    .line 5
    invoke-virtual {v3}, Li8/a;->w()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "service descriptor mismatch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Li8/o0;->h:Li8/a;

    iget-object v2, p0, Li8/o0;->g:Landroid/os/IBinder;

    .line 6
    invoke-virtual {v0, v2}, Li8/a;->o(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Li8/o0;->h:Li8/a;

    const/4 v3, 0x2

    const/4 v4, 0x4

    .line 7
    invoke-static {v2, v3, v4, v0}, Li8/a;->B(Li8/a;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Li8/o0;->h:Li8/a;

    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v3, v4, v0}, Li8/a;->B(Li8/a;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Li8/o0;->h:Li8/a;

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Li8/a;->t:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    iget-object v0, v0, Li8/a;->o:Li8/a$a;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0, v1}, Li8/a$a;->h(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :catch_0
    const-string v2, "service probably died"

    .line 12
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
