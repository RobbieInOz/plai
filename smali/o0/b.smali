.class public final Lo0/b;
.super Ljava/lang/Object;
.source "SchedulerProvider.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqg/m;
    .locals 2

    .line 1
    sget-object v0, Lih/a;->b:Lqg/m;

    const-string v1, "io()"

    .line 2
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lqg/m;
    .locals 2

    .line 1
    sget-object v0, Lsg/a;->a:Lqg/m;

    const-string v1, "scheduler == null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
