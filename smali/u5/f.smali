.class public final Lu5/f;
.super Ljava/lang/Object;
.source "Requests.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/f$a;
    }
.end annotation


# static fields
.field public static final a:Lp5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v17, Lp5/a;

    move-object/from16 v0, v17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    invoke-direct/range {v0 .. v16}, Lp5/a;-><init>(Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;Lt5/c$a;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;I)V

    sput-object v17, Lu5/f;->a:Lp5/a;

    return-void
.end method

.method public static final a(Lp5/g;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/g;->i:Lcoil/size/Precision;

    .line 2
    sget-object v1, Lu5/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lp5/g;->L:Lp5/b;

    .line 4
    iget-object v0, v0, Lp5/b;->b:Lq5/f;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lp5/g;->B:Lq5/f;

    .line 6
    instance-of v0, v0, Lq5/b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lp5/g;->c:Lr5/a;

    .line 8
    instance-of v2, v0, Lr5/b;

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lp5/g;->B:Lq5/f;

    .line 10
    instance-of v2, v2, Lcoil/size/a;

    if-eqz v2, :cond_2

    .line 11
    check-cast v0, Lr5/b;

    invoke-interface {v0}, Lr5/b;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lp5/g;->c:Lr5/a;

    .line 13
    check-cast v0, Lr5/b;

    invoke-interface {v0}, Lr5/b;->getView()Landroid/view/View;

    move-result-object v0

    .line 14
    iget-object p0, p0, Lp5/g;->B:Lq5/f;

    .line 15
    check-cast p0, Lcoil/size/a;

    invoke-interface {p0}, Lcoil/size/a;->getView()Landroid/view/View;

    move-result-object p0

    if-ne v0, p0, :cond_2

    goto :goto_0

    .line 16
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public static final b(Lp5/g;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lp5/g;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lt/h;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p3

    :cond_2
    :goto_0
    return-object p1
.end method
