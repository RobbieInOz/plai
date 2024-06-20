.class public final Lc9/x3;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-measurement@@20.1.2"


# instance fields
.field public final a:Lc9/a7;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc9/x3;

    return-void
.end method

.method public constructor <init>(Lc9/a7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lc9/x3;->a:Lc9/a7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc9/x3;->a:Lc9/a7;

    invoke-virtual {v0}, Lc9/a7;->g()V

    iget-object v0, p0, Lc9/x3;->a:Lc9/a7;

    .line 2
    invoke-virtual {v0}, Lc9/a7;->a()Lc9/q4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lc9/q4;->i()V

    iget-object v0, p0, Lc9/x3;->a:Lc9/a7;

    .line 4
    invoke-virtual {v0}, Lc9/a7;->a()Lc9/q4;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc9/q4;->i()V

    iget-boolean v0, p0, Lc9/x3;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc9/x3;->a:Lc9/a7;

    .line 6
    invoke-virtual {v0}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    const-string v1, "Unregistering connectivity change receiver"

    .line 8
    invoke-virtual {v0, v1}, Lc9/o3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc9/x3;->b:Z

    iput-boolean v0, p0, Lc9/x3;->c:Z

    iget-object v0, p0, Lc9/x3;->a:Lc9/a7;

    .line 9
    iget-object v0, v0, Lc9/a7;->l:Lcom/google/android/gms/measurement/internal/d;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->a:Landroid/content/Context;

    .line 11
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc9/x3;->a:Lc9/a7;

    .line 12
    invoke-virtual {v1}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->f:Lc9/o3;

    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 14
    invoke-virtual {v1, v2, v0}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc9/x3;->a:Lc9/a7;

    invoke-virtual {p1}, Lc9/a7;->g()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc9/x3;->a:Lc9/a7;

    .line 3
    invoke-virtual {p2}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b;->n:Lc9/o3;

    const-string v0, "NetworkBroadcastReceiver received action"

    .line 5
    invoke-virtual {p2, v0, p1}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lc9/x3;->a:Lc9/a7;

    .line 7
    iget-object p1, p1, Lc9/a7;->b:Lc9/v3;

    invoke-static {p1}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 8
    invoke-virtual {p1}, Lc9/v3;->g()Z

    move-result p1

    iget-boolean p2, p0, Lc9/x3;->c:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Lc9/x3;->c:Z

    iget-object p2, p0, Lc9/x3;->a:Lc9/a7;

    .line 9
    invoke-virtual {p2}, Lc9/a7;->a()Lc9/q4;

    move-result-object p2

    new-instance v0, Lc9/w3;

    invoke-direct {v0, p0, p1}, Lc9/w3;-><init>(Lc9/x3;Z)V

    .line 10
    invoke-virtual {p2, v0}, Lc9/q4;->s(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lc9/x3;->a:Lc9/a7;

    .line 11
    invoke-virtual {p2}, Lc9/a7;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b;->i:Lc9/o3;

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 13
    invoke-virtual {p2, v0, p1}, Lc9/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
