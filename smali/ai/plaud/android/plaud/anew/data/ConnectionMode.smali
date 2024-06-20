.class public final enum Lai/plaud/android/plaud/anew/data/ConnectionMode;
.super Ljava/lang/Enum;
.source "ConnectionMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/plaud/android/plaud/anew/data/ConnectionMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLE_CONNECTED:Lai/plaud/android/plaud/anew/data/ConnectionMode;

.field public static final enum BLE_CONNECTING:Lai/plaud/android/plaud/anew/data/ConnectionMode;

.field public static final enum OFFLINE:Lai/plaud/android/plaud/anew/data/ConnectionMode;

.field public static final enum WIFI_BACK_BLE:Lai/plaud/android/plaud/anew/data/ConnectionMode;

.field public static final enum WIFI_CONNECTED:Lai/plaud/android/plaud/anew/data/ConnectionMode;

.field public static final enum WIFI_CONNECTING:Lai/plaud/android/plaud/anew/data/ConnectionMode;

.field public static final synthetic o:[Lai/plaud/android/plaud/anew/data/ConnectionMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lai/plaud/android/plaud/anew/data/ConnectionMode;

    const-string v1, "BLE_CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai/plaud/android/plaud/anew/data/ConnectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/plaud/android/plaud/anew/data/ConnectionMode;->BLE_CONNECTING:Lai/plaud/android/plaud/anew/data/ConnectionMode;

    .line 2
    new-instance v1, Lai/plaud/android/plaud/anew/data/ConnectionMode;

    const-string v3, "BLE_CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lai/plaud/android/plaud/anew/data/ConnectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lai/plaud/android/plaud/anew/data/ConnectionMode;->BLE_CONNECTED:Lai/plaud/android/plaud/anew/data/ConnectionMode;

    .line 3
    new-instance v3, Lai/plaud/android/plaud/anew/data/ConnectionMode;

    const-string v5, "WIFI_BACK_BLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lai/plaud/android/plaud/anew/data/ConnectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lai/plaud/android/plaud/anew/data/ConnectionMode;->WIFI_BACK_BLE:Lai/plaud/android/plaud/anew/data/ConnectionMode;

    .line 4
    new-instance v5, Lai/plaud/android/plaud/anew/data/ConnectionMode;

    const-string v7, "WIFI_CONNECTING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lai/plaud/android/plaud/anew/data/ConnectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lai/plaud/android/plaud/anew/data/ConnectionMode;->WIFI_CONNECTING:Lai/plaud/android/plaud/anew/data/ConnectionMode;

    .line 5
    new-instance v7, Lai/plaud/android/plaud/anew/data/ConnectionMode;

    const-string v9, "WIFI_CONNECTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lai/plaud/android/plaud/anew/data/ConnectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lai/plaud/android/plaud/anew/data/ConnectionMode;->WIFI_CONNECTED:Lai/plaud/android/plaud/anew/data/ConnectionMode;

    .line 6
    new-instance v9, Lai/plaud/android/plaud/anew/data/ConnectionMode;

    const-string v11, "OFFLINE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lai/plaud/android/plaud/anew/data/ConnectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lai/plaud/android/plaud/anew/data/ConnectionMode;->OFFLINE:Lai/plaud/android/plaud/anew/data/ConnectionMode;

    const/4 v11, 0x6

    new-array v11, v11, [Lai/plaud/android/plaud/anew/data/ConnectionMode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lai/plaud/android/plaud/anew/data/ConnectionMode;->o:[Lai/plaud/android/plaud/anew/data/ConnectionMode;

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

.method public static valueOf(Ljava/lang/String;)Lai/plaud/android/plaud/anew/data/ConnectionMode;
    .locals 1

    const-class v0, Lai/plaud/android/plaud/anew/data/ConnectionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/plaud/android/plaud/anew/data/ConnectionMode;

    return-object p0
.end method

.method public static values()[Lai/plaud/android/plaud/anew/data/ConnectionMode;
    .locals 1

    sget-object v0, Lai/plaud/android/plaud/anew/data/ConnectionMode;->o:[Lai/plaud/android/plaud/anew/data/ConnectionMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/plaud/android/plaud/anew/data/ConnectionMode;

    return-object v0
.end method
