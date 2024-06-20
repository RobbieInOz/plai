.class public final Lq1/p0;
.super Ljava/lang/Object;
.source "ThreadUtil.kt"


# static fields
.field public static final a:Lq1/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq1/g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "getMainLooper()"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lq1/g;-><init>(Landroid/os/Looper;I)V

    return-void
.end method
