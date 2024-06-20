.class public final Lk/b$a;
.super Ljava/lang/Object;
.source "BillingManager.kt"

# interfaces
.implements Lcom/android/billingclient/api/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/g;)V
    .locals 4

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBillingSetupFinished:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lk/b;->a:Lk/b;

    .line 3
    iget p1, p1, Lcom/android/billingclient/api/g;->a:I

    if-nez p1, :cond_0

    const/4 v2, 0x1

    .line 4
    :cond_0
    sput-boolean v2, Lk/b;->b:Z

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lk/b;->a()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onBillingServiceDisconnected"

    invoke-virtual {v0, v3, v2}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lk/b;->a:Lk/b;

    .line 3
    sput-boolean v1, Lk/b;->b:Z

    .line 4
    invoke-virtual {v0}, Lk/b;->a()V

    return-void
.end method
