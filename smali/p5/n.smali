.class public final Lp5/n;
.super Lp5/h;
.source "ImageResult.kt"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lp5/g;

.field public final c:Lcoil/decode/DataSource;

.field public final d:Lcoil/memory/MemoryCache$Key;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lp5/g;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lp5/h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lp5/n;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Lp5/n;->b:Lp5/g;

    .line 4
    iput-object p3, p0, Lp5/n;->c:Lcoil/decode/DataSource;

    .line 5
    iput-object p4, p0, Lp5/n;->d:Lcoil/memory/MemoryCache$Key;

    .line 6
    iput-object p5, p0, Lp5/n;->e:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lp5/n;->f:Z

    .line 8
    iput-boolean p7, p0, Lp5/n;->g:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/n;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b()Lp5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/n;->b:Lp5/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lp5/n;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lp5/n;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast p1, Lp5/n;

    .line 4
    iget-object v2, p1, Lp5/n;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lp5/n;->b:Lp5/g;

    iget-object v2, p1, Lp5/n;->b:Lp5/g;

    .line 7
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lp5/n;->c:Lcoil/decode/DataSource;

    iget-object v2, p1, Lp5/n;->c:Lcoil/decode/DataSource;

    if-ne v1, v2, :cond_1

    .line 9
    iget-object v1, p0, Lp5/n;->d:Lcoil/memory/MemoryCache$Key;

    iget-object v2, p1, Lp5/n;->d:Lcoil/memory/MemoryCache$Key;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lp5/n;->e:Ljava/lang/String;

    iget-object v2, p1, Lp5/n;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-boolean v1, p0, Lp5/n;->f:Z

    iget-boolean v2, p1, Lp5/n;->f:Z

    if-ne v1, v2, :cond_1

    .line 12
    iget-boolean v1, p0, Lp5/n;->g:Z

    iget-boolean p1, p1, Lp5/n;->g:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp5/n;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lp5/n;->b:Lp5/g;

    .line 4
    invoke-virtual {v1}, Lp5/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lp5/n;->c:Lcoil/decode/DataSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lp5/n;->d:Lcoil/memory/MemoryCache$Key;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcoil/memory/MemoryCache$Key;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lp5/n;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lp5/n;->f:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lp5/n;->g:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method
