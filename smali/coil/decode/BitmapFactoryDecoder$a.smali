.class public final Lcoil/decode/BitmapFactoryDecoder$a;
.super Lpi/k;
.source "BitmapFactoryDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/BitmapFactoryDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public o:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lpi/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpi/k;-><init>(Lpi/b0;)V

    return-void
.end method


# virtual methods
.method public read(Lpi/c;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lpi/k;->read(Lpi/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$a;->o:Ljava/lang/Exception;

    .line 3
    throw p1
.end method
