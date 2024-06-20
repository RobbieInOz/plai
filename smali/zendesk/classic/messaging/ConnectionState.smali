.class public final enum Lzendesk/classic/messaging/ConnectionState;
.super Ljava/lang/Enum;
.source "ConnectionState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/classic/messaging/ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTED:Lzendesk/classic/messaging/ConnectionState;

.field public static final enum CONNECTING:Lzendesk/classic/messaging/ConnectionState;

.field public static final enum DISCONNECTED:Lzendesk/classic/messaging/ConnectionState;

.field public static final enum FAILED:Lzendesk/classic/messaging/ConnectionState;

.field public static final enum RECONNECTING:Lzendesk/classic/messaging/ConnectionState;

.field public static final enum UNREACHABLE:Lzendesk/classic/messaging/ConnectionState;

.field public static final synthetic o:[Lzendesk/classic/messaging/ConnectionState;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lzendesk/classic/messaging/ConnectionState;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/classic/messaging/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/classic/messaging/ConnectionState;->CONNECTING:Lzendesk/classic/messaging/ConnectionState;

    .line 2
    new-instance v1, Lzendesk/classic/messaging/ConnectionState;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzendesk/classic/messaging/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzendesk/classic/messaging/ConnectionState;->CONNECTED:Lzendesk/classic/messaging/ConnectionState;

    .line 3
    new-instance v3, Lzendesk/classic/messaging/ConnectionState;

    const-string v5, "RECONNECTING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzendesk/classic/messaging/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzendesk/classic/messaging/ConnectionState;->RECONNECTING:Lzendesk/classic/messaging/ConnectionState;

    .line 4
    new-instance v5, Lzendesk/classic/messaging/ConnectionState;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzendesk/classic/messaging/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzendesk/classic/messaging/ConnectionState;->FAILED:Lzendesk/classic/messaging/ConnectionState;

    .line 5
    new-instance v7, Lzendesk/classic/messaging/ConnectionState;

    const-string v9, "DISCONNECTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzendesk/classic/messaging/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzendesk/classic/messaging/ConnectionState;->DISCONNECTED:Lzendesk/classic/messaging/ConnectionState;

    .line 6
    new-instance v9, Lzendesk/classic/messaging/ConnectionState;

    const-string v11, "UNREACHABLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lzendesk/classic/messaging/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lzendesk/classic/messaging/ConnectionState;->UNREACHABLE:Lzendesk/classic/messaging/ConnectionState;

    const/4 v11, 0x6

    new-array v11, v11, [Lzendesk/classic/messaging/ConnectionState;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lzendesk/classic/messaging/ConnectionState;->o:[Lzendesk/classic/messaging/ConnectionState;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/classic/messaging/ConnectionState;
    .locals 1

    .line 1
    const-class v0, Lzendesk/classic/messaging/ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/classic/messaging/ConnectionState;

    return-object p0
.end method

.method public static values()[Lzendesk/classic/messaging/ConnectionState;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/classic/messaging/ConnectionState;->o:[Lzendesk/classic/messaging/ConnectionState;

    invoke-virtual {v0}, [Lzendesk/classic/messaging/ConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/classic/messaging/ConnectionState;

    return-object v0
.end method
