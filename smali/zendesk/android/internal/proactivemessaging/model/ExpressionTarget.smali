.class public final enum Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;
.super Ljava/lang/Enum;
.source "ExpressionTarget.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;

.field public static final enum LANGUAGE:Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;
    .annotation runtime Lcom/squareup/moshi/k;
        name = "/device/language"
    .end annotation
.end field

.field public static final enum PAGE_TITLE:Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;
    .annotation runtime Lcom/squareup/moshi/k;
        name = "/visitor/page_title"
    .end annotation
.end field

.field public static final enum PATH:Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;
    .annotation runtime Lcom/squareup/moshi/k;
        name = "/visitor/path"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;

.field public static final enum USER_TYPE:Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;
    .annotation runtime Lcom/squareup/moshi/k;
        name = "/visitor/type"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;

    sget-object v1, Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;->PATH:Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;->PAGE_TITLE:Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;->USER_TYPE:Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;->LANGUAGE:Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;->UNKNOWN:Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;

    const-string v1, "PATH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;->PATH:Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;

    .line 2
    new-instance v0, Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;

    const-string v1, "PAGE_TITLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;->PAGE_TITLE:Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;

    .line 3
    new-instance v0, Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;

    const-string v1, "USER_TYPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;->USER_TYPE:Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;

    .line 4
    new-instance v0, Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;

    const-string v1, "LANGUAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;->LANGUAGE:Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;

    .line 5
    new-instance v0, Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;->UNKNOWN:Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;

    invoke-static {}, Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;->$values()[Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;

    move-result-object v0

    sput-object v0, Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;->$VALUES:[Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;
    .locals 1

    const-class v0, Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;

    return-object p0
.end method

.method public static values()[Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;
    .locals 1

    sget-object v0, Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;->$VALUES:[Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/android/internal/proactivemessaging/model/ExpressionTarget;

    return-object v0
.end method
