.class public final enum Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;
.super Ljava/lang/Enum;
.source "ImageOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/common/util/image/core/ImageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DiskCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALL:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;

.field public static final enum AUTOMATIC:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;

.field public static final enum DATA:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;

.field public static final enum NONE:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;

.field public static final enum RESOURCE:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;

.field public static final synthetic o:[Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;


# instance fields
.field private final strategy:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;->NONE:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;

    .line 2
    new-instance v1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;

    const-string v4, "AUTOMATIC"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;->AUTOMATIC:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;

    .line 3
    new-instance v4, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;

    const-string v6, "RESOURCE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;->RESOURCE:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;

    .line 4
    new-instance v6, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;

    const-string v8, "DATA"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;->DATA:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;

    .line 5
    new-instance v8, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;

    const-string v10, "ALL"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;->ALL:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;

    new-array v10, v11, [Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;->o:[Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;->strategy:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;
    .locals 1

    const-class v0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;

    return-object p0
.end method

.method public static values()[Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;
    .locals 1

    sget-object v0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;->o:[Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;

    return-object v0
.end method


# virtual methods
.method public final getStrategy()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$DiskCache;->strategy:I

    return v0
.end method
