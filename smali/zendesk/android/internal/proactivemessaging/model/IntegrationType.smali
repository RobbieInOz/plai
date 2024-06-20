.class public final enum Lzendesk/android/internal/proactivemessaging/model/IntegrationType;
.super Ljava/lang/Enum;
.source "IntegrationType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/android/internal/proactivemessaging/model/IntegrationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/android/internal/proactivemessaging/model/IntegrationType;

.field public static final enum ANDROID:Lzendesk/android/internal/proactivemessaging/model/IntegrationType;
    .annotation runtime Lcom/squareup/moshi/k;
        name = "android"
    .end annotation
.end field

.field public static final enum IOS:Lzendesk/android/internal/proactivemessaging/model/IntegrationType;
    .annotation runtime Lcom/squareup/moshi/k;
        name = "ios"
    .end annotation
.end field

.field public static final enum WEB:Lzendesk/android/internal/proactivemessaging/model/IntegrationType;
    .annotation runtime Lcom/squareup/moshi/k;
        name = "web"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lzendesk/android/internal/proactivemessaging/model/IntegrationType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lzendesk/android/internal/proactivemessaging/model/IntegrationType;

    sget-object v1, Lzendesk/android/internal/proactivemessaging/model/IntegrationType;->ANDROID:Lzendesk/android/internal/proactivemessaging/model/IntegrationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/android/internal/proactivemessaging/model/IntegrationType;->IOS:Lzendesk/android/internal/proactivemessaging/model/IntegrationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/android/internal/proactivemessaging/model/IntegrationType;->WEB:Lzendesk/android/internal/proactivemessaging/model/IntegrationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/android/internal/proactivemessaging/model/IntegrationType;

    const-string v1, "ANDROID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/android/internal/proactivemessaging/model/IntegrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/android/internal/proactivemessaging/model/IntegrationType;->ANDROID:Lzendesk/android/internal/proactivemessaging/model/IntegrationType;

    .line 2
    new-instance v0, Lzendesk/android/internal/proactivemessaging/model/IntegrationType;

    const-string v1, "IOS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzendesk/android/internal/proactivemessaging/model/IntegrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/android/internal/proactivemessaging/model/IntegrationType;->IOS:Lzendesk/android/internal/proactivemessaging/model/IntegrationType;

    .line 3
    new-instance v0, Lzendesk/android/internal/proactivemessaging/model/IntegrationType;

    const-string v1, "WEB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzendesk/android/internal/proactivemessaging/model/IntegrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/android/internal/proactivemessaging/model/IntegrationType;->WEB:Lzendesk/android/internal/proactivemessaging/model/IntegrationType;

    invoke-static {}, Lzendesk/android/internal/proactivemessaging/model/IntegrationType;->$values()[Lzendesk/android/internal/proactivemessaging/model/IntegrationType;

    move-result-object v0

    sput-object v0, Lzendesk/android/internal/proactivemessaging/model/IntegrationType;->$VALUES:[Lzendesk/android/internal/proactivemessaging/model/IntegrationType;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/android/internal/proactivemessaging/model/IntegrationType;
    .locals 1

    const-class v0, Lzendesk/android/internal/proactivemessaging/model/IntegrationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/android/internal/proactivemessaging/model/IntegrationType;

    return-object p0
.end method

.method public static values()[Lzendesk/android/internal/proactivemessaging/model/IntegrationType;
    .locals 1

    sget-object v0, Lzendesk/android/internal/proactivemessaging/model/IntegrationType;->$VALUES:[Lzendesk/android/internal/proactivemessaging/model/IntegrationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/android/internal/proactivemessaging/model/IntegrationType;

    return-object v0
.end method
