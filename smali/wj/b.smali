.class public final Lwj/b;
.super Ljava/lang/Object;
.source "NetworkData.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpj/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpj/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwj/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lwj/b;->b:Lpj/g;

    return-void
.end method
