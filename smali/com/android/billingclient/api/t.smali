.class public final Lcom/android/billingclient/api/t;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# instance fields
.field public a:Z

.field public b:Ll7/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lo7/v;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lo7/v;->a()Lo7/v;

    move-result-object p1

    sget-object v0, Lm7/a;->e:Lm7/a;

    .line 3
    invoke-virtual {p1, v0}, Lo7/v;->c(Lo7/l;)Ll7/e;

    move-result-object p1

    const-string v0, "PLAY_BILLING_LIBRARY"

    const-class v1, Lcom/google/android/gms/internal/play_billing/c3;

    const-string v2, "proto"

    .line 4
    new-instance v3, Ll7/b;

    invoke-direct {v3, v2}, Ll7/b;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/android/billingclient/api/s;->o:Lcom/android/billingclient/api/s;

    .line 6
    check-cast p1, Lo7/s;

    invoke-virtual {p1, v0, v1, v3, v2}, Lo7/s;->a(Ljava/lang/String;Ljava/lang/Class;Ll7/b;Ll7/c;)Ll7/d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/t;->b:Ll7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/billingclient/api/t;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/c3;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/t;->a:Z

    const-string v1, "BillingLogger"

    if-eqz v0, :cond_0

    const-string p1, "Skipping logging since initialization failed."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/t;->b:Ll7/d;

    .line 2
    invoke-static {p1}, Lcom/google/android/datatransport/a;->d(Ljava/lang/Object;)Lcom/google/android/datatransport/a;

    move-result-object p1

    check-cast v0, Lo7/t;

    .line 3
    sget-object v2, Lv1/b;->q:Lv1/b;

    invoke-virtual {v0, p1, v2}, Lo7/t;->a(Lcom/google/android/datatransport/a;Ll7/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "logging failed."

    .line 4
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
