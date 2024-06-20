.class public final Lp5/d;
.super Lp5/h;
.source "ImageResult.kt"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lp5/g;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lp5/g;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lp5/h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lp5/d;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Lp5/d;->b:Lp5/g;

    .line 4
    iput-object p3, p0, Lp5/d;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/d;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b()Lp5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/d;->b:Lp5/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lp5/d;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lp5/d;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast p1, Lp5/d;

    .line 4
    iget-object v2, p1, Lp5/d;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lp5/d;->b:Lp5/g;

    iget-object v2, p1, Lp5/d;->b:Lp5/g;

    .line 7
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lp5/d;->c:Ljava/lang/Throwable;

    iget-object p1, p1, Lp5/d;->c:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/d;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lp5/d;->b:Lp5/g;

    .line 4
    invoke-virtual {v1}, Lp5/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lp5/d;->c:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
