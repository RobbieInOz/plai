.class public final Lda/g;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lda/h;


# direct methods
.method public synthetic constructor <init>(Lda/h;)V
    .locals 0

    iput-object p1, p0, Lda/g;->a:Lda/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lda/g;->a:Lda/h;

    .line 2
    iget-object v0, v0, Lda/h;->b:Lda/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 3
    invoke-virtual {v0, p1, v1}, Lda/a;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lda/g;->a:Lda/h;

    new-instance v0, Lcom/google/android/play/core/assetpacks/f;

    invoke-direct {v0, p0, p2}, Lcom/google/android/play/core/assetpacks/f;-><init>(Lda/g;Landroid/os/IBinder;)V

    .line 4
    invoke-virtual {p1}, Lda/h;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lda/g;->a:Lda/h;

    .line 2
    iget-object v0, v0, Lda/h;->b:Lda/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 3
    invoke-virtual {v0, p1, v1}, Lda/a;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lda/g;->a:Lda/h;

    new-instance v0, Lda/d;

    invoke-direct {v0, p0}, Lda/d;-><init>(Lda/g;)V

    .line 4
    invoke-virtual {p1}, Lda/h;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
