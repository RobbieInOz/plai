.class public final enum Lcoil/transform/PixelOpacity;
.super Ljava/lang/Enum;
.source "PixelOpacity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil/transform/PixelOpacity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OPAQUE:Lcoil/transform/PixelOpacity;

.field public static final enum TRANSLUCENT:Lcoil/transform/PixelOpacity;

.field public static final enum UNCHANGED:Lcoil/transform/PixelOpacity;

.field public static final synthetic o:[Lcoil/transform/PixelOpacity;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcoil/transform/PixelOpacity;

    const-string v1, "UNCHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcoil/transform/PixelOpacity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil/transform/PixelOpacity;->UNCHANGED:Lcoil/transform/PixelOpacity;

    .line 2
    new-instance v1, Lcoil/transform/PixelOpacity;

    const-string v3, "TRANSLUCENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcoil/transform/PixelOpacity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcoil/transform/PixelOpacity;->TRANSLUCENT:Lcoil/transform/PixelOpacity;

    .line 3
    new-instance v3, Lcoil/transform/PixelOpacity;

    const-string v5, "OPAQUE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcoil/transform/PixelOpacity;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcoil/transform/PixelOpacity;->OPAQUE:Lcoil/transform/PixelOpacity;

    const/4 v5, 0x3

    new-array v5, v5, [Lcoil/transform/PixelOpacity;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcoil/transform/PixelOpacity;->o:[Lcoil/transform/PixelOpacity;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil/transform/PixelOpacity;
    .locals 1

    const-class v0, Lcoil/transform/PixelOpacity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcoil/transform/PixelOpacity;

    return-object p0
.end method

.method public static values()[Lcoil/transform/PixelOpacity;
    .locals 1

    sget-object v0, Lcoil/transform/PixelOpacity;->o:[Lcoil/transform/PixelOpacity;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil/transform/PixelOpacity;

    return-object v0
.end method
