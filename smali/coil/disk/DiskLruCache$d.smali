.class public final Lcoil/disk/DiskLruCache$d;
.super Lpi/i;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/disk/DiskLruCache;-><init>(Lpi/h;Lokio/c;Lkotlinx/coroutines/a;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lpi/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpi/i;-><init>(Lpi/h;)V

    return-void
.end method


# virtual methods
.method public k(Lokio/c;Z)Lpi/z;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lokio/c;->h()Lokio/c;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "dir"

    .line 2
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<this>"

    .line 4
    invoke-static {p0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lmh/e;

    invoke-direct {v2}, Lmh/e;-><init>()V

    :goto_0
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lpi/h;->f(Lokio/c;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v2, v0}, Lmh/e;->d(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lokio/c;->h()Lokio/c;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/c;

    .line 10
    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v2, v3}, Lpi/i;->c(Lokio/c;Z)V

    goto :goto_1

    :cond_1
    const-string v0, "file"

    .line 12
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sink"

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lpi/i;->m(Lokio/c;Ljava/lang/String;Ljava/lang/String;)Lokio/c;

    .line 14
    iget-object v0, p0, Lpi/i;->b:Lpi/h;

    invoke-virtual {v0, p1, p2}, Lpi/h;->k(Lokio/c;Z)Lpi/z;

    move-result-object p1

    return-object p1
.end method
