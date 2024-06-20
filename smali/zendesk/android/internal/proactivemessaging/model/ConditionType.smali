.class public final enum Lzendesk/android/internal/proactivemessaging/model/ConditionType;
.super Ljava/lang/Enum;
.source "ConditionType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/android/internal/proactivemessaging/model/ConditionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/android/internal/proactivemessaging/model/ConditionType;

.field public static final enum CALL:Lzendesk/android/internal/proactivemessaging/model/ConditionType;
    .annotation runtime Lcom/squareup/moshi/k;
        name = "call"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lzendesk/android/internal/proactivemessaging/model/ConditionType;


# direct methods
.method private static final synthetic $values()[Lzendesk/android/internal/proactivemessaging/model/ConditionType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lzendesk/android/internal/proactivemessaging/model/ConditionType;

    sget-object v1, Lzendesk/android/internal/proactivemessaging/model/ConditionType;->CALL:Lzendesk/android/internal/proactivemessaging/model/ConditionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/android/internal/proactivemessaging/model/ConditionType;->UNKNOWN:Lzendesk/android/internal/proactivemessaging/model/ConditionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/android/internal/proactivemessaging/model/ConditionType;

    const-string v1, "CALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/android/internal/proactivemessaging/model/ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/android/internal/proactivemessaging/model/ConditionType;->CALL:Lzendesk/android/internal/proactivemessaging/model/ConditionType;

    .line 2
    new-instance v0, Lzendesk/android/internal/proactivemessaging/model/ConditionType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzendesk/android/internal/proactivemessaging/model/ConditionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/android/internal/proactivemessaging/model/ConditionType;->UNKNOWN:Lzendesk/android/internal/proactivemessaging/model/ConditionType;

    invoke-static {}, Lzendesk/android/internal/proactivemessaging/model/ConditionType;->$values()[Lzendesk/android/internal/proactivemessaging/model/ConditionType;

    move-result-object v0

    sput-object v0, Lzendesk/android/internal/proactivemessaging/model/ConditionType;->$VALUES:[Lzendesk/android/internal/proactivemessaging/model/ConditionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lzendesk/android/internal/proactivemessaging/model/ConditionType;
    .locals 1

    const-class v0, Lzendesk/android/internal/proactivemessaging/model/ConditionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/android/internal/proactivemessaging/model/ConditionType;

    return-object p0
.end method

.method public static values()[Lzendesk/android/internal/proactivemessaging/model/ConditionType;
    .locals 1

    sget-object v0, Lzendesk/android/internal/proactivemessaging/model/ConditionType;->$VALUES:[Lzendesk/android/internal/proactivemessaging/model/ConditionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/android/internal/proactivemessaging/model/ConditionType;

    return-object v0
.end method
