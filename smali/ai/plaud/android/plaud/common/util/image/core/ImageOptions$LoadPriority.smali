.class public final enum Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;
.super Ljava/lang/Enum;
.source "ImageOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/common/util/image/core/ImageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadPriority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIGH:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;

.field public static final enum IMMEDIATE:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;

.field public static final enum LOW:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;

.field public static final enum NORMAL:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;

.field public static final synthetic o:[Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;


# instance fields
.field private final priority:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;->LOW:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;

    .line 2
    new-instance v1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;

    const-string v4, "NORMAL"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;->NORMAL:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;

    .line 3
    new-instance v4, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;

    const-string v6, "HIGH"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;->HIGH:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;

    .line 4
    new-instance v6, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;

    const-string v8, "IMMEDIATE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;->IMMEDIATE:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;

    new-array v8, v9, [Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;->o:[Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;

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

    iput p3, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;->priority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;
    .locals 1

    const-class v0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;

    return-object p0
.end method

.method public static values()[Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;
    .locals 1

    sget-object v0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;->o:[Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;

    return-object v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/common/util/image/core/ImageOptions$LoadPriority;->priority:I

    return v0
.end method
