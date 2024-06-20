.class public final Lk/b;
.super Ljava/lang/Object;
.source "BillingManager.kt"


# static fields
.field public static final a:Lk/b;

.field public static b:Z

.field public static c:I

.field public static d:Lk/i;

.field public static final e:Lk/b$a;

.field public static f:Lcom/android/billingclient/api/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk/b;

    invoke-direct {v0}, Lk/b;-><init>()V

    sput-object v0, Lk/b;->a:Lk/b;

    .line 1
    sget-object v0, Lk/a;->p:Lk/a;

    .line 2
    new-instance v1, Lk/b$a;

    invoke-direct {v1}, Lk/b$a;-><init>()V

    sput-object v1, Lk/b;->e:Lk/b$a;

    .line 3
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/android/billingclient/api/u;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/billingclient/api/u;-><init>(I)V

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 5
    new-instance v4, Lcom/android/billingclient/api/d;

    .line 6
    invoke-direct {v4, v2, v1, v0, v3}, Lcom/android/billingclient/api/d;-><init>(Lcom/android/billingclient/api/u;Landroid/content/Context;Lk/a;Lcom/android/billingclient/api/a;)V

    .line 7
    sput-object v4, Lk/b;->f:Lcom/android/billingclient/api/c;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    sget v0, Lk/b;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lk/b;->c:I

    const/4 v2, 0x0

    const/16 v3, 0x32

    if-ge v0, v3, :cond_9

    .line 2
    sget-object v0, Lk/b;->f:Lcom/android/billingclient/api/c;

    sget-object v3, Lk/b;->e:Lk/b$a;

    check-cast v0, Lcom/android/billingclient/api/d;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->d()Z

    move-result v4

    const/4 v5, 0x6

    const-string v6, "BillingClient"

    if-eqz v4, :cond_0

    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/play_billing/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/billingclient/api/d;->f:Lv0/a;

    .line 5
    invoke-static {v5}, Ln/f;->j(I)Lcom/google/android/gms/internal/play_billing/p2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/a;->C(Lcom/google/android/gms/internal/play_billing/p2;)V

    .line 6
    sget-object v0, Lcom/android/billingclient/api/r;->g:Lcom/android/billingclient/api/g;

    invoke-interface {v3, v0}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/g;)V

    goto/16 :goto_2

    :cond_0
    iget v4, v0, Lcom/android/billingclient/api/d;->a:I

    if-ne v4, v1, :cond_1

    const-string v1, "Client is already in the process of connecting to billing service."

    .line 7
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/play_billing/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/billingclient/api/d;->f:Lv0/a;

    const/16 v1, 0x25

    .line 8
    sget-object v2, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/g;

    .line 9
    invoke-static {v1, v5, v2}, Ln/f;->i(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lv0/a;->B(Lcom/google/android/gms/internal/play_billing/m2;)V

    .line 11
    invoke-interface {v3, v2}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/g;)V

    goto/16 :goto_2

    :cond_1
    iget v4, v0, Lcom/android/billingclient/api/d;->a:I

    const/4 v7, 0x3

    if-ne v4, v7, :cond_2

    const-string v1, "Client was already closed and can\'t be reused. Please create another instance."

    .line 12
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/play_billing/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/billingclient/api/d;->f:Lv0/a;

    const/16 v1, 0x26

    .line 13
    sget-object v2, Lcom/android/billingclient/api/r;->h:Lcom/android/billingclient/api/g;

    .line 14
    invoke-static {v1, v5, v2}, Ln/f;->i(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lv0/a;->B(Lcom/google/android/gms/internal/play_billing/m2;)V

    .line 16
    invoke-interface {v3, v2}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/g;)V

    goto/16 :goto_2

    :cond_2
    iput v1, v0, Lcom/android/billingclient/api/d;->a:I

    iget-object v4, v0, Lcom/android/billingclient/api/d;->d:Lv0/a;

    .line 17
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v8, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 19
    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v8, v4, Lv0/a;->q:Ljava/lang/Object;

    check-cast v8, Lcom/android/billingclient/api/w;

    iget-object v4, v4, Lv0/a;->p:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    .line 20
    iget-boolean v9, v8, Lcom/android/billingclient/api/w;->d:Z

    if-nez v9, :cond_4

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-lt v9, v10, :cond_3

    iget-object v9, v8, Lcom/android/billingclient/api/w;->e:Lv0/a;

    .line 21
    iget-object v9, v9, Lv0/a;->q:Ljava/lang/Object;

    check-cast v9, Lcom/android/billingclient/api/w;

    const/4 v10, 0x2

    .line 22
    invoke-virtual {v4, v9, v7, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    iget-object v9, v8, Lcom/android/billingclient/api/w;->e:Lv0/a;

    .line 23
    iget-object v9, v9, Lv0/a;->q:Ljava/lang/Object;

    check-cast v9, Lcom/android/billingclient/api/w;

    .line 24
    invoke-virtual {v4, v9, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    :goto_0
    iput-boolean v1, v8, Lcom/android/billingclient/api/w;->d:Z

    :cond_4
    const-string v4, "Starting in-app billing setup."

    .line 26
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/android/billingclient/api/q;

    invoke-direct {v4, v0, v3}, Lcom/android/billingclient/api/q;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/e;)V

    iput-object v4, v0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/q;

    new-instance v4, Landroid/content/Intent;

    const-string v7, "com.android.vending.billing.InAppBillingService.BIND"

    .line 27
    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "com.android.vending"

    .line 28
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v8, v0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    .line 29
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, v4, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    const/16 v9, 0x29

    if-eqz v8, :cond_7

    .line 30
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    .line 31
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 32
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v8, :cond_8

    .line 33
    iget-object v9, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 34
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 35
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    new-instance v7, Landroid/content/ComponentName;

    .line 36
    invoke-direct {v7, v9, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/content/Intent;

    .line 37
    invoke-direct {v8, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 38
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v4, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    const-string v7, "playBillingLibraryVersion"

    .line 39
    invoke-virtual {v8, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    iget-object v7, v0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/q;

    .line 40
    invoke-virtual {v4, v8, v7, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "Service was bonded successfully."

    .line 41
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v1, "Connection to Billing service is blocked."

    .line 42
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/play_billing/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x27

    goto :goto_1

    :cond_6
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 43
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/play_billing/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x28

    goto :goto_1

    :cond_7
    move v1, v9

    .line 44
    :cond_8
    :goto_1
    iput v2, v0, Lcom/android/billingclient/api/d;->a:I

    const-string v2, "Billing service unavailable on device."

    .line 45
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/play_billing/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/billingclient/api/d;->f:Lv0/a;

    .line 46
    sget-object v2, Lcom/android/billingclient/api/r;->b:Lcom/android/billingclient/api/g;

    .line 47
    invoke-static {v1, v5, v2}, Ln/f;->i(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/m2;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lv0/a;->B(Lcom/google/android/gms/internal/play_billing/m2;)V

    .line 49
    invoke-interface {v3, v2}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/g;)V

    goto :goto_2

    .line 50
    :cond_9
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "alwaysConnectGoogle Error"

    invoke-virtual {v0, v2, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
