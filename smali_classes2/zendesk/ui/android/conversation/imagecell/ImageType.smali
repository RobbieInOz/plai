.class public final enum Lzendesk/ui/android/conversation/imagecell/ImageType;
.super Ljava/lang/Enum;
.source "ImageType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/conversation/imagecell/ImageType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/ui/android/conversation/imagecell/ImageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lzendesk/ui/android/conversation/imagecell/ImageType$a;

.field public static final enum GIF:Lzendesk/ui/android/conversation/imagecell/ImageType;

.field public static final enum JPEG:Lzendesk/ui/android/conversation/imagecell/ImageType;

.field public static final enum JPG:Lzendesk/ui/android/conversation/imagecell/ImageType;

.field public static final enum PNG:Lzendesk/ui/android/conversation/imagecell/ImageType;

.field public static final enum SVG:Lzendesk/ui/android/conversation/imagecell/ImageType;

.field public static final enum WEBP:Lzendesk/ui/android/conversation/imagecell/ImageType;

.field public static final synthetic o:[Lzendesk/ui/android/conversation/imagecell/ImageType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lzendesk/ui/android/conversation/imagecell/ImageType;

    const-string v1, "JPEG"

    const/4 v2, 0x0

    const-string v3, "image/jpeg"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/ui/android/conversation/imagecell/ImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/ui/android/conversation/imagecell/ImageType;->JPEG:Lzendesk/ui/android/conversation/imagecell/ImageType;

    .line 2
    new-instance v1, Lzendesk/ui/android/conversation/imagecell/ImageType;

    const-string v3, "JPG"

    const/4 v4, 0x1

    const-string v5, "image/jpg"

    invoke-direct {v1, v3, v4, v5}, Lzendesk/ui/android/conversation/imagecell/ImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lzendesk/ui/android/conversation/imagecell/ImageType;->JPG:Lzendesk/ui/android/conversation/imagecell/ImageType;

    .line 3
    new-instance v3, Lzendesk/ui/android/conversation/imagecell/ImageType;

    const-string v5, "PNG"

    const/4 v6, 0x2

    const-string v7, "image/png"

    invoke-direct {v3, v5, v6, v7}, Lzendesk/ui/android/conversation/imagecell/ImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lzendesk/ui/android/conversation/imagecell/ImageType;->PNG:Lzendesk/ui/android/conversation/imagecell/ImageType;

    .line 4
    new-instance v5, Lzendesk/ui/android/conversation/imagecell/ImageType;

    const-string v7, "GIF"

    const/4 v8, 0x3

    const-string v9, "image/gif"

    invoke-direct {v5, v7, v8, v9}, Lzendesk/ui/android/conversation/imagecell/ImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lzendesk/ui/android/conversation/imagecell/ImageType;->GIF:Lzendesk/ui/android/conversation/imagecell/ImageType;

    .line 5
    new-instance v7, Lzendesk/ui/android/conversation/imagecell/ImageType;

    const-string v9, "WEBP"

    const/4 v10, 0x4

    const-string v11, "image/webp"

    invoke-direct {v7, v9, v10, v11}, Lzendesk/ui/android/conversation/imagecell/ImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lzendesk/ui/android/conversation/imagecell/ImageType;->WEBP:Lzendesk/ui/android/conversation/imagecell/ImageType;

    .line 6
    new-instance v9, Lzendesk/ui/android/conversation/imagecell/ImageType;

    const-string v11, "SVG"

    const/4 v12, 0x5

    const-string v13, "image/svg+xml"

    invoke-direct {v9, v11, v12, v13}, Lzendesk/ui/android/conversation/imagecell/ImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lzendesk/ui/android/conversation/imagecell/ImageType;->SVG:Lzendesk/ui/android/conversation/imagecell/ImageType;

    const/4 v11, 0x6

    new-array v11, v11, [Lzendesk/ui/android/conversation/imagecell/ImageType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lzendesk/ui/android/conversation/imagecell/ImageType;->o:[Lzendesk/ui/android/conversation/imagecell/ImageType;

    new-instance v0, Lzendesk/ui/android/conversation/imagecell/ImageType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/ui/android/conversation/imagecell/ImageType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/ui/android/conversation/imagecell/ImageType;->Companion:Lzendesk/ui/android/conversation/imagecell/ImageType$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzendesk/ui/android/conversation/imagecell/ImageType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/ui/android/conversation/imagecell/ImageType;
    .locals 1

    const-class v0, Lzendesk/ui/android/conversation/imagecell/ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/ui/android/conversation/imagecell/ImageType;

    return-object p0
.end method

.method public static values()[Lzendesk/ui/android/conversation/imagecell/ImageType;
    .locals 1

    sget-object v0, Lzendesk/ui/android/conversation/imagecell/ImageType;->o:[Lzendesk/ui/android/conversation/imagecell/ImageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/ui/android/conversation/imagecell/ImageType;

    return-object v0
.end method


# virtual methods
.method public final getValue$zendesk_ui_ui_android()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/ui/android/conversation/imagecell/ImageType;->value:Ljava/lang/String;

    return-object v0
.end method
