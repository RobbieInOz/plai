.class public final enum Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;
.super Ljava/lang/Enum;
.source "ProactiveMessageEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;

.field public static final enum CONVERSATION_OPENED:Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;

.field public static final enum REPLIED_TO:Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;


# direct methods
.method public static final synthetic $values()[Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;

    sget-object v1, Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;->CONVERSATION_OPENED:Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;->REPLIED_TO:Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;

    const-string v1, "CONVERSATION_OPENED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;->CONVERSATION_OPENED:Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;

    .line 2
    new-instance v0, Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;

    const-string v1, "REPLIED_TO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;->REPLIED_TO:Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;

    invoke-static {}, Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;->$values()[Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;

    move-result-object v0

    sput-object v0, Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;->$VALUES:[Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;
    .locals 1

    const-class v0, Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;

    return-object p0
.end method

.method public static values()[Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;
    .locals 1

    sget-object v0, Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;->$VALUES:[Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/messaging/android/internal/proactivemessaging/ProactiveMessageEvent;

    return-object v0
.end method
