.class public final enum Lzendesk/messaging/android/internal/model/LoadMoreStatus;
.super Ljava/lang/Enum;
.source "MessageLogEntry.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/messaging/android/internal/model/LoadMoreStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lzendesk/messaging/android/internal/model/LoadMoreStatus;

.field public static final enum FAILED:Lzendesk/messaging/android/internal/model/LoadMoreStatus;

.field public static final enum LOADING:Lzendesk/messaging/android/internal/model/LoadMoreStatus;

.field public static final enum NONE:Lzendesk/messaging/android/internal/model/LoadMoreStatus;


# direct methods
.method public static final synthetic $values()[Lzendesk/messaging/android/internal/model/LoadMoreStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    sget-object v1, Lzendesk/messaging/android/internal/model/LoadMoreStatus;->LOADING:Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/messaging/android/internal/model/LoadMoreStatus;->FAILED:Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/messaging/android/internal/model/LoadMoreStatus;->NONE:Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/model/LoadMoreStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/messaging/android/internal/model/LoadMoreStatus;->LOADING:Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    .line 2
    new-instance v0, Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    const-string v1, "FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/model/LoadMoreStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/messaging/android/internal/model/LoadMoreStatus;->FAILED:Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    .line 3
    new-instance v0, Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/model/LoadMoreStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/messaging/android/internal/model/LoadMoreStatus;->NONE:Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    invoke-static {}, Lzendesk/messaging/android/internal/model/LoadMoreStatus;->$values()[Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    move-result-object v0

    sput-object v0, Lzendesk/messaging/android/internal/model/LoadMoreStatus;->$VALUES:[Lzendesk/messaging/android/internal/model/LoadMoreStatus;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/messaging/android/internal/model/LoadMoreStatus;
    .locals 1

    const-class v0, Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    return-object p0
.end method

.method public static values()[Lzendesk/messaging/android/internal/model/LoadMoreStatus;
    .locals 1

    sget-object v0, Lzendesk/messaging/android/internal/model/LoadMoreStatus;->$VALUES:[Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/messaging/android/internal/model/LoadMoreStatus;

    return-object v0
.end method
