.class public final Ln5/e$b;
.super Li2/f;
.source "StrongMemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/e;-><init>(ILn5/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li2/f<",
        "Lcoil/memory/MemoryCache$Key;",
        "Ln5/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ln5/e;


# direct methods
.method public constructor <init>(ILn5/e;)V
    .locals 0

    iput-object p2, p0, Ln5/e$b;->i:Ln5/e;

    .line 1
    invoke-direct {p0, p1}, Li2/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcoil/memory/MemoryCache$Key;

    check-cast p3, Ln5/e$a;

    check-cast p4, Ln5/e$a;

    .line 2
    iget-object p1, p0, Ln5/e$b;->i:Ln5/e;

    .line 3
    iget-object p1, p1, Ln5/e;->a:Ln5/h;

    .line 4
    iget-object p4, p3, Ln5/e$a;->a:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p3, Ln5/e$a;->b:Ljava/util/Map;

    .line 6
    iget p3, p3, Ln5/e$a;->c:I

    .line 7
    invoke-interface {p1, p2, p4, v0, p3}, Ln5/h;->c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcoil/memory/MemoryCache$Key;

    check-cast p2, Ln5/e$a;

    .line 2
    iget p1, p2, Ln5/e$a;->c:I

    return p1
.end method
