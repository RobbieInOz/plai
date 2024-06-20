.class public final synthetic Lcom/android/billingclient/api/o;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc9/k4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/billingclient/api/o;->o:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/o;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/o;->o:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/o;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lcom/android/billingclient/api/o;->o:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_14

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/android/billingclient/api/o;->p:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/q;

    .line 2
    iget-object v1, v0, Lcom/android/billingclient/api/q;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    .line 5
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "accountName"

    .line 6
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x0

    :try_start_1
    iget-object v6, v0, Lcom/android/billingclient/api/q;->c:Lcom/android/billingclient/api/d;

    .line 7
    iget-object v6, v6, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 8
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v7, 0x14

    move v9, v4

    move v8, v7

    :goto_1
    if-lt v8, v4, :cond_3

    if-nez v2, :cond_1

    :try_start_2
    iget-object v10, v0, Lcom/android/billingclient/api/q;->c:Lcom/android/billingclient/api/d;

    .line 9
    iget-object v10, v10, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/v1;

    const-string v11, "subs"

    .line 10
    invoke-interface {v10, v8, v6, v11}, Lcom/google/android/gms/internal/play_billing/v1;->C(ILjava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_2

    .line 11
    :cond_1
    iget-object v10, v0, Lcom/android/billingclient/api/q;->c:Lcom/android/billingclient/api/d;

    .line 12
    iget-object v10, v10, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/v1;

    const-string v11, "subs"

    .line 13
    invoke-interface {v10, v8, v6, v11, v2}, Lcom/google/android/gms/internal/play_billing/v1;->H(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v9

    :goto_2
    if-nez v9, :cond_2

    const-string v10, "BillingClient"

    .line 14
    new-instance v11, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "highestLevelSupportedForSubs: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_3
    move v8, v5

    :goto_3
    iget-object v10, v0, Lcom/android/billingclient/api/q;->c:Lcom/android/billingclient/api/d;

    .line 16
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v10, v0, Lcom/android/billingclient/api/q;->c:Lcom/android/billingclient/api/d;

    const/4 v11, 0x1

    if-lt v8, v4, :cond_4

    move v12, v11

    goto :goto_4

    :cond_4
    move v12, v5

    .line 18
    :goto_4
    iput-boolean v12, v10, Lcom/android/billingclient/api/d;->i:Z

    const/16 v10, 0x9

    if-ge v8, v4, :cond_5

    const-string v8, "BillingClient"

    const-string v12, "In-app billing API does not support subscription on this device."

    .line 19
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/play_billing/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v10

    goto :goto_5

    :cond_5
    move v8, v11

    :goto_5
    move v12, v7

    :goto_6
    if-lt v12, v4, :cond_8

    if-nez v2, :cond_6

    iget-object v13, v0, Lcom/android/billingclient/api/q;->c:Lcom/android/billingclient/api/d;

    .line 20
    iget-object v13, v13, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/v1;

    const-string v14, "inapp"

    .line 21
    invoke-interface {v13, v12, v6, v14}, Lcom/google/android/gms/internal/play_billing/v1;->C(ILjava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_7

    .line 22
    :cond_6
    iget-object v13, v0, Lcom/android/billingclient/api/q;->c:Lcom/android/billingclient/api/d;

    .line 23
    iget-object v13, v13, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/v1;

    const-string v14, "inapp"

    .line 24
    invoke-interface {v13, v12, v6, v14, v2}, Lcom/google/android/gms/internal/play_billing/v1;->H(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v9

    :goto_7
    if-nez v9, :cond_7

    .line 25
    iget-object v2, v0, Lcom/android/billingclient/api/q;->c:Lcom/android/billingclient/api/d;

    .line 26
    iput v12, v2, Lcom/android/billingclient/api/d;->j:I

    const-string v2, "BillingClient"

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mHighestLevelSupportedForInApp: "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    add-int/lit8 v12, v12, -0x1

    goto :goto_6

    :cond_8
    :goto_8
    iget-object v2, v0, Lcom/android/billingclient/api/q;->c:Lcom/android/billingclient/api/d;

    .line 29
    iget v6, v2, Lcom/android/billingclient/api/d;->j:I

    if-lt v6, v7, :cond_9

    move v7, v11

    goto :goto_9

    :cond_9
    move v7, v5

    .line 30
    :goto_9
    iput-boolean v7, v2, Lcom/android/billingclient/api/d;->r:Z

    const/16 v7, 0x13

    if-lt v6, v7, :cond_a

    move v7, v11

    goto :goto_a

    :cond_a
    move v7, v5

    .line 31
    :goto_a
    iput-boolean v7, v2, Lcom/android/billingclient/api/d;->q:Z

    const/16 v7, 0x11

    if-lt v6, v7, :cond_b

    move v7, v11

    goto :goto_b

    :cond_b
    move v7, v5

    .line 32
    :goto_b
    iput-boolean v7, v2, Lcom/android/billingclient/api/d;->p:Z

    const/16 v7, 0x10

    if-lt v6, v7, :cond_c

    move v7, v11

    goto :goto_c

    :cond_c
    move v7, v5

    .line 33
    :goto_c
    iput-boolean v7, v2, Lcom/android/billingclient/api/d;->o:Z

    const/16 v7, 0xf

    if-lt v6, v7, :cond_d

    move v7, v11

    goto :goto_d

    :cond_d
    move v7, v5

    .line 34
    :goto_d
    iput-boolean v7, v2, Lcom/android/billingclient/api/d;->n:Z

    const/16 v7, 0xe

    if-lt v6, v7, :cond_e

    move v7, v11

    goto :goto_e

    :cond_e
    move v7, v5

    .line 35
    :goto_e
    iput-boolean v7, v2, Lcom/android/billingclient/api/d;->m:Z

    if-lt v6, v10, :cond_f

    move v7, v11

    goto :goto_f

    :cond_f
    move v7, v5

    .line 36
    :goto_f
    iput-boolean v7, v2, Lcom/android/billingclient/api/d;->l:Z

    if-lt v6, v3, :cond_10

    goto :goto_10

    :cond_10
    move v11, v5

    .line 37
    :goto_10
    iput-boolean v11, v2, Lcom/android/billingclient/api/d;->k:Z

    if-ge v6, v4, :cond_11

    const-string v2, "BillingClient"

    const-string v4, "In-app billing API version 3 is not supported on this device."

    .line 38
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x24

    :cond_11
    if-nez v9, :cond_12

    iget-object v2, v0, Lcom/android/billingclient/api/q;->c:Lcom/android/billingclient/api/d;

    const/4 v4, 0x2

    .line 39
    iput v4, v2, Lcom/android/billingclient/api/d;->a:I

    goto :goto_12

    .line 40
    :cond_12
    iget-object v2, v0, Lcom/android/billingclient/api/q;->c:Lcom/android/billingclient/api/d;

    .line 41
    iput v5, v2, Lcom/android/billingclient/api/d;->a:I

    .line 42
    iget-object v2, v0, Lcom/android/billingclient/api/q;->c:Lcom/android/billingclient/api/d;

    .line 43
    iput-object v1, v2, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/v1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_12

    :catch_0
    move-exception v2

    move v4, v9

    goto :goto_11

    :catch_1
    move-exception v2

    :goto_11
    const-string v6, "BillingClient"

    const-string v7, "Exception while checking if billing is supported; try to reconnect"

    .line 44
    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/play_billing/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lcom/android/billingclient/api/q;->c:Lcom/android/billingclient/api/d;

    .line 45
    iput v5, v2, Lcom/android/billingclient/api/d;->a:I

    .line 46
    iget-object v2, v0, Lcom/android/billingclient/api/q;->c:Lcom/android/billingclient/api/d;

    .line 47
    iput-object v1, v2, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/v1;

    const/16 v8, 0x2a

    move v9, v4

    :goto_12
    if-nez v9, :cond_13

    .line 48
    iget-object v2, v0, Lcom/android/billingclient/api/q;->c:Lcom/android/billingclient/api/d;

    .line 49
    iget-object v2, v2, Lcom/android/billingclient/api/d;->f:Lv0/a;

    .line 50
    invoke-static {v3}, Ln/f;->j(I)Lcom/google/android/gms/internal/play_billing/p2;

    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lv0/a;->C(Lcom/google/android/gms/internal/play_billing/p2;)V

    .line 52
    sget-object v2, Lcom/android/billingclient/api/r;->g:Lcom/android/billingclient/api/g;

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/q;->a(Lcom/android/billingclient/api/g;)V

    goto :goto_13

    :cond_13
    iget-object v2, v0, Lcom/android/billingclient/api/q;->c:Lcom/android/billingclient/api/d;

    .line 53
    iget-object v2, v2, Lcom/android/billingclient/api/d;->f:Lv0/a;

    .line 54
    sget-object v4, Lcom/android/billingclient/api/r;->a:Lcom/android/billingclient/api/g;

    .line 55
    invoke-static {v8, v3, v4}, Ln/f;->i(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lv0/a;->B(Lcom/google/android/gms/internal/play_billing/m2;)V

    .line 57
    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/q;->a(Lcom/android/billingclient/api/g;)V

    :goto_13
    return-object v1

    :catchall_0
    move-exception v0

    .line 58
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 59
    :goto_14
    iget-object v0, p0, Lcom/android/billingclient/api/o;->p:Ljava/lang/Object;

    check-cast v0, Lc9/k4;

    new-instance v1, Lx8/a6;

    iget-object v0, v0, Lc9/k4;->k:Lc9/j4;

    invoke-direct {v1, v0}, Lx8/a6;-><init>(Lc9/j4;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
