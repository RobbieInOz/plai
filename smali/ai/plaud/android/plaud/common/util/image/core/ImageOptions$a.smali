.class public final Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;
.super Ljava/lang/Object;
.source "ImageOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/common/util/image/core/ImageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final g:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;

.field public static h:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;-><init>(ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;I)V

    sput-object v8, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->h:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;-><init>(ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->a:I

    iput-object p2, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    iput p3, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->c:I

    iput-object p4, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    iput p5, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->e:I

    .line 5
    iput-object p6, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;I)V
    .locals 0

    and-int/lit8 p2, p7, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    move p1, p4

    :cond_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    move p3, p4

    :cond_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2

    move p5, p4

    .line 6
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    iput p3, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->c:I

    iput-object p1, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    iput p5, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->e:I

    .line 10
    iput-object p1, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static a(Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;I)Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;
    .locals 7

    and-int/lit8 p2, p7, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->a:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->b:Landroid/graphics/drawable/Drawable;

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p3, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->c:I

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->d:Landroid/graphics/drawable/Drawable;

    move-object v4, p1

    goto :goto_1

    :cond_3
    move-object v4, p2

    :goto_1
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget p5, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->e:I

    :cond_4
    move v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->f:Landroid/graphics/drawable/Drawable;

    move-object v6, p1

    goto :goto_2

    :cond_5
    move-object v6, p2

    :goto_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;-><init>(ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;

    iget v1, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->a:I

    iget v3, p1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->b:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->c:I

    iget v3, p1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->d:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->e:I

    iget v3, p1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->f:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->b:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->f:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->a:I

    iget-object v1, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->b:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->c:I

    iget-object v3, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->d:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->e:I

    iget-object v5, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$a;->f:Landroid/graphics/drawable/Drawable;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DrawableOptions(placeHolderResId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", placeHolderDrawable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorResId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorDrawable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackResId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackDrawable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
