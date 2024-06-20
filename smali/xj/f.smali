.class public final Lxj/f;
.super Ljava/lang/Object;
.source "ProactiveMessagingStorage.kt"


# instance fields
.field public final a:Lcl/b;

.field public final b:Lkotlinx/coroutines/a;


# direct methods
.method public constructor <init>(Lcl/b;Lkotlinx/coroutines/a;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistenceDispatcher"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxj/f;->a:Lcl/b;

    .line 3
    iput-object p2, p0, Lxj/f;->b:Lkotlinx/coroutines/a;

    return-void
.end method
