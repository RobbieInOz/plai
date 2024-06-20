.class public final Lcoil/ImageLoader$Builder$build$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageLoader.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Lcoil/memory/MemoryCache;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcoil/a$a;


# direct methods
.method public constructor <init>(Lcoil/a$a;)V
    .locals 0

    iput-object p1, p0, Lcoil/ImageLoader$Builder$build$1;->this$0:Lcoil/a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcoil/memory/MemoryCache;
    .locals 2

    .line 1
    new-instance v0, Lcoil/memory/MemoryCache$a;

    iget-object v1, p0, Lcoil/ImageLoader$Builder$build$1;->this$0:Lcoil/a$a;

    .line 2
    iget-object v1, v1, Lcoil/a$a;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v1}, Lcoil/memory/MemoryCache$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcoil/memory/MemoryCache$a;->a()Lcoil/memory/MemoryCache;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcoil/ImageLoader$Builder$build$1;->invoke()Lcoil/memory/MemoryCache;

    move-result-object v0

    return-object v0
.end method
