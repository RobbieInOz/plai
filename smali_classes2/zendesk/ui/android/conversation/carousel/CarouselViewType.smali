.class public final enum Lzendesk/ui/android/conversation/carousel/CarouselViewType;
.super Ljava/lang/Enum;
.source "CarouselCellState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/ui/android/conversation/carousel/CarouselViewType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AVATAR:Lzendesk/ui/android/conversation/carousel/CarouselViewType;

.field public static final enum ITEM:Lzendesk/ui/android/conversation/carousel/CarouselViewType;

.field public static final synthetic o:[Lzendesk/ui/android/conversation/carousel/CarouselViewType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzendesk/ui/android/conversation/carousel/CarouselViewType;

    const-string v1, "ITEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/ui/android/conversation/carousel/CarouselViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/ui/android/conversation/carousel/CarouselViewType;->ITEM:Lzendesk/ui/android/conversation/carousel/CarouselViewType;

    new-instance v1, Lzendesk/ui/android/conversation/carousel/CarouselViewType;

    const-string v3, "AVATAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzendesk/ui/android/conversation/carousel/CarouselViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzendesk/ui/android/conversation/carousel/CarouselViewType;->AVATAR:Lzendesk/ui/android/conversation/carousel/CarouselViewType;

    const/4 v3, 0x2

    new-array v3, v3, [Lzendesk/ui/android/conversation/carousel/CarouselViewType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lzendesk/ui/android/conversation/carousel/CarouselViewType;->o:[Lzendesk/ui/android/conversation/carousel/CarouselViewType;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/ui/android/conversation/carousel/CarouselViewType;
    .locals 1

    const-class v0, Lzendesk/ui/android/conversation/carousel/CarouselViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/ui/android/conversation/carousel/CarouselViewType;

    return-object p0
.end method

.method public static values()[Lzendesk/ui/android/conversation/carousel/CarouselViewType;
    .locals 1

    sget-object v0, Lzendesk/ui/android/conversation/carousel/CarouselViewType;->o:[Lzendesk/ui/android/conversation/carousel/CarouselViewType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/ui/android/conversation/carousel/CarouselViewType;

    return-object v0
.end method
