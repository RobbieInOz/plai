.class public final Lyh/b;
.super Lyh/a;
.source "PlatformRandom.kt"


# instance fields
.field public final p:Lyh/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyh/a;-><init>()V

    .line 2
    new-instance v0, Lyh/b$a;

    invoke-direct {v0}, Lyh/b$a;-><init>()V

    iput-object v0, p0, Lyh/b;->p:Lyh/b$a;

    return-void
.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Lyh/b;->p:Lyh/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
