.class public final Lcoil/decode/BitmapFactoryDecoder$b;
.super Ljava/lang/Object;
.source "BitmapFactoryDecoder.kt"

# interfaces
.implements Lg5/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/BitmapFactoryDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcoil/decode/ExifOrientationPolicy;

.field public final b:Lli/e;


# direct methods
.method public constructor <init>(ILcoil/decode/ExifOrientationPolicy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcoil/decode/BitmapFactoryDecoder$b;->a:Lcoil/decode/ExifOrientationPolicy;

    .line 3
    sget p2, Lli/f;->a:I

    const/4 p2, 0x0

    .line 4
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

    .line 5
    iput-object v0, p0, Lcoil/decode/BitmapFactoryDecoder$b;->b:Lli/e;

    return-void
.end method


# virtual methods
.method public a(Lj5/k;Lp5/k;Lcoil/a;)Lg5/e;
    .locals 2

    .line 1
    new-instance p3, Lcoil/decode/BitmapFactoryDecoder;

    .line 2
    iget-object p1, p1, Lj5/k;->a:Lg5/m;

    .line 3
    iget-object v0, p0, Lcoil/decode/BitmapFactoryDecoder$b;->b:Lli/e;

    iget-object v1, p0, Lcoil/decode/BitmapFactoryDecoder$b;->a:Lcoil/decode/ExifOrientationPolicy;

    invoke-direct {p3, p1, p2, v0, v1}, Lcoil/decode/BitmapFactoryDecoder;-><init>(Lg5/m;Lp5/k;Lli/e;Lcoil/decode/ExifOrientationPolicy;)V

    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcoil/decode/BitmapFactoryDecoder$b;

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lcoil/decode/BitmapFactoryDecoder$b;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method
