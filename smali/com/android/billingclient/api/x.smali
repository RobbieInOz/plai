.class public final synthetic Lcom/android/billingclient/api/x;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc9/w4;Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/billingclient/api/x;->o:I

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/x;->r:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/x;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/billingclient/api/x;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/x;->o:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/x;->p:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/x;->q:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/billingclient/api/x;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/d;Ljava/lang/String;Lcom/android/billingclient/api/k;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/billingclient/api/x;->o:I

    .line 3
    iput-object p1, p0, Lcom/android/billingclient/api/x;->p:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/x;->q:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/billingclient/api/x;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/billingclient/api/x;->o:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/x;->p:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/x;->q:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/billingclient/api/x;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    iget v0, v1, Lcom/android/billingclient/api/x;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v6, "enablePendingPurchases"

    const-string v7, "playBillingLibraryVersion"

    const-string v8, "BillingClient"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_13

    .line 1
    :pswitch_0
    iget-object v0, v1, Lcom/android/billingclient/api/x;->p:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/android/billingclient/api/d;

    iget-object v0, v1, Lcom/android/billingclient/api/x;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Querying owned items, item type: "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/play_billing/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v10, v9, Lcom/android/billingclient/api/d;->l:Z

    iget-object v11, v9, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 4
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v14, v7, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_0

    .line 6
    invoke-virtual {v14, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const/4 v6, 0x0

    .line 7
    :goto_0
    :try_start_0
    iget-boolean v10, v9, Lcom/android/billingclient/api/d;->l:Z

    if-eqz v10, :cond_2

    iget-object v10, v9, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/v1;

    iget-boolean v11, v9, Lcom/android/billingclient/api/d;->q:Z

    if-eq v4, v11, :cond_1

    const/16 v11, 0x9

    goto :goto_1

    :cond_1
    const/16 v11, 0x13

    :goto_1
    iget-object v12, v9, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 8
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    move-object v13, v0

    move-object/from16 v16, v14

    move-object v14, v6

    move-object v6, v15

    move-object/from16 v15, v16

    .line 9
    invoke-interface/range {v10 .. v15}, Lcom/google/android/gms/internal/play_billing/v1;->N(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    move-object/from16 v33, v10

    move-object v10, v6

    move-object/from16 v6, v33

    goto :goto_2

    :cond_2
    move-object/from16 v16, v14

    move-object v10, v15

    .line 10
    iget-object v11, v9, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/v1;

    const/4 v12, 0x3

    iget-object v13, v9, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 11
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-interface {v11, v12, v13, v0, v6}, Lcom/google/android/gms/internal/play_billing/v1;->J(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    const-string v11, "getPurchase()"

    .line 13
    sget-object v12, Lcom/android/billingclient/api/r;->f:Lcom/android/billingclient/api/g;

    const-string v13, "INAPP_DATA_SIGNATURE_LIST"

    const-string v14, "INAPP_PURCHASE_DATA_LIST"

    const-string v15, "INAPP_PURCHASE_ITEM_LIST"

    if-nez v6, :cond_3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v11, v5, v3

    const-string v11, "%s got null owned items list"

    .line 14
    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/play_billing/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lj2/a;

    const/16 v11, 0x36

    invoke-direct {v5, v12, v11}, Lj2/a;-><init>(Lcom/android/billingclient/api/g;I)V

    goto/16 :goto_4

    .line 15
    :cond_3
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/play_billing/l;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v5

    .line 16
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/play_billing/l;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    new-instance v2, Lcom/android/billingclient/api/g;

    invoke-direct {v2}, Lcom/android/billingclient/api/g;-><init>()V

    .line 18
    iput v5, v2, Lcom/android/billingclient/api/g;->a:I

    .line 19
    iput-object v7, v2, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    if-eqz v5, :cond_4

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v11, v7, v3

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const-string v5, "%s failed. Response code: %s"

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/play_billing/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lj2/a;

    const/16 v7, 0x17

    invoke-direct {v5, v2, v7}, Lj2/a;-><init>(Lcom/android/billingclient/api/g;I)V

    goto/16 :goto_4

    .line 22
    :cond_4
    invoke-virtual {v6, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    invoke-virtual {v6, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 24
    invoke-virtual {v6, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {v6, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 26
    invoke-virtual {v6, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 27
    invoke-virtual {v6, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v2, :cond_6

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v11, v2, v3

    const-string v5, "Bundle returned from %s contains null SKUs list."

    .line 28
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/play_billing/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lj2/a;

    const/16 v2, 0x38

    invoke-direct {v5, v12, v2}, Lj2/a;-><init>(Lcom/android/billingclient/api/g;I)V

    goto :goto_4

    :cond_6
    if-nez v5, :cond_7

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v11, v2, v3

    const-string v5, "Bundle returned from %s contains null purchases list."

    .line 30
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/play_billing/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lj2/a;

    const/16 v2, 0x39

    invoke-direct {v5, v12, v2}, Lj2/a;-><init>(Lcom/android/billingclient/api/g;I)V

    goto :goto_4

    :cond_7
    if-nez v7, :cond_8

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v11, v2, v3

    const-string v5, "Bundle returned from %s contains null signatures list."

    .line 32
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/play_billing/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lj2/a;

    const/16 v2, 0x3a

    invoke-direct {v5, v12, v2}, Lj2/a;-><init>(Lcom/android/billingclient/api/g;I)V

    goto :goto_4

    :cond_8
    new-instance v5, Lj2/a;

    sget-object v2, Lcom/android/billingclient/api/r;->g:Lcom/android/billingclient/api/g;

    invoke-direct {v5, v2, v4}, Lj2/a;-><init>(Lcom/android/billingclient/api/g;I)V

    goto :goto_4

    :cond_9
    :goto_3
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v11, v2, v3

    const-string v5, "Bundle returned from %s doesn\'t contain required fields."

    .line 34
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/play_billing/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lj2/a;

    const/16 v2, 0x37

    invoke-direct {v5, v12, v2}, Lj2/a;-><init>(Lcom/android/billingclient/api/g;I)V

    .line 36
    :goto_4
    iget-object v2, v5, Lj2/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/billingclient/api/g;

    .line 37
    sget-object v7, Lcom/android/billingclient/api/r;->g:Lcom/android/billingclient/api/g;

    if-eq v2, v7, :cond_a

    iget-object v0, v9, Lcom/android/billingclient/api/d;->f:Lv0/a;

    .line 38
    iget v3, v5, Lj2/a;->c:I

    const/16 v4, 0x9

    .line 39
    invoke-static {v3, v4, v2}, Ln/f;->i(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Lv0/a;->B(Lcom/google/android/gms/internal/play_billing/m2;)V

    new-instance v0, Lv0/a;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lv0/a;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    goto/16 :goto_6

    .line 41
    :cond_a
    invoke-virtual {v6, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 42
    invoke-virtual {v6, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 43
    invoke-virtual {v6, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    move v11, v3

    move v12, v11

    .line 44
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_c

    .line 45
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 46
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "Sku is owned: "

    invoke-virtual {v4, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v4, Lcom/android/billingclient/api/Purchase;

    .line 49
    invoke-direct {v4, v13, v14}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_b

    const-string v12, "BUG: empty/null token!"

    .line 51
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/play_billing/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 52
    :cond_b
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "Got an exception trying to decode the purchase!"

    .line 53
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/play_billing/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v9, Lcom/android/billingclient/api/d;->f:Lv0/a;

    const/16 v2, 0x33

    sget-object v3, Lcom/android/billingclient/api/r;->f:Lcom/android/billingclient/api/g;

    const/16 v4, 0x9

    .line 54
    invoke-static {v2, v4, v3}, Ln/f;->i(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lv0/a;->B(Lcom/google/android/gms/internal/play_billing/m2;)V

    new-instance v0, Lv0/a;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Lv0/a;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    goto :goto_6

    :cond_c
    const/16 v4, 0x9

    if-eqz v12, :cond_d

    .line 56
    iget-object v2, v9, Lcom/android/billingclient/api/d;->f:Lv0/a;

    const/16 v5, 0x1a

    sget-object v7, Lcom/android/billingclient/api/r;->f:Lcom/android/billingclient/api/g;

    .line 57
    invoke-static {v5, v4, v7}, Ln/f;->i(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Lv0/a;->B(Lcom/google/android/gms/internal/play_billing/m2;)V

    :cond_d
    const-string v2, "INAPP_CONTINUATION_TOKEN"

    .line 59
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Continuation token: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/play_billing/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v0, Lv0/a;

    sget-object v2, Lcom/android/billingclient/api/r;->g:Lcom/android/billingclient/api/g;

    invoke-direct {v0, v2, v10}, Lv0/a;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    goto :goto_6

    :cond_e
    move-object v15, v10

    move-object/from16 v14, v16

    const/4 v4, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 62
    iget-object v2, v9, Lcom/android/billingclient/api/d;->f:Lv0/a;

    const/16 v3, 0x34

    .line 63
    sget-object v4, Lcom/android/billingclient/api/r;->h:Lcom/android/billingclient/api/g;

    const/16 v5, 0x9

    .line 64
    invoke-static {v3, v5, v4}, Ln/f;->i(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lv0/a;->B(Lcom/google/android/gms/internal/play_billing/m2;)V

    const-string v2, "Got exception trying to get purchasesm try to reconnect"

    .line 66
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/play_billing/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lv0/a;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, Lv0/a;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    .line 67
    :goto_6
    iget-object v2, v0, Lv0/a;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_f

    .line 68
    iget-object v3, v1, Lcom/android/billingclient/api/x;->r:Ljava/lang/Object;

    check-cast v3, Lcom/android/billingclient/api/k;

    .line 69
    iget-object v0, v0, Lv0/a;->q:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/g;

    .line 70
    invoke-interface {v3, v0, v2}, Lcom/android/billingclient/api/k;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    goto :goto_7

    :cond_f
    iget-object v2, v1, Lcom/android/billingclient/api/x;->r:Ljava/lang/Object;

    check-cast v2, Lcom/android/billingclient/api/k;

    .line 71
    iget-object v0, v0, Lv0/a;->q:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/g;

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/android/billingclient/api/k;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    :goto_7
    const/4 v2, 0x0

    return-object v2

    .line 73
    :pswitch_1
    iget-object v0, v1, Lcom/android/billingclient/api/x;->p:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/d;

    iget-object v2, v1, Lcom/android/billingclient/api/x;->q:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v2, v1, Lcom/android/billingclient/api/x;->r:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 74
    iget-object v3, v0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/v1;

    iget-object v0, v0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x3

    const/4 v8, 0x0

    .line 75
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/v1;->O(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 76
    :pswitch_2
    iget-object v0, v1, Lcom/android/billingclient/api/x;->p:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/android/billingclient/api/d;

    iget-object v0, v1, Lcom/android/billingclient/api/x;->q:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/l;

    iget-object v4, v1, Lcom/android/billingclient/api/x;->r:Ljava/lang/Object;

    check-cast v4, Lcom/android/billingclient/api/j;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v9, v0, Lcom/android/billingclient/api/l;->a:Lcom/google/android/gms/internal/play_billing/zzu;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/billingclient/api/l$b;

    .line 79
    iget-object v9, v9, Lcom/android/billingclient/api/l$b;->b:Ljava/lang/String;

    .line 80
    iget-object v0, v0, Lcom/android/billingclient/api/l;->a:Lcom/google/android/gms/internal/play_billing/zzu;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    move v10, v3

    :goto_8
    const-string v14, "Error trying to decode SkuDetails."

    const-string v13, "Item is unavailable for purchase."

    if-ge v10, v15, :cond_1d

    add-int/lit8 v11, v10, 0x14

    if-le v11, v15, :cond_10

    move v3, v15

    goto :goto_9

    :cond_10
    move v3, v11

    :goto_9
    new-instance v12, Ljava/util/ArrayList;

    .line 82
    invoke-interface {v0, v10, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v10

    move-object/from16 v20, v0

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v10, :cond_11

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v10

    .line 85
    move-object/from16 v10, v21

    check-cast v10, Lcom/android/billingclient/api/l$b;

    .line 86
    iget-object v10, v10, Lcom/android/billingclient/api/l$b;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move/from16 v10, v22

    goto :goto_a

    :cond_11
    new-instance v0, Landroid/os/Bundle;

    .line 88
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v10, "ITEM_ID_LIST"

    .line 89
    invoke-virtual {v0, v10, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v3, v2, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v10, v2, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/v1;

    iget-boolean v3, v2, Lcom/android/billingclient/api/d;->r:Z

    move/from16 v22, v11

    const/4 v11, 0x1

    if-eq v11, v3, :cond_12

    const/16 v3, 0x11

    goto :goto_b

    :cond_12
    const/16 v3, 0x14

    :goto_b
    move v11, v3

    iget-object v3, v2, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v13

    iget-object v13, v2, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    const/16 v17, 0x0

    .line 92
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_13

    move-object/from16 v24, v14

    iget-object v14, v2, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 93
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    goto :goto_c

    :cond_13
    move-object/from16 v24, v14

    .line 94
    :goto_c
    new-instance v14, Landroid/os/Bundle;

    .line 95
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 96
    invoke-virtual {v14, v7, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 97
    invoke-virtual {v14, v6, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v13, "SKU_DETAILS_RESPONSE_FORMAT"

    move-object/from16 v25, v6

    const-string v6, "PRODUCT_DETAILS"

    .line 98
    invoke-virtual {v14, v13, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v26, v7

    .line 101
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    move/from16 v27, v15

    const/4 v15, 0x0

    const/16 v28, 0x0

    :goto_d
    if-ge v15, v7, :cond_15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v29

    move/from16 v30, v7

    .line 102
    move-object/from16 v7, v29

    check-cast v7, Lcom/android/billingclient/api/l$b;

    move-object/from16 v29, v12

    const/4 v12, 0x0

    .line 103
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    const/16 v19, 0x1

    xor-int/lit8 v12, v31, 0x1

    or-int v28, v28, v12

    .line 105
    iget-object v7, v7, Lcom/android/billingclient/api/l$b;->b:Ljava/lang/String;

    const-string v12, "first_party"

    .line 106
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, v29

    move/from16 v7, v30

    goto :goto_d

    :cond_14
    const-string v0, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    const/4 v3, 0x0

    .line 107
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v3

    :cond_15
    const/16 v19, 0x1

    if-eqz v28, :cond_16

    const-string v7, "SKU_OFFER_ID_TOKEN_LIST"

    .line 108
    invoke-virtual {v14, v7, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 109
    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    const-string v6, "SKU_SERIALIZED_DOCID_LIST"

    .line 110
    invoke-virtual {v14, v6, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_17
    const/4 v6, 0x4

    move/from16 v7, v22

    const/4 v15, 0x6

    move-object v12, v3

    move-object/from16 v3, v23

    move-object v13, v9

    move-object/from16 v18, v14

    move-object/from16 v32, v24

    move-object v14, v0

    move/from16 v0, v27

    move-object/from16 v15, v18

    .line 111
    invoke-interface/range {v10 .. v15}, Lcom/google/android/gms/internal/play_billing/v1;->q(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v10, :cond_18

    const-string v0, "queryProductDetailsAsync got empty product details response."

    .line 112
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/android/billingclient/api/d;->f:Lv0/a;

    const/16 v2, 0x2c

    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/m2;->s()Lcom/google/android/gms/internal/play_billing/l2;

    move-result-object v7

    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s2;->r()Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v8

    .line 115
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/b0;->f()V

    iget-object v9, v8, Lcom/google/android/gms/internal/play_billing/b0;->p:Lcom/google/android/gms/internal/play_billing/f0;

    .line 116
    check-cast v9, Lcom/google/android/gms/internal/play_billing/s2;

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/play_billing/s2;->t(Lcom/google/android/gms/internal/play_billing/s2;I)V

    .line 117
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/b0;->f()V

    iget-object v9, v8, Lcom/google/android/gms/internal/play_billing/b0;->p:Lcom/google/android/gms/internal/play_billing/f0;

    .line 118
    check-cast v9, Lcom/google/android/gms/internal/play_billing/s2;

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/play_billing/s2;->u(Lcom/google/android/gms/internal/play_billing/s2;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/b0;->f()V

    iget-object v9, v8, Lcom/google/android/gms/internal/play_billing/b0;->p:Lcom/google/android/gms/internal/play_billing/f0;

    .line 120
    check-cast v9, Lcom/google/android/gms/internal/play_billing/s2;

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/play_billing/s2;->v(Lcom/google/android/gms/internal/play_billing/s2;I)V

    .line 121
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/b0;->f()V

    iget-object v2, v7, Lcom/google/android/gms/internal/play_billing/b0;->p:Lcom/google/android/gms/internal/play_billing/f0;

    .line 122
    check-cast v2, Lcom/google/android/gms/internal/play_billing/m2;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/b0;->b()Lcom/google/android/gms/internal/play_billing/f0;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/play_billing/s2;

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/play_billing/m2;->v(Lcom/google/android/gms/internal/play_billing/m2;Lcom/google/android/gms/internal/play_billing/s2;)V

    .line 123
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/b0;->f()V

    iget-object v2, v7, Lcom/google/android/gms/internal/play_billing/b0;->p:Lcom/google/android/gms/internal/play_billing/f0;

    .line 124
    check-cast v2, Lcom/google/android/gms/internal/play_billing/m2;

    const/4 v8, 0x7

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/play_billing/m2;->r(Lcom/google/android/gms/internal/play_billing/m2;I)V

    .line 125
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/b0;->b()Lcom/google/android/gms/internal/play_billing/f0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/m2;

    .line 126
    invoke-virtual {v0, v2}, Lv0/a;->B(Lcom/google/android/gms/internal/play_billing/m2;)V

    goto/16 :goto_e

    :cond_18
    const-string v11, "DETAILS_LIST"

    .line 127
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1a

    .line 128
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/play_billing/l;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    .line 129
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/play_billing/l;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v3, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/android/billingclient/api/d;->f:Lv0/a;

    .line 132
    sget-object v2, Lcom/android/billingclient/api/r;->a:Lcom/android/billingclient/api/g;

    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/m2;->s()Lcom/google/android/gms/internal/play_billing/l2;

    move-result-object v2

    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s2;->r()Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v6

    .line 135
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/b0;->f()V

    iget-object v7, v6, Lcom/google/android/gms/internal/play_billing/b0;->p:Lcom/google/android/gms/internal/play_billing/f0;

    .line 136
    check-cast v7, Lcom/google/android/gms/internal/play_billing/s2;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/play_billing/s2;->t(Lcom/google/android/gms/internal/play_billing/s2;I)V

    .line 137
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/b0;->f()V

    iget-object v7, v6, Lcom/google/android/gms/internal/play_billing/b0;->p:Lcom/google/android/gms/internal/play_billing/f0;

    .line 138
    check-cast v7, Lcom/google/android/gms/internal/play_billing/s2;

    invoke-static {v7, v14}, Lcom/google/android/gms/internal/play_billing/s2;->u(Lcom/google/android/gms/internal/play_billing/s2;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/b0;->f()V

    iget-object v7, v6, Lcom/google/android/gms/internal/play_billing/b0;->p:Lcom/google/android/gms/internal/play_billing/f0;

    .line 140
    check-cast v7, Lcom/google/android/gms/internal/play_billing/s2;

    const/16 v12, 0x17

    invoke-static {v7, v12}, Lcom/google/android/gms/internal/play_billing/s2;->v(Lcom/google/android/gms/internal/play_billing/s2;I)V

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/b0;->f()V

    iget-object v7, v2, Lcom/google/android/gms/internal/play_billing/b0;->p:Lcom/google/android/gms/internal/play_billing/f0;

    .line 142
    check-cast v7, Lcom/google/android/gms/internal/play_billing/m2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/b0;->b()Lcom/google/android/gms/internal/play_billing/f0;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/play_billing/s2;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/play_billing/m2;->v(Lcom/google/android/gms/internal/play_billing/m2;Lcom/google/android/gms/internal/play_billing/s2;)V

    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/b0;->f()V

    iget-object v6, v2, Lcom/google/android/gms/internal/play_billing/b0;->p:Lcom/google/android/gms/internal/play_billing/f0;

    .line 144
    check-cast v6, Lcom/google/android/gms/internal/play_billing/m2;

    const/4 v7, 0x7

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/m2;->r(Lcom/google/android/gms/internal/play_billing/m2;I)V

    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/b0;->b()Lcom/google/android/gms/internal/play_billing/f0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/m2;

    .line 146
    invoke-virtual {v0, v2}, Lv0/a;->B(Lcom/google/android/gms/internal/play_billing/m2;)V

    goto/16 :goto_11

    :cond_19
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 147
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/android/billingclient/api/d;->f:Lv0/a;

    const/16 v2, 0x2d

    .line 148
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/m2;->s()Lcom/google/android/gms/internal/play_billing/l2;

    move-result-object v3

    .line 149
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s2;->r()Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v6

    .line 150
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/b0;->f()V

    iget-object v7, v6, Lcom/google/android/gms/internal/play_billing/b0;->p:Lcom/google/android/gms/internal/play_billing/f0;

    .line 151
    check-cast v7, Lcom/google/android/gms/internal/play_billing/s2;

    const/4 v13, 0x6

    invoke-static {v7, v13}, Lcom/google/android/gms/internal/play_billing/s2;->t(Lcom/google/android/gms/internal/play_billing/s2;I)V

    .line 152
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/b0;->f()V

    iget-object v7, v6, Lcom/google/android/gms/internal/play_billing/b0;->p:Lcom/google/android/gms/internal/play_billing/f0;

    .line 153
    check-cast v7, Lcom/google/android/gms/internal/play_billing/s2;

    invoke-static {v7, v14}, Lcom/google/android/gms/internal/play_billing/s2;->u(Lcom/google/android/gms/internal/play_billing/s2;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/b0;->f()V

    iget-object v7, v6, Lcom/google/android/gms/internal/play_billing/b0;->p:Lcom/google/android/gms/internal/play_billing/f0;

    .line 155
    check-cast v7, Lcom/google/android/gms/internal/play_billing/s2;

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/s2;->v(Lcom/google/android/gms/internal/play_billing/s2;I)V

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/b0;->f()V

    iget-object v2, v3, Lcom/google/android/gms/internal/play_billing/b0;->p:Lcom/google/android/gms/internal/play_billing/f0;

    .line 157
    check-cast v2, Lcom/google/android/gms/internal/play_billing/m2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/b0;->b()Lcom/google/android/gms/internal/play_billing/f0;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/play_billing/s2;

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/m2;->v(Lcom/google/android/gms/internal/play_billing/m2;Lcom/google/android/gms/internal/play_billing/s2;)V

    .line 158
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/b0;->f()V

    iget-object v2, v3, Lcom/google/android/gms/internal/play_billing/b0;->p:Lcom/google/android/gms/internal/play_billing/f0;

    .line 159
    check-cast v2, Lcom/google/android/gms/internal/play_billing/m2;

    const/4 v6, 0x7

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/m2;->r(Lcom/google/android/gms/internal/play_billing/m2;I)V

    .line 160
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/b0;->b()Lcom/google/android/gms/internal/play_billing/f0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/m2;

    .line 161
    invoke-virtual {v0, v2}, Lv0/a;->B(Lcom/google/android/gms/internal/play_billing/m2;)V

    goto/16 :goto_10

    :cond_1a
    const/16 v12, 0x17

    const/4 v13, 0x6

    .line 162
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    if-nez v10, :cond_1b

    const-string v0, "queryProductDetailsAsync got null response list"

    .line 163
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/android/billingclient/api/d;->f:Lv0/a;

    const/16 v2, 0x2e

    .line 164
    sget-object v7, Lcom/android/billingclient/api/r;->n:Lcom/android/billingclient/api/g;

    const/4 v8, 0x7

    .line 165
    invoke-static {v2, v8, v7}, Ln/f;->i(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Lv0/a;->B(Lcom/google/android/gms/internal/play_billing/m2;)V

    :goto_e
    move-object v13, v3

    move v3, v6

    goto/16 :goto_12

    :cond_1b
    const/4 v3, 0x0

    .line 167
    :goto_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_1c

    .line 168
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_3
    new-instance v11, Lcom/android/billingclient/api/i;

    .line 169
    invoke-direct {v11, v6}, Lcom/android/billingclient/api/i;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 170
    invoke-virtual {v11}, Lcom/android/billingclient/api/i;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v14, "Got product details: "

    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/play_billing/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :catch_2
    move-exception v0

    const-string v3, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 172
    invoke-static {v8, v3, v0}, Lcom/google/android/gms/internal/play_billing/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lcom/android/billingclient/api/d;->f:Lv0/a;

    const/16 v2, 0x2f

    .line 173
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/m2;->s()Lcom/google/android/gms/internal/play_billing/l2;

    move-result-object v3

    .line 174
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s2;->r()Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v6

    .line 175
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/b0;->f()V

    iget-object v7, v6, Lcom/google/android/gms/internal/play_billing/b0;->p:Lcom/google/android/gms/internal/play_billing/f0;

    .line 176
    check-cast v7, Lcom/google/android/gms/internal/play_billing/s2;

    invoke-static {v7, v13}, Lcom/google/android/gms/internal/play_billing/s2;->t(Lcom/google/android/gms/internal/play_billing/s2;I)V

    .line 177
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/b0;->f()V

    iget-object v7, v6, Lcom/google/android/gms/internal/play_billing/b0;->p:Lcom/google/android/gms/internal/play_billing/f0;

    .line 178
    check-cast v7, Lcom/google/android/gms/internal/play_billing/s2;

    move-object/from16 v8, v32

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/s2;->u(Lcom/google/android/gms/internal/play_billing/s2;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/b0;->f()V

    iget-object v7, v6, Lcom/google/android/gms/internal/play_billing/b0;->p:Lcom/google/android/gms/internal/play_billing/f0;

    .line 180
    check-cast v7, Lcom/google/android/gms/internal/play_billing/s2;

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/s2;->v(Lcom/google/android/gms/internal/play_billing/s2;I)V

    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/b0;->f()V

    iget-object v2, v3, Lcom/google/android/gms/internal/play_billing/b0;->p:Lcom/google/android/gms/internal/play_billing/f0;

    .line 182
    check-cast v2, Lcom/google/android/gms/internal/play_billing/m2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/b0;->b()Lcom/google/android/gms/internal/play_billing/f0;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/play_billing/s2;

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/m2;->v(Lcom/google/android/gms/internal/play_billing/m2;Lcom/google/android/gms/internal/play_billing/s2;)V

    .line 183
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/b0;->f()V

    iget-object v2, v3, Lcom/google/android/gms/internal/play_billing/b0;->p:Lcom/google/android/gms/internal/play_billing/f0;

    .line 184
    check-cast v2, Lcom/google/android/gms/internal/play_billing/m2;

    const/4 v6, 0x7

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/m2;->r(Lcom/google/android/gms/internal/play_billing/m2;I)V

    .line 185
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/b0;->b()Lcom/google/android/gms/internal/play_billing/f0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/m2;

    .line 186
    invoke-virtual {v0, v2}, Lv0/a;->B(Lcom/google/android/gms/internal/play_billing/m2;)V

    move-object v14, v8

    goto :goto_10

    :cond_1c
    move v15, v0

    move v10, v7

    move-object/from16 v0, v20

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    const/4 v3, 0x0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    const/4 v13, 0x6

    const-string v3, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 187
    invoke-static {v8, v3, v0}, Lcom/google/android/gms/internal/play_billing/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lcom/android/billingclient/api/d;->f:Lv0/a;

    const/16 v2, 0x2b

    .line 188
    sget-object v3, Lcom/android/billingclient/api/r;->f:Lcom/android/billingclient/api/g;

    const/4 v6, 0x7

    .line 189
    invoke-static {v2, v6, v3}, Ln/f;->i(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object v2

    .line 190
    invoke-virtual {v0, v2}, Lv0/a;->B(Lcom/google/android/gms/internal/play_billing/m2;)V

    const-string v14, "An internal error occurred."

    :goto_10
    move v3, v13

    :goto_11
    move-object v13, v14

    goto :goto_12

    :cond_1d
    const-string v13, ""

    const/4 v3, 0x0

    .line 191
    :goto_12
    new-instance v0, Lcom/android/billingclient/api/g;

    invoke-direct {v0}, Lcom/android/billingclient/api/g;-><init>()V

    .line 192
    iput v3, v0, Lcom/android/billingclient/api/g;->a:I

    .line 193
    iput-object v13, v0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 194
    invoke-interface {v4, v0, v5}, Lcom/android/billingclient/api/j;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    const/4 v2, 0x0

    return-object v2

    .line 195
    :goto_13
    iget-object v0, v1, Lcom/android/billingclient/api/x;->r:Ljava/lang/Object;

    check-cast v0, Lc9/w4;

    .line 196
    iget-object v0, v0, Lc9/w4;->a:Lc9/a7;

    .line 197
    invoke-virtual {v0}, Lc9/a7;->b()V

    iget-object v0, v1, Lcom/android/billingclient/api/x;->r:Ljava/lang/Object;

    check-cast v0, Lc9/w4;

    .line 198
    iget-object v0, v0, Lc9/w4;->a:Lc9/a7;

    .line 199
    iget-object v0, v0, Lc9/a7;->h:Lc9/t5;

    invoke-static {v0}, Lc9/a7;->I(Lc9/v6;)Lc9/v6;

    .line 200
    iget-object v2, v1, Lcom/android/billingclient/api/x;->p:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzav;

    iget-object v2, v1, Lcom/android/billingclient/api/x;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->i()V

    .line 202
    invoke-static {}, Lcom/google/android/gms/measurement/internal/d;->j()V

    const/4 v2, 0x0

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
