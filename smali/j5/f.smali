.class public final Lj5/f;
.super Lj5/g;
.source "FetchResult.kt"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Z

.field public final c:Lcoil/decode/DataSource;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj5/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lj5/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-boolean p2, p0, Lj5/f;->b:Z

    .line 4
    iput-object p3, p0, Lj5/f;->c:Lcoil/decode/DataSource;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lj5/f;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lj5/f;->a:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lj5/f;

    iget-object v2, p1, Lj5/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lj5/f;->b:Z

    iget-boolean v2, p1, Lj5/f;->b:Z

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lj5/f;->c:Lcoil/decode/DataSource;

    iget-object p1, p1, Lj5/f;->c:Lcoil/decode/DataSource;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lj5/f;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lj5/f;->c:Lcoil/decode/DataSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
