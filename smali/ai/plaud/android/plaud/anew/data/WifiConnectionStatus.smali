.class public final enum Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;
.super Ljava/lang/Enum;
.source "WifiConnectionStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLE_OFFLINE:Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;

.field public static final enum CONNECTED:Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;

.field public static final enum CONNECTING:Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;

.field public static final enum INITIATED:Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;

.field public static final enum NONE:Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;

.field public static final synthetic o:[Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;->NONE:Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;

    new-instance v1, Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;

    const-string v3, "INITIATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;->INITIATED:Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;

    new-instance v3, Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;

    const-string v5, "CONNECTING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;->CONNECTING:Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;

    new-instance v5, Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;

    const-string v7, "CONNECTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;->CONNECTED:Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;

    new-instance v7, Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;

    const-string v9, "BLE_OFFLINE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;->BLE_OFFLINE:Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;

    const/4 v9, 0x5

    new-array v9, v9, [Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;->o:[Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;

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

.method public static valueOf(Ljava/lang/String;)Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;
    .locals 1

    const-class v0, Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;

    return-object p0
.end method

.method public static values()[Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;
    .locals 1

    sget-object v0, Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;->o:[Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/plaud/android/plaud/anew/data/WifiConnectionStatus;

    return-object v0
.end method
