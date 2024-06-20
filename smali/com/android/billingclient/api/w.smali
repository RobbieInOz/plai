.class public final Lcom/android/billingclient/api/w;
.super Landroid/content/BroadcastReceiver;
.source "com.android.billingclient:billing@@6.0.1"


# instance fields
.field public final a:Lk/a;

.field public final b:Lcom/android/billingclient/api/a;

.field public final c:Lv0/a;

.field public d:Z

.field public final synthetic e:Lv0/a;


# direct methods
.method public synthetic constructor <init>(Lv0/a;Lk/a;Lcom/android/billingclient/api/a;Lv0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/w;->e:Lv0/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/w;->a:Lk/a;

    iput-object p4, p0, Lcom/android/billingclient/api/w;->c:Lv0/a;

    iput-object p3, p0, Lcom/android/billingclient/api/w;->b:Lcom/android/billingclient/api/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/android/billingclient/api/g;I)V
    .locals 1

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/w;->c:Lv0/a;

    const-string p3, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    const-class p3, Lcom/google/android/gms/internal/play_billing/s;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/s;->b:Lcom/google/android/gms/internal/play_billing/s;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/s;->b:Lcom/google/android/gms/internal/play_billing/s;

    if-eqz v0, :cond_1

    monitor-exit p3

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/z;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/s;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/s;->b:Lcom/google/android/gms/internal/play_billing/s;

    .line 5
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/m2;->u([BLcom/google/android/gms/internal/play_billing/s;)Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lv0/a;->B(Lcom/google/android/gms/internal/play_billing/m2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    const-string p1, "BillingBroadcastManager"

    const-string p2, "Failed parsing Api failure."

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/android/billingclient/api/w;->c:Lv0/a;

    const/16 v0, 0x17

    .line 11
    invoke-static {v0, p3, p2}, Ln/f;->i(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lv0/a;->B(Lcom/google/android/gms/internal/play_billing/m2;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "BillingBroadcastManager"

    if-nez p1, :cond_1

    const-string p1, "Bundle is null."

    .line 2
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/w;->c:Lv0/a;

    const/16 p2, 0xb

    .line 3
    sget-object v2, Lcom/android/billingclient/api/r;->f:Lcom/android/billingclient/api/g;

    .line 4
    invoke-static {p2, v1, v2}, Ln/f;->i(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lv0/a;->B(Lcom/google/android/gms/internal/play_billing/m2;)V

    iget-object p1, p0, Lcom/android/billingclient/api/w;->a:Lk/a;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v2, v0}, Lk/a;->c(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/play_billing/l;->b(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/g;

    move-result-object v3

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v4, "INTENT_SOURCE"

    .line 9
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "LAUNCH_BILLING_FLOW"

    const/4 v6, 0x2

    if-eq v4, v5, :cond_3

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v6, v1

    :cond_3
    :goto_0
    const-string v4, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 11
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    const-string p2, "INAPP_PURCHASE_DATA_LIST"

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "BillingHelper"

    if-eqz p2, :cond_6

    if-nez v1, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found purchase list of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_8

    .line 17
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/l;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    const-string p2, "INAPP_PURCHASE_DATA"

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "INAPP_DATA_SIGNATURE"

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/l;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object p2

    if-nez p2, :cond_7

    const-string p2, "Couldn\'t find single purchase data as well."

    .line 22
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/play_billing/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 23
    :cond_7
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v0, v2

    .line 24
    :goto_3
    iget p2, v3, Lcom/android/billingclient/api/g;->a:I

    if-nez p2, :cond_9

    .line 25
    iget-object p1, p0, Lcom/android/billingclient/api/w;->c:Lv0/a;

    .line 26
    invoke-static {v6}, Ln/f;->j(I)Lcom/google/android/gms/internal/play_billing/p2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lv0/a;->C(Lcom/google/android/gms/internal/play_billing/p2;)V

    goto :goto_4

    .line 27
    :cond_9
    invoke-virtual {p0, p1, v3, v6}, Lcom/android/billingclient/api/w;->a(Landroid/os/Bundle;Lcom/android/billingclient/api/g;I)V

    .line 28
    :goto_4
    iget-object p1, p0, Lcom/android/billingclient/api/w;->a:Lk/a;

    .line 29
    invoke-virtual {p1, v3, v0}, Lk/a;->c(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void

    :cond_a
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 31
    iget p2, v3, Lcom/android/billingclient/api/g;->a:I

    if-eqz p2, :cond_b

    .line 32
    invoke-virtual {p0, p1, v3, v6}, Lcom/android/billingclient/api/w;->a(Landroid/os/Bundle;Lcom/android/billingclient/api/g;I)V

    iget-object p1, p0, Lcom/android/billingclient/api/w;->a:Lk/a;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object p2

    .line 34
    invoke-virtual {p1, v3, p2}, Lk/a;->c(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void

    :cond_b
    iget-object p2, p0, Lcom/android/billingclient/api/w;->b:Lcom/android/billingclient/api/a;

    if-nez p2, :cond_c

    const-string p1, "AlternativeBillingListener is null."

    .line 35
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/w;->c:Lv0/a;

    const/16 p2, 0xf

    .line 36
    sget-object v0, Lcom/android/billingclient/api/r;->f:Lcom/android/billingclient/api/g;

    .line 37
    invoke-static {p2, v6, v0}, Ln/f;->i(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lv0/a;->B(Lcom/google/android/gms/internal/play_billing/m2;)V

    iget-object p1, p0, Lcom/android/billingclient/api/w;->a:Lk/a;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object p2

    .line 40
    invoke-virtual {p1, v0, p2}, Lk/a;->c(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void

    :cond_c
    const-string p2, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    const-string p1, "Couldn\'t find alternative billing user choice data in bundle."

    .line 42
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/w;->c:Lv0/a;

    const/16 p2, 0x10

    .line 43
    sget-object v0, Lcom/android/billingclient/api/r;->f:Lcom/android/billingclient/api/g;

    .line 44
    invoke-static {p2, v6, v0}, Ln/f;->i(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lv0/a;->B(Lcom/google/android/gms/internal/play_billing/m2;)V

    iget-object p1, p0, Lcom/android/billingclient/api/w;->a:Lk/a;

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object p2

    .line 47
    invoke-virtual {p1, v0, p2}, Lk/a;->c(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void

    :cond_d
    :try_start_0
    new-instance p2, Lcom/android/billingclient/api/b;

    .line 48
    invoke-direct {p2, p1}, Lcom/android/billingclient/api/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/android/billingclient/api/w;->c:Lv0/a;

    .line 49
    invoke-static {v6}, Ln/f;->j(I)Lcom/google/android/gms/internal/play_billing/p2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv0/a;->C(Lcom/google/android/gms/internal/play_billing/p2;)V

    iget-object p1, p0, Lcom/android/billingclient/api/w;->b:Lcom/android/billingclient/api/a;

    .line 50
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/a;->a(Lcom/android/billingclient/api/b;)V

    return-void

    :catch_0
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v5

    const-string p1, "Error when parsing invalid alternative choice data: [%s]"

    .line 51
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/w;->c:Lv0/a;

    const/16 p2, 0x11

    .line 53
    sget-object v0, Lcom/android/billingclient/api/r;->f:Lcom/android/billingclient/api/g;

    .line 54
    invoke-static {p2, v6, v0}, Ln/f;->i(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lv0/a;->B(Lcom/google/android/gms/internal/play_billing/m2;)V

    iget-object p1, p0, Lcom/android/billingclient/api/w;->a:Lk/a;

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object p2

    .line 57
    invoke-virtual {p1, v0, p2}, Lk/a;->c(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    :cond_e
    return-void
.end method
