.class public final Lq1/r0;
.super Lq1/t;
.source "TimeoutLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq1/t<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static f:Lq1/r0;


# instance fields
.field public final c:J

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x2710

    .line 1
    :cond_0
    invoke-direct {p0}, Lq1/t;-><init>()V

    iput-wide p1, p0, Lq1/r0;->c:J

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lq1/r0;->d:Landroid/os/Handler;

    .line 3
    sget-object p1, Lq1/q0;->p:Lq1/q0;

    iput-object p1, p0, Lq1/r0;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static final b()Lq1/r0;
    .locals 4

    .line 1
    sget-object v0, Lq1/r0;->f:Lq1/r0;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "sInstance"

    .line 2
    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Lq1/r0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lq1/r0;-><init>(JI)V

    .line 3
    :goto_0
    sput-object v0, Lq1/r0;->f:Lq1/r0;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/r0;->d:Landroid/os/Handler;

    iget-object v1, p0, Lq1/r0;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq1/r0;->a()V

    .line 2
    iget-object v0, p0, Lq1/r0;->d:Landroid/os/Handler;

    iget-object v1, p0, Lq1/r0;->e:Ljava/lang/Runnable;

    iget-wide v2, p0, Lq1/r0;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActive()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq1/r0;->c()V

    return-void
.end method

.method public onInactive()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq1/r0;->a()V

    return-void
.end method
