.class public final synthetic Lz0/d$a;
.super Ljava/lang/Object;
.source "RoundedCornersTransformation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;->values()[Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;->ALL:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;->TOP_LEFT:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;->TOP_RIGHT:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;->BOTTOM_LEFT:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;->BOTTOM_RIGHT:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;->TOP:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;->BOTTOM:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;->LEFT:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;->RIGHT:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;->OTHER_TOP_LEFT:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;->OTHER_TOP_RIGHT:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;->OTHER_BOTTOM_LEFT:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;->OTHER_BOTTOM_RIGHT:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;->DIAGONAL_FROM_TOP_LEFT:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;->DIAGONAL_FROM_TOP_RIGHT:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sput-object v0, Lz0/d$a;->a:[I

    return-void
.end method
