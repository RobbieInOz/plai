.class public final enum Lai/plaud/android/plaud/anew/manager/sync/SyncType;
.super Ljava/lang/Enum;
.source "SyncType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/plaud/android/plaud/anew/manager/sync/SyncType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FINISH:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

.field public static final enum IDLE:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

.field public static final enum START:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

.field public static final enum SYNCING:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

.field public static final synthetic o:[Lai/plaud/android/plaud/anew/manager/sync/SyncType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai/plaud/android/plaud/anew/manager/sync/SyncType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->IDLE:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    .line 2
    new-instance v1, Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    const-string v3, "START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lai/plaud/android/plaud/anew/manager/sync/SyncType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->START:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    .line 3
    new-instance v3, Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    const-string v5, "SYNCING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lai/plaud/android/plaud/anew/manager/sync/SyncType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->SYNCING:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    .line 4
    new-instance v5, Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    const-string v7, "FINISH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lai/plaud/android/plaud/anew/manager/sync/SyncType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->FINISH:Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    const/4 v7, 0x4

    new-array v7, v7, [Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->o:[Lai/plaud/android/plaud/anew/manager/sync/SyncType;

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

.method public static valueOf(Ljava/lang/String;)Lai/plaud/android/plaud/anew/manager/sync/SyncType;
    .locals 1

    const-class v0, Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    return-object p0
.end method

.method public static values()[Lai/plaud/android/plaud/anew/manager/sync/SyncType;
    .locals 1

    sget-object v0, Lai/plaud/android/plaud/anew/manager/sync/SyncType;->o:[Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/plaud/android/plaud/anew/manager/sync/SyncType;

    return-object v0
.end method
