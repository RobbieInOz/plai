.class public final Lu5/m;
.super Ljava/lang/Object;
.source "ImageLoaderOptions.kt"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Lcoil/decode/ExifOrientationPolicy;


# direct methods
.method public constructor <init>(ZZZILcoil/decode/ExifOrientationPolicy;I)V
    .locals 1

    and-int/lit8 p5, p6, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p6, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p5, p6, 0x4

    if-eqz p5, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p6, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x4

    :cond_3
    and-int/lit8 p5, p6, 0x10

    if-eqz p5, :cond_4

    .line 1
    sget-object p5, Lcoil/decode/ExifOrientationPolicy;->RESPECT_PERFORMANCE:Lcoil/decode/ExifOrientationPolicy;

    goto :goto_0

    :cond_4
    const/4 p5, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lu5/m;->a:Z

    .line 4
    iput-boolean p2, p0, Lu5/m;->b:Z

    .line 5
    iput-boolean p3, p0, Lu5/m;->c:Z

    .line 6
    iput p4, p0, Lu5/m;->d:I

    .line 7
    iput-object p5, p0, Lu5/m;->e:Lcoil/decode/ExifOrientationPolicy;

    return-void
.end method
