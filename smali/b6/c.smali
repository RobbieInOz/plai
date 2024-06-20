.class public Lb6/c;
.super Ljava/lang/Object;
.source "GradientColor.java"


# instance fields
.field public final a:[F

.field public final b:[I


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb6/c;->a:[F

    .line 3
    iput-object p2, p0, Lb6/c;->b:[I

    return-void
.end method


# virtual methods
.method public a([F)Lb6/c;
    .locals 9

    .line 1
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 3
    aget v3, p1, v2

    .line 4
    iget-object v4, p0, Lb6/c;->a:[F

    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v4

    if-ltz v4, :cond_0

    .line 5
    iget-object v3, p0, Lb6/c;->b:[I

    aget v3, v3, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    if-nez v4, :cond_1

    .line 6
    iget-object v3, p0, Lb6/c;->b:[I

    aget v3, v3, v1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v5, p0, Lb6/c;->b:[I

    array-length v6, v5

    add-int/lit8 v6, v6, -0x1

    if-ne v4, v6, :cond_2

    .line 8
    array-length v3, v5

    add-int/lit8 v3, v3, -0x1

    aget v3, v5, v3

    goto :goto_1

    .line 9
    :cond_2
    iget-object v6, p0, Lb6/c;->a:[F

    add-int/lit8 v7, v4, -0x1

    aget v8, v6, v7

    .line 10
    aget v6, v6, v4

    .line 11
    aget v7, v5, v7

    .line 12
    aget v4, v5, v4

    sub-float/2addr v3, v8

    sub-float/2addr v6, v8

    div-float/2addr v3, v6

    .line 13
    invoke-static {v3, v7, v4}, Lcom/google/android/play/core/assetpacks/x0;->e(FII)I

    move-result v3

    .line 14
    :goto_1
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_3
    new-instance v1, Lb6/c;

    invoke-direct {v1, p1, v0}, Lb6/c;-><init>([F[I)V

    return-object v1
.end method
