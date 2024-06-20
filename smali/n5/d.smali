.class public final Ln5/d;
.super Ljava/lang/Object;
.source "RealMemoryCache.kt"

# interfaces
.implements Lcoil/memory/MemoryCache;


# instance fields
.field public final a:Ln5/g;

.field public final b:Ln5/h;


# direct methods
.method public constructor <init>(Ln5/g;Ln5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln5/d;->a:Ln5/g;

    .line 3
    iput-object p2, p0, Ln5/d;->b:Ln5/h;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/d;->a:Ln5/g;

    invoke-interface {v0, p1}, Ln5/g;->a(I)V

    .line 2
    iget-object v0, p0, Ln5/d;->b:Ln5/h;

    invoke-interface {v0, p1}, Ln5/h;->a(I)V

    return-void
.end method

.method public b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/d;->a:Ln5/g;

    invoke-interface {v0, p1}, Ln5/g;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln5/d;->b:Ln5/h;

    invoke-interface {v0, p1}, Ln5/h;->b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/d;->a:Ln5/g;

    .line 2
    iget-object v1, p1, Lcoil/memory/MemoryCache$Key;->p:Ljava/util/Map;

    .line 3
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/x0;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 4
    iget-object p1, p1, Lcoil/memory/MemoryCache$Key;->o:Ljava/lang/String;

    .line 5
    new-instance v2, Lcoil/memory/MemoryCache$Key;

    invoke-direct {v2, p1, v1}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object p1, p2, Lcoil/memory/MemoryCache$b;->a:Landroid/graphics/Bitmap;

    .line 7
    iget-object p2, p2, Lcoil/memory/MemoryCache$b;->b:Ljava/util/Map;

    .line 8
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/x0;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 9
    invoke-interface {v0, v2, p1, p2}, Ln5/g;->c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    return-void
.end method
