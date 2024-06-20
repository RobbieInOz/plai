.class public final enum Lzendesk/android/internal/proactivemessaging/model/TriggerType;
.super Ljava/lang/Enum;
.source "TriggerType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/android/internal/proactivemessaging/model/TriggerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/android/internal/proactivemessaging/model/TriggerType;

.field public static final enum LOAD_PAGE:Lzendesk/android/internal/proactivemessaging/model/TriggerType;
    .annotation runtime Lcom/squareup/moshi/k;
        name = "load_page"
    .end annotation
.end field

.field public static final enum ON_PAGE:Lzendesk/android/internal/proactivemessaging/model/TriggerType;
    .annotation runtime Lcom/squareup/moshi/k;
        name = "on_page"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lzendesk/android/internal/proactivemessaging/model/TriggerType;


# direct methods
.method private static final synthetic $values()[Lzendesk/android/internal/proactivemessaging/model/TriggerType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lzendesk/android/internal/proactivemessaging/model/TriggerType;

    sget-object v1, Lzendesk/android/internal/proactivemessaging/model/TriggerType;->ON_PAGE:Lzendesk/android/internal/proactivemessaging/model/TriggerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/android/internal/proactivemessaging/model/TriggerType;->LOAD_PAGE:Lzendesk/android/internal/proactivemessaging/model/TriggerType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/android/internal/proactivemessaging/model/TriggerType;->UNKNOWN:Lzendesk/android/internal/proactivemessaging/model/TriggerType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/android/internal/proactivemessaging/model/TriggerType;

    const-string v1, "ON_PAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/android/internal/proactivemessaging/model/TriggerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/android/internal/proactivemessaging/model/TriggerType;->ON_PAGE:Lzendesk/android/internal/proactivemessaging/model/TriggerType;

    .line 2
    new-instance v0, Lzendesk/android/internal/proactivemessaging/model/TriggerType;

    const-string v1, "LOAD_PAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzendesk/android/internal/proactivemessaging/model/TriggerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/android/internal/proactivemessaging/model/TriggerType;->LOAD_PAGE:Lzendesk/android/internal/proactivemessaging/model/TriggerType;

    .line 3
    new-instance v0, Lzendesk/android/internal/proactivemessaging/model/TriggerType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzendesk/android/internal/proactivemessaging/model/TriggerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/android/internal/proactivemessaging/model/TriggerType;->UNKNOWN:Lzendesk/android/internal/proactivemessaging/model/TriggerType;

    invoke-static {}, Lzendesk/android/internal/proactivemessaging/model/TriggerType;->$values()[Lzendesk/android/internal/proactivemessaging/model/TriggerType;

    move-result-object v0

    sput-object v0, Lzendesk/android/internal/proactivemessaging/model/TriggerType;->$VALUES:[Lzendesk/android/internal/proactivemessaging/model/TriggerType;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/android/internal/proactivemessaging/model/TriggerType;
    .locals 1

    const-class v0, Lzendesk/android/internal/proactivemessaging/model/TriggerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/android/internal/proactivemessaging/model/TriggerType;

    return-object p0
.end method

.method public static values()[Lzendesk/android/internal/proactivemessaging/model/TriggerType;
    .locals 1

    sget-object v0, Lzendesk/android/internal/proactivemessaging/model/TriggerType;->$VALUES:[Lzendesk/android/internal/proactivemessaging/model/TriggerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/android/internal/proactivemessaging/model/TriggerType;

    return-object v0
.end method
