.class public final Lcoil/decode/GifDecoder$a;
.super Ljava/lang/Object;
.source "GifDecoder.kt"

# interfaces
.implements Lg5/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/GifDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    move p1, v0

    .line 1
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcoil/decode/GifDecoder$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lj5/k;Lp5/k;Lcoil/a;)Lg5/e;
    .locals 1

    .line 1
    iget-object p3, p1, Lj5/k;->a:Lg5/m;

    .line 2
    invoke-virtual {p3}, Lg5/m;->e()Lpi/e;

    move-result-object p3

    invoke-static {p3}, Lg5/l;->a(Lpi/e;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p3, Lcoil/decode/GifDecoder;

    .line 4
    iget-object p1, p1, Lj5/k;->a:Lg5/m;

    .line 5
    iget-boolean v0, p0, Lcoil/decode/GifDecoder$a;->a:Z

    invoke-direct {p3, p1, p2, v0}, Lcoil/decode/GifDecoder;-><init>(Lg5/m;Lp5/k;Z)V

    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcoil/decode/GifDecoder$a;

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lcoil/decode/GifDecoder$a;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method
