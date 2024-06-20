.class public final enum Lai/plaud/android/plaud/component/voice/LineType;
.super Ljava/lang/Enum;
.source "WaveMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/plaud/android/plaud/component/voice/LineType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BAR_CHART:Lai/plaud/android/plaud/component/voice/LineType;

.field public static final enum LINE_GRAPH:Lai/plaud/android/plaud/component/voice/LineType;

.field public static final synthetic o:[Lai/plaud/android/plaud/component/voice/LineType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lai/plaud/android/plaud/component/voice/LineType;

    const-string v1, "LINE_GRAPH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai/plaud/android/plaud/component/voice/LineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/plaud/android/plaud/component/voice/LineType;->LINE_GRAPH:Lai/plaud/android/plaud/component/voice/LineType;

    new-instance v1, Lai/plaud/android/plaud/component/voice/LineType;

    const-string v3, "BAR_CHART"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lai/plaud/android/plaud/component/voice/LineType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lai/plaud/android/plaud/component/voice/LineType;->BAR_CHART:Lai/plaud/android/plaud/component/voice/LineType;

    const/4 v3, 0x2

    new-array v3, v3, [Lai/plaud/android/plaud/component/voice/LineType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lai/plaud/android/plaud/component/voice/LineType;->o:[Lai/plaud/android/plaud/component/voice/LineType;

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

.method public static valueOf(Ljava/lang/String;)Lai/plaud/android/plaud/component/voice/LineType;
    .locals 1

    const-class v0, Lai/plaud/android/plaud/component/voice/LineType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/plaud/android/plaud/component/voice/LineType;

    return-object p0
.end method

.method public static values()[Lai/plaud/android/plaud/component/voice/LineType;
    .locals 1

    sget-object v0, Lai/plaud/android/plaud/component/voice/LineType;->o:[Lai/plaud/android/plaud/component/voice/LineType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/plaud/android/plaud/component/voice/LineType;

    return-object v0
.end method
