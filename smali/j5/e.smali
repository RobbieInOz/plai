.class public final Lj5/e;
.super Ljava/lang/Object;
.source "DrawableFetcher.kt"

# interfaces
.implements Lj5/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lp5/k;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lp5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj5/e;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Lj5/e;->b:Lp5/k;

    return-void
.end method


# virtual methods
.method public a(Loh/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lj5/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lj5/e;->a:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lu5/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    if-nez v0, :cond_1

    instance-of v0, p1, Lk4/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    new-instance v1, Lj5/f;

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Lj5/e;->b:Lp5/k;

    .line 5
    iget-object v3, v2, Lp5/k;->b:Landroid/graphics/Bitmap$Config;

    .line 6
    iget-object v4, v2, Lp5/k;->d:Lq5/e;

    .line 7
    iget-object v5, v2, Lp5/k;->e:Lcoil/size/Scale;

    .line 8
    iget-boolean v2, v2, Lp5/k;->f:Z

    .line 9
    invoke-static {p1, v3, v4, v5, v2}, Lu5/j;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lq5/e;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    iget-object v2, p0, Lj5/e;->b:Lp5/k;

    .line 11
    iget-object v2, v2, Lp5/k;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 13
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v3

    .line 14
    :cond_2
    sget-object v2, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    .line 15
    invoke-direct {v1, p1, v0, v2}, Lj5/f;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    return-object v1
.end method
