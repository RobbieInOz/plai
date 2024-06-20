.class public final enum Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;
.super Ljava/lang/Enum;
.source "ImageCellDirection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/conversation/imagecell/ImageCellDirection$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection$a;

.field public static final enum INBOUND_BOTTOM:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

.field public static final enum INBOUND_MIDDLE:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

.field public static final enum INBOUND_SINGLE:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

.field public static final enum INBOUND_TOP:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

.field public static final enum OUTBOUND_BOTTOM:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

.field public static final enum OUTBOUND_MIDDLE:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

.field public static final enum OUTBOUND_SINGLE:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

.field public static final enum OUTBOUND_TOP:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

.field public static final synthetic o:[Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    const-string v1, "INBOUND_SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;->INBOUND_SINGLE:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    .line 2
    new-instance v1, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    const-string v3, "INBOUND_TOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;->INBOUND_TOP:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    .line 3
    new-instance v3, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    const-string v5, "INBOUND_MIDDLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;->INBOUND_MIDDLE:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    .line 4
    new-instance v5, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    const-string v7, "INBOUND_BOTTOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;->INBOUND_BOTTOM:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    .line 5
    new-instance v7, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    const-string v9, "OUTBOUND_SINGLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;->OUTBOUND_SINGLE:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    .line 6
    new-instance v9, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    const-string v11, "OUTBOUND_TOP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;->OUTBOUND_TOP:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    .line 7
    new-instance v11, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    const-string v13, "OUTBOUND_MIDDLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;->OUTBOUND_MIDDLE:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    .line 8
    new-instance v13, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    const-string v15, "OUTBOUND_BOTTOM"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;->OUTBOUND_BOTTOM:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    const/16 v15, 0x8

    new-array v15, v15, [Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;->o:[Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    new-instance v0, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;->Companion:Lzendesk/ui/android/conversation/imagecell/ImageCellDirection$a;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;
    .locals 1

    const-class v0, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    return-object p0
.end method

.method public static values()[Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;
    .locals 1

    sget-object v0, Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;->o:[Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/ui/android/conversation/imagecell/ImageCellDirection;

    return-object v0
.end method
