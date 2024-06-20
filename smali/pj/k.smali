.class public final Lpj/k;
.super Ljava/lang/Object;
.source "ZendeskModule.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lei/e0;

.field public final c:Lpj/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lei/e0;Lpj/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScope"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpj/k;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpj/k;->b:Lei/e0;

    .line 4
    iput-object p3, p0, Lpj/k;->c:Lpj/g;

    return-void
.end method
