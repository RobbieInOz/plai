.class public final Lcom/android/billingclient/api/q;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/android/billingclient/api/e;

.field public final synthetic c:Lcom/android/billingclient/api/d;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/e;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/q;->c:Lcom/android/billingclient/api/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/q;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/q;->b:Lcom/android/billingclient/api/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/q;->b:Lcom/android/billingclient/api/e;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/g;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/q;->c:Lcom/android/billingclient/api/d;

    .line 2
    sget v0, Lcom/google/android/gms/internal/play_billing/v0;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 3
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/v1;

    if-eqz v1, :cond_1

    .line 4
    move-object p2, v0

    check-cast p2, Lcom/google/android/gms/internal/play_billing/v1;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/e0;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/play_billing/e0;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 5
    :goto_0
    iput-object p2, p1, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/v1;

    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/q;->c:Lcom/android/billingclient/api/d;

    new-instance v1, Lcom/android/billingclient/api/o;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/o;-><init>(Lcom/android/billingclient/api/q;)V

    new-instance v4, Lcom/android/billingclient/api/p;

    invoke-direct {v4, p0}, Lcom/android/billingclient/api/p;-><init>(Lcom/android/billingclient/api/q;)V

    .line 7
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->e()Landroid/os/Handler;

    move-result-object v5

    const-wide/16 v2, 0x7530

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/d;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/android/billingclient/api/q;->c:Lcom/android/billingclient/api/d;

    .line 10
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->g()Lcom/android/billingclient/api/g;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/android/billingclient/api/q;->c:Lcom/android/billingclient/api/d;

    .line 12
    iget-object p2, p2, Lcom/android/billingclient/api/d;->f:Lv0/a;

    const/16 v0, 0x19

    const/4 v1, 0x6

    .line 13
    invoke-static {v0, v1, p1}, Ln/f;->i(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lv0/a;->B(Lcom/google/android/gms/internal/play_billing/m2;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/q;->a(Lcom/android/billingclient/api/g;)V

    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/q;->c:Lcom/android/billingclient/api/d;

    .line 2
    iget-object p1, p1, Lcom/android/billingclient/api/d;->f:Lv0/a;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/f3;->s()Lcom/google/android/gms/internal/play_billing/f3;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c3;->s()Lcom/google/android/gms/internal/play_billing/b3;

    move-result-object v1

    iget-object v2, p1, Lv0/a;->p:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/u2;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/b0;->f()V

    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/b0;->p:Lcom/google/android/gms/internal/play_billing/f0;

    .line 6
    check-cast v3, Lcom/google/android/gms/internal/play_billing/c3;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/c3;->v(Lcom/google/android/gms/internal/play_billing/c3;Lcom/google/android/gms/internal/play_billing/u2;)V

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/b0;->f()V

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/b0;->p:Lcom/google/android/gms/internal/play_billing/f0;

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/play_billing/c3;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/c3;->u(Lcom/google/android/gms/internal/play_billing/c3;Lcom/google/android/gms/internal/play_billing/f3;)V

    .line 9
    iget-object p1, p1, Lv0/a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/t;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/b0;->b()Lcom/google/android/gms/internal/play_billing/f0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c3;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/t;->a(Lcom/google/android/gms/internal/play_billing/c3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/q;->c:Lcom/android/billingclient/api/d;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/v1;

    .line 14
    iget-object p1, p0, Lcom/android/billingclient/api/q;->c:Lcom/android/billingclient/api/d;

    const/4 v0, 0x0

    .line 15
    iput v0, p1, Lcom/android/billingclient/api/d;->a:I

    .line 16
    iget-object p1, p0, Lcom/android/billingclient/api/q;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/q;->b:Lcom/android/billingclient/api/e;

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Lcom/android/billingclient/api/e;->b()V

    .line 18
    :cond_1
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
