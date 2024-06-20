.class public final synthetic Lw0/a$a;
.super Ljava/lang/Object;
.source "GlideImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;->values()[Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;->ALL:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;->NONE:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;->RESOURCE:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;->DATA:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;->AUTOMATIC:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sput-object v0, Lw0/a$a;->a:[I

    invoke-static {}, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;->values()[Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;->LOW:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;->NORMAL:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;->HIGH:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;->IMMEDIATE:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Lw0/a$a;->b:[I

    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lw0/a$a;->c:[I

    return-void
.end method
