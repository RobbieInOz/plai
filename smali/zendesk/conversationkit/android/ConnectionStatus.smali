.class public final enum Lzendesk/conversationkit/android/ConnectionStatus;
.super Ljava/lang/Enum;
.source "ConnectionStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/conversationkit/android/ConnectionStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTED:Lzendesk/conversationkit/android/ConnectionStatus;

.field public static final enum CONNECTED_REALTIME:Lzendesk/conversationkit/android/ConnectionStatus;

.field public static final enum CONNECTING_REALTIME:Lzendesk/conversationkit/android/ConnectionStatus;

.field public static final enum DISCONNECTED:Lzendesk/conversationkit/android/ConnectionStatus;

.field public static final synthetic o:[Lzendesk/conversationkit/android/ConnectionStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lzendesk/conversationkit/android/ConnectionStatus;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/conversationkit/android/ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/conversationkit/android/ConnectionStatus;->DISCONNECTED:Lzendesk/conversationkit/android/ConnectionStatus;

    .line 2
    new-instance v1, Lzendesk/conversationkit/android/ConnectionStatus;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzendesk/conversationkit/android/ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzendesk/conversationkit/android/ConnectionStatus;->CONNECTED:Lzendesk/conversationkit/android/ConnectionStatus;

    .line 3
    new-instance v3, Lzendesk/conversationkit/android/ConnectionStatus;

    const-string v5, "CONNECTING_REALTIME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzendesk/conversationkit/android/ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzendesk/conversationkit/android/ConnectionStatus;->CONNECTING_REALTIME:Lzendesk/conversationkit/android/ConnectionStatus;

    .line 4
    new-instance v5, Lzendesk/conversationkit/android/ConnectionStatus;

    const-string v7, "CONNECTED_REALTIME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzendesk/conversationkit/android/ConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzendesk/conversationkit/android/ConnectionStatus;->CONNECTED_REALTIME:Lzendesk/conversationkit/android/ConnectionStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lzendesk/conversationkit/android/ConnectionStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lzendesk/conversationkit/android/ConnectionStatus;->o:[Lzendesk/conversationkit/android/ConnectionStatus;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/conversationkit/android/ConnectionStatus;
    .locals 1

    const-class v0, Lzendesk/conversationkit/android/ConnectionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/conversationkit/android/ConnectionStatus;

    return-object p0
.end method

.method public static values()[Lzendesk/conversationkit/android/ConnectionStatus;
    .locals 1

    sget-object v0, Lzendesk/conversationkit/android/ConnectionStatus;->o:[Lzendesk/conversationkit/android/ConnectionStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/conversationkit/android/ConnectionStatus;

    return-object v0
.end method
