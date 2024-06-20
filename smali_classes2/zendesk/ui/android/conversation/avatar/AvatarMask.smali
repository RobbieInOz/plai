.class public final enum Lzendesk/ui/android/conversation/avatar/AvatarMask;
.super Ljava/lang/Enum;
.source "AvatarMask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/ui/android/conversation/avatar/AvatarMask;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CIRCLE:Lzendesk/ui/android/conversation/avatar/AvatarMask;

.field public static final enum NONE:Lzendesk/ui/android/conversation/avatar/AvatarMask;

.field public static final synthetic o:[Lzendesk/ui/android/conversation/avatar/AvatarMask;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzendesk/ui/android/conversation/avatar/AvatarMask;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/ui/android/conversation/avatar/AvatarMask;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/ui/android/conversation/avatar/AvatarMask;->NONE:Lzendesk/ui/android/conversation/avatar/AvatarMask;

    .line 2
    new-instance v1, Lzendesk/ui/android/conversation/avatar/AvatarMask;

    const-string v3, "CIRCLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzendesk/ui/android/conversation/avatar/AvatarMask;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzendesk/ui/android/conversation/avatar/AvatarMask;->CIRCLE:Lzendesk/ui/android/conversation/avatar/AvatarMask;

    const/4 v3, 0x2

    new-array v3, v3, [Lzendesk/ui/android/conversation/avatar/AvatarMask;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lzendesk/ui/android/conversation/avatar/AvatarMask;->o:[Lzendesk/ui/android/conversation/avatar/AvatarMask;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/ui/android/conversation/avatar/AvatarMask;
    .locals 1

    const-class v0, Lzendesk/ui/android/conversation/avatar/AvatarMask;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/ui/android/conversation/avatar/AvatarMask;

    return-object p0
.end method

.method public static values()[Lzendesk/ui/android/conversation/avatar/AvatarMask;
    .locals 1

    sget-object v0, Lzendesk/ui/android/conversation/avatar/AvatarMask;->o:[Lzendesk/ui/android/conversation/avatar/AvatarMask;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/ui/android/conversation/avatar/AvatarMask;

    return-object v0
.end method
