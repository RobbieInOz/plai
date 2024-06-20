.class public Lcom/android/billingclient/api/d;
.super Lcom/android/billingclient/api/c;
.source "com.android.billingclient:billing@@6.0.1"


# instance fields
.field public volatile a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public volatile d:Lv0/a;

.field public e:Landroid/content/Context;

.field public f:Lv0/a;

.field public volatile g:Lcom/google/android/gms/internal/play_billing/v1;

.field public volatile h:Lcom/android/billingclient/api/q;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/u;Landroid/content/Context;Lk/a;Lcom/android/billingclient/api/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/d;->h()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/android/billingclient/api/c;-><init>()V

    const/4 p4, 0x0

    iput p4, p0, Lcom/android/billingclient/api/d;->a:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    iput p4, p0, Lcom/android/billingclient/api/d;->j:I

    iput-object p1, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u2;->r()Lcom/google/android/gms/internal/play_billing/t2;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/b0;->f()V

    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/b0;->p:Lcom/google/android/gms/internal/play_billing/f0;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/play_billing/u2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/u2;->t(Lcom/google/android/gms/internal/play_billing/u2;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/b0;->f()V

    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/b0;->p:Lcom/google/android/gms/internal/play_billing/f0;

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/play_billing/u2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/u2;->u(Lcom/google/android/gms/internal/play_billing/u2;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/b0;->b()Lcom/google/android/gms/internal/play_billing/f0;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/u2;

    new-instance v0, Lv0/a;

    .line 13
    invoke-direct {v0, p1, p2}, Lv0/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/u2;)V

    iput-object v0, p0, Lcom/android/billingclient/api/d;->f:Lv0/a;

    if-nez p3, :cond_0

    const-string p1, "BillingClient"

    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lv0/a;

    iget-object p2, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/billingclient/api/d;->f:Lv0/a;

    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, p2, p3, v1, v0}, Lv0/a;-><init>(Landroid/content/Context;Lk/a;Lcom/android/billingclient/api/a;Lv0/a;)V

    iput-object p1, p0, Lcom/android/billingclient/api/d;->d:Lv0/a;

    iput-boolean p4, p0, Lcom/android/billingclient/api/d;->s:Z

    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "VERSION_NAME"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "6.0.1"

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/g;
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    const-string v1, "proxyPackageVersion"

    const-string v9, "BUY_INTENT"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/d;->d()Z

    move-result v2

    const/4 v10, 0x2

    if-nez v2, :cond_0

    iget-object v0, v8, Lcom/android/billingclient/api/d;->f:Lv0/a;

    .line 2
    sget-object v1, Lcom/android/billingclient/api/r;->h:Lcom/android/billingclient/api/g;

    .line 3
    invoke-static {v10, v10, v1}, Ln/f;->i(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Lv0/a;->B(Lcom/google/android/gms/internal/play_billing/m2;)V

    .line 5
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/d;->f(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v1

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v6, Lcom/android/billingclient/api/f;->f:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v3, v6, Lcom/android/billingclient/api/f;->e:Lcom/google/android/gms/internal/play_billing/zzu;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 11
    :goto_0
    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 14
    :goto_1
    check-cast v5, Lcom/android/billingclient/api/f$b;

    if-nez v4, :cond_30

    .line 15
    iget-object v11, v5, Lcom/android/billingclient/api/f$b;->a:Lcom/android/billingclient/api/i;

    .line 16
    iget-object v12, v11, Lcom/android/billingclient/api/i;->c:Ljava/lang/String;

    .line 17
    iget-object v11, v11, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    const-string v13, "subs"

    .line 18
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "BillingClient"

    const/16 v15, 0x9

    if-eqz v13, :cond_4

    iget-boolean v13, v8, Lcom/android/billingclient/api/d;->i:Z

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 19
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/billingclient/api/d;->f:Lv0/a;

    .line 20
    sget-object v1, Lcom/android/billingclient/api/r;->j:Lcom/android/billingclient/api/g;

    .line 21
    invoke-static {v15, v10, v1}, Ln/f;->i(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lv0/a;->B(Lcom/google/android/gms/internal/play_billing/m2;)V

    .line 23
    invoke-virtual {v8, v1}, Lcom/android/billingclient/api/d;->f(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v1

    .line 24
    :cond_4
    :goto_2
    iget-object v13, v6, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    const/4 v15, 0x1

    if-nez v13, :cond_5

    iget-object v13, v6, Lcom/android/billingclient/api/f;->c:Ljava/lang/String;

    if-nez v13, :cond_5

    iget-object v13, v6, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/f$c;

    .line 25
    iget-object v7, v13, Lcom/android/billingclient/api/f$c;->b:Ljava/lang/String;

    if-nez v7, :cond_5

    .line 26
    iget v7, v13, Lcom/android/billingclient/api/f$c;->c:I

    if-nez v7, :cond_5

    .line 27
    iget v7, v13, Lcom/android/billingclient/api/f$c;->d:I

    if-nez v7, :cond_5

    .line 28
    iget-boolean v7, v6, Lcom/android/billingclient/api/f;->a:Z

    if-nez v7, :cond_5

    iget-boolean v7, v6, Lcom/android/billingclient/api/f;->g:Z

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    move v7, v15

    :goto_3
    if-eqz v7, :cond_7

    .line 29
    iget-boolean v7, v8, Lcom/android/billingclient/api/d;->k:Z

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 30
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/billingclient/api/d;->f:Lv0/a;

    const/16 v1, 0x12

    .line 31
    sget-object v2, Lcom/android/billingclient/api/r;->e:Lcom/android/billingclient/api/g;

    .line 32
    invoke-static {v1, v10, v2}, Ln/f;->i(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lv0/a;->B(Lcom/google/android/gms/internal/play_billing/m2;)V

    .line 34
    invoke-virtual {v8, v2}, Lcom/android/billingclient/api/d;->f(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v2

    .line 35
    :cond_7
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v15, :cond_9

    iget-boolean v7, v8, Lcom/android/billingclient/api/d;->o:Z

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 36
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/billingclient/api/d;->f:Lv0/a;

    const/16 v1, 0x13

    .line 37
    sget-object v2, Lcom/android/billingclient/api/r;->k:Lcom/android/billingclient/api/g;

    .line 38
    invoke-static {v1, v10, v2}, Ln/f;->i(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lv0/a;->B(Lcom/google/android/gms/internal/play_billing/m2;)V

    .line 40
    invoke-virtual {v8, v2}, Lcom/android/billingclient/api/d;->f(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v2

    .line 41
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    iget-boolean v7, v8, Lcom/android/billingclient/api/d;->p:Z

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 42
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/billingclient/api/d;->f:Lv0/a;

    const/16 v1, 0x14

    .line 43
    sget-object v2, Lcom/android/billingclient/api/r;->m:Lcom/android/billingclient/api/g;

    .line 44
    invoke-static {v1, v10, v2}, Ln/f;->i(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lv0/a;->B(Lcom/google/android/gms/internal/play_billing/m2;)V

    .line 46
    invoke-virtual {v8, v2}, Lcom/android/billingclient/api/d;->f(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v2

    .line 47
    :cond_b
    :goto_6
    iget-boolean v7, v8, Lcom/android/billingclient/api/d;->k:Z

    if-eqz v7, :cond_2e

    iget-boolean v7, v8, Lcom/android/billingclient/api/d;->l:Z

    iget-boolean v13, v8, Lcom/android/billingclient/api/d;->s:Z

    iget-object v10, v8, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 48
    new-instance v15, Landroid/os/Bundle;

    .line 49
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v17, v9

    const-string v9, "playBillingLibraryVersion"

    .line 50
    invoke-virtual {v15, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v9, v6, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/f$c;

    .line 52
    iget v10, v9, Lcom/android/billingclient/api/f$c;->d:I

    const-string v0, "prorationMode"

    if-eqz v10, :cond_c

    .line 53
    invoke-virtual {v15, v0, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_7

    .line 54
    :cond_c
    iget v9, v9, Lcom/android/billingclient/api/f$c;->c:I

    if-eqz v9, :cond_d

    .line 55
    invoke-virtual {v15, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    :cond_d
    :goto_7
    iget-object v0, v6, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 58
    iget-object v0, v6, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    const-string v9, "accountId"

    .line 59
    invoke-virtual {v15, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_e
    iget-object v0, v6, Lcom/android/billingclient/api/f;->c:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 62
    iget-object v0, v6, Lcom/android/billingclient/api/f;->c:Ljava/lang/String;

    const-string v9, "obfuscatedProfileId"

    .line 63
    invoke-virtual {v15, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_f
    iget-boolean v0, v6, Lcom/android/billingclient/api/f;->g:Z

    if-eqz v0, :cond_10

    const-string v0, "isOfferPersonalizedByDeveloper"

    const/4 v9, 0x1

    .line 65
    invoke-virtual {v15, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_10
    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    new-instance v9, Ljava/util/ArrayList;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    .line 67
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "skusToReplace"

    .line 68
    invoke-virtual {v15, v0, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    :cond_11
    iget-object v0, v6, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/f$c;

    .line 70
    iget-object v0, v0, Lcom/android/billingclient/api/f$c;->a:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 72
    iget-object v0, v6, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/f$c;

    .line 73
    iget-object v0, v0, Lcom/android/billingclient/api/f$c;->a:Ljava/lang/String;

    const-string v9, "oldSkuPurchaseToken"

    .line 74
    invoke-virtual {v15, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/4 v0, 0x0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13

    const-string v9, "oldSkuPurchaseId"

    .line 76
    invoke-virtual {v15, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_13
    iget-object v0, v6, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/f$c;

    .line 78
    iget-object v0, v0, Lcom/android/billingclient/api/f$c;->b:Ljava/lang/String;

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 80
    iget-object v0, v6, Lcom/android/billingclient/api/f;->d:Lcom/android/billingclient/api/f$c;

    .line 81
    iget-object v0, v0, Lcom/android/billingclient/api/f$c;->b:Ljava/lang/String;

    const-string v9, "originalExternalTransactionId"

    .line 82
    invoke-virtual {v15, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const/4 v0, 0x0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    const-string v9, "paymentsPurchaseParams"

    .line 84
    invoke-virtual {v15, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v7, :cond_16

    const-string v0, "enablePendingPurchases"

    const/4 v7, 0x1

    .line 85
    invoke-virtual {v15, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_16
    const/4 v7, 0x1

    :goto_8
    if-eqz v13, :cond_17

    const-string v0, "enableAlternativeBilling"

    .line 86
    invoke-virtual {v15, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v7, "additionalSkuTypes"

    const-string v9, "additionalSkus"

    const-string v10, "skuDetailsTokens"

    const-string v13, "SKU_OFFER_ID_TOKEN_LIST"

    if-nez v0, :cond_1c

    new-instance v0, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    .line 89
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    .line 90
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    .line 91
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    .line 92
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-nez v19, :cond_1b

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_18

    .line 95
    invoke-virtual {v15, v10, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 96
    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x1

    if-le v0, v10, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v16

    add-int/lit8 v10, v16, -0x1

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v16

    add-int/lit8 v6, v16, -0x1

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move-object/from16 v16, v11

    const/4 v11, 0x1

    if-lt v11, v6, :cond_19

    .line 100
    invoke-virtual {v15, v9, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 101
    invoke-virtual {v15, v7, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    goto :goto_9

    .line 102
    :cond_19
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 103
    throw v0

    :cond_1a
    move-object/from16 v16, v11

    const/4 v0, 0x0

    move v11, v10

    :goto_9
    move-object/from16 v20, v1

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v18, v12

    move-object/from16 v21, v14

    goto/16 :goto_b

    :cond_1b
    const/4 v0, 0x0

    .line 104
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/SkuDetails;

    .line 105
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    throw v0

    :cond_1c
    move-object/from16 v16, v11

    const/4 v0, 0x1

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v12

    new-instance v12, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v1

    move-object/from16 v21, v14

    const/4 v1, 0x0

    .line 113
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v1, v14, :cond_20

    .line 114
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/billingclient/api/f$b;

    move-object/from16 v22, v5

    .line 115
    iget-object v5, v14, Lcom/android/billingclient/api/f$b;->a:Lcom/android/billingclient/api/i;

    move-object/from16 v23, v4

    .line 116
    iget-object v4, v5, Lcom/android/billingclient/api/i;->f:Ljava/lang/String;

    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 118
    iget-object v4, v5, Lcom/android/billingclient/api/i;->f:Ljava/lang/String;

    .line 119
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_1d
    iget-object v4, v14, Lcom/android/billingclient/api/f$b;->b:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v4, v5, Lcom/android/billingclient/api/i;->g:Ljava/lang/String;

    .line 123
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 124
    iget-object v4, v5, Lcom/android/billingclient/api/i;->g:Ljava/lang/String;

    .line 125
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    if-lez v1, :cond_1f

    .line 126
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/f$b;

    .line 127
    iget-object v4, v4, Lcom/android/billingclient/api/f$b;->a:Lcom/android/billingclient/api/i;

    .line 128
    iget-object v4, v4, Lcom/android/billingclient/api/i;->c:Ljava/lang/String;

    .line 129
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/f$b;

    .line 131
    iget-object v4, v4, Lcom/android/billingclient/api/f$b;->a:Lcom/android/billingclient/api/i;

    .line 132
    iget-object v4, v4, Lcom/android/billingclient/api/i;->d:Ljava/lang/String;

    .line 133
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, v22

    move-object/from16 v4, v23

    goto :goto_a

    :cond_20
    move-object/from16 v23, v4

    move-object/from16 v22, v5

    .line 134
    invoke-virtual {v15, v13, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 135
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 136
    invoke-virtual {v15, v10, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 137
    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 138
    invoke-virtual {v15, v0, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 139
    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    .line 140
    invoke-virtual {v15, v9, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 141
    invoke-virtual {v15, v7, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 142
    :cond_23
    :goto_b
    invoke-virtual {v15, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-boolean v0, v8, Lcom/android/billingclient/api/d;->m:Z

    if-eqz v0, :cond_24

    goto :goto_c

    .line 143
    :cond_24
    iget-object v0, v8, Lcom/android/billingclient/api/d;->f:Lv0/a;

    const/16 v1, 0x15

    .line 144
    sget-object v2, Lcom/android/billingclient/api/r;->l:Lcom/android/billingclient/api/g;

    const/4 v3, 0x2

    .line 145
    invoke-static {v1, v3, v2}, Ln/f;->i(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lv0/a;->B(Lcom/google/android/gms/internal/play_billing/m2;)V

    .line 147
    invoke-virtual {v8, v2}, Lcom/android/billingclient/api/d;->f(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v2

    :cond_25
    :goto_c
    if-nez v23, :cond_2d

    move-object/from16 v5, v22

    .line 148
    iget-object v0, v5, Lcom/android/billingclient/api/f$b;->a:Lcom/android/billingclient/api/i;

    .line 149
    invoke-virtual {v0}, Lcom/android/billingclient/api/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 150
    iget-object v0, v5, Lcom/android/billingclient/api/f$b;->a:Lcom/android/billingclient/api/i;

    .line 151
    invoke-virtual {v0}, Lcom/android/billingclient/api/i;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skuPackageName"

    .line 152
    invoke-virtual {v15, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v19, 0x1

    goto :goto_d

    :cond_26
    const/4 v0, 0x0

    const/16 v19, 0x0

    .line 153
    :goto_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "accountName"

    .line 154
    invoke-virtual {v15, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_28

    const-string v0, "Activity\'s intent is null."

    move-object/from16 v9, v21

    .line 156
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_28
    move-object/from16 v9, v21

    const-string v1, "PROXY_PACKAGE"

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "proxyPackage"

    .line 159
    invoke-virtual {v15, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v8, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 160
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 161
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, v20

    .line 162
    :try_start_1
    invoke-virtual {v15, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_0
    move-object/from16 v1, v20

    :catch_1
    const-string v0, "package not found"

    .line 163
    invoke-virtual {v15, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_29
    :goto_e
    iget-boolean v0, v8, Lcom/android/billingclient/api/d;->p:Z

    if-eqz v0, :cond_2a

    .line 165
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v0, 0x11

    goto :goto_f

    .line 166
    :cond_2a
    iget-boolean v0, v8, Lcom/android/billingclient/api/d;->n:Z

    if-eqz v0, :cond_2b

    if-eqz v19, :cond_2b

    const/16 v0, 0xf

    goto :goto_f

    :cond_2b
    iget-boolean v0, v8, Lcom/android/billingclient/api/d;->l:Z

    if-eqz v0, :cond_2c

    const/16 v3, 0x9

    goto :goto_10

    :cond_2c
    const/4 v0, 0x6

    :goto_f
    move v3, v0

    .line 167
    :goto_10
    new-instance v0, Lcom/android/billingclient/api/z;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v4, v18

    move-object/from16 v5, v16

    move-object/from16 v6, p2

    move-object v7, v15

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/z;-><init>(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/f;Landroid/os/Bundle;)V

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    move-object/from16 v1, p0

    move-object v2, v0

    .line 168
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/d;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_11

    :cond_2d
    const/4 v0, 0x0

    .line 169
    throw v0

    :cond_2e
    move-object/from16 v17, v9

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    move-object v9, v14

    .line 170
    new-instance v2, Lcom/android/billingclient/api/x;

    move-object/from16 v1, v16

    move-object/from16 v0, v18

    invoke-direct {v2, v8, v0, v1}, Lcom/android/billingclient/api/x;-><init>(Lcom/android/billingclient/api/d;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    move-object/from16 v1, p0

    .line 171
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/d;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_11
    const-wide/16 v1, 0x1388

    .line 172
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 174
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/l;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    .line 175
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/l;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to buy item, Error response code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v0, Lcom/android/billingclient/api/g;

    invoke-direct {v0}, Lcom/android/billingclient/api/g;-><init>()V

    .line 178
    iput v1, v0, Lcom/android/billingclient/api/g;->a:I

    .line 179
    iput-object v2, v0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 180
    iget-object v1, v8, Lcom/android/billingclient/api/d;->f:Lv0/a;

    const/4 v2, 0x3

    const/4 v3, 0x2

    .line 181
    invoke-static {v2, v3, v0}, Ln/f;->i(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lv0/a;->B(Lcom/google/android/gms/internal/play_billing/m2;)V

    .line 183
    invoke-virtual {v8, v0}, Lcom/android/billingclient/api/d;->f(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v0

    :cond_2f
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v3, p1

    .line 184
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v2, v17

    .line 185
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 186
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 187
    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 188
    sget-object v0, Lcom/android/billingclient/api/r;->g:Lcom/android/billingclient/api/g;

    return-object v0

    :catch_2
    move-exception v0

    const-string v1, "Exception while launching billing flow. Try to reconnect"

    .line 189
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lcom/android/billingclient/api/d;->f:Lv0/a;

    const/4 v1, 0x5

    .line 190
    sget-object v2, Lcom/android/billingclient/api/r;->h:Lcom/android/billingclient/api/g;

    const/4 v3, 0x2

    .line 191
    invoke-static {v1, v3, v2}, Ln/f;->i(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lv0/a;->B(Lcom/google/android/gms/internal/play_billing/m2;)V

    .line 193
    invoke-virtual {v8, v2}, Lcom/android/billingclient/api/d;->f(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v2

    :catch_3
    move-exception v0

    goto :goto_12

    :catch_4
    move-exception v0

    :goto_12
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    .line 194
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lcom/android/billingclient/api/d;->f:Lv0/a;

    const/4 v1, 0x4

    .line 195
    sget-object v2, Lcom/android/billingclient/api/r;->i:Lcom/android/billingclient/api/g;

    const/4 v3, 0x2

    .line 196
    invoke-static {v1, v3, v2}, Ln/f;->i(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lv0/a;->B(Lcom/google/android/gms/internal/play_billing/m2;)V

    .line 198
    invoke-virtual {v8, v2}, Lcom/android/billingclient/api/d;->f(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v2

    :cond_30
    const/4 v0, 0x0

    .line 199
    throw v0
.end method

.method public final b(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/j;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->d()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/d;->f:Lv0/a;

    const/4 v0, 0x2

    .line 2
    sget-object v2, Lcom/android/billingclient/api/r;->h:Lcom/android/billingclient/api/g;

    .line 3
    invoke-static {v0, v1, v2}, Ln/f;->i(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lv0/a;->B(Lcom/google/android/gms/internal/play_billing/m2;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/j;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/d;->p:Z

    if-nez v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Querying product details is not supported."

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/d;->f:Lv0/a;

    const/16 v0, 0x14

    .line 7
    sget-object v2, Lcom/android/billingclient/api/r;->m:Lcom/android/billingclient/api/g;

    .line 8
    invoke-static {v0, v1, v2}, Ln/f;->i(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lv0/a;->B(Lcom/google/android/gms/internal/play_billing/m2;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/j;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v4, Lcom/android/billingclient/api/x;

    invoke-direct {v4, p0, p1, p2}, Lcom/android/billingclient/api/x;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/j;)V

    const-wide/16 v5, 0x7530

    new-instance v7, Lcom/android/billingclient/api/y;

    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/y;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/j;)V

    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->e()Landroid/os/Handler;

    move-result-object v8

    move-object v3, p0

    .line 12
    invoke-virtual/range {v3 .. v8}, Lcom/android/billingclient/api/d;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->g()Lcom/android/billingclient/api/g;

    move-result-object p1

    iget-object v0, p0, Lcom/android/billingclient/api/d;->f:Lv0/a;

    const/16 v2, 0x19

    .line 14
    invoke-static {v2, v1, p1}, Ln/f;->i(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lv0/a;->B(Lcom/google/android/gms/internal/play_billing/m2;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/j;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final c(Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/k;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lcom/android/billingclient/api/m;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->d()Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/d;->f:Lv0/a;

    const/4 v0, 0x2

    .line 3
    sget-object v2, Lcom/android/billingclient/api/r;->h:Lcom/android/billingclient/api/g;

    .line 4
    invoke-static {v0, v1, v2}, Ln/f;->i(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lv0/a;->B(Lcom/google/android/gms/internal/play_billing/m2;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object p1

    .line 7
    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/k;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid product type."

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/d;->f:Lv0/a;

    const/16 v0, 0x32

    .line 10
    sget-object v2, Lcom/android/billingclient/api/r;->d:Lcom/android/billingclient/api/g;

    .line 11
    invoke-static {v0, v1, v2}, Ln/f;->i(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lv0/a;->B(Lcom/google/android/gms/internal/play_billing/m2;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object p1

    .line 14
    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/k;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/android/billingclient/api/x;

    invoke-direct {v4, p0, p1, p2}, Lcom/android/billingclient/api/x;-><init>(Lcom/android/billingclient/api/d;Ljava/lang/String;Lcom/android/billingclient/api/k;)V

    const-wide/16 v5, 0x7530

    new-instance v7, Lcom/android/billingclient/api/y;

    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/y;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/k;)V

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->e()Landroid/os/Handler;

    move-result-object v8

    move-object v3, p0

    .line 16
    invoke-virtual/range {v3 .. v8}, Lcom/android/billingclient/api/d;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->g()Lcom/android/billingclient/api/g;

    move-result-object p1

    iget-object v0, p0, Lcom/android/billingclient/api/d;->f:Lv0/a;

    const/16 v2, 0x19

    .line 18
    invoke-static {v2, v1, p1}, Ln/f;->i(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lv0/a;->B(Lcom/google/android/gms/internal/play_billing/m2;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/k;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/d;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/v1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v0
.end method

.method public final f(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/y;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/y;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/g;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final g()Lcom/android/billingclient/api/g;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/d;->a:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/billingclient/api/d;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/android/billingclient/api/r;->f:Lcom/android/billingclient/api/g;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/r;->h:Lcom/android/billingclient/api/g;

    :goto_1
    return-object v0
.end method

.method public final i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/d;->t:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/play_billing/l;->a:I

    new-instance v1, Lcom/android/billingclient/api/n;

    invoke-direct {v1}, Lcom/android/billingclient/api/n;-><init>()V

    .line 2
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/d;->t:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/d;->t:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p2, p2

    new-instance v0, Lcom/android/billingclient/api/y;

    invoke-direct {v0, p1, p4}, Lcom/android/billingclient/api/y;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    const-wide v1, 0x3fee666666666666L    # 0.95

    mul-double/2addr p2, v1

    double-to-long p2, p2

    .line 4
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Async task throws exception!"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
