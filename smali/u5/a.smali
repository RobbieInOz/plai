.class public final synthetic Lu5/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/PostProcessor;


# instance fields
.field public final synthetic a:Ls5/a;


# direct methods
.method public synthetic constructor <init>(Ls5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/a;->a:Ls5/a;

    return-void
.end method


# virtual methods
.method public final onPostProcess(Landroid/graphics/Canvas;)I
    .locals 1

    iget-object v0, p0, Lu5/a;->a:Ls5/a;

    .line 1
    invoke-interface {v0, p1}, Ls5/a;->a(Landroid/graphics/Canvas;)Lcoil/transform/PixelOpacity;

    move-result-object p1

    .line 2
    sget-object v0, Lu5/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, -0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
