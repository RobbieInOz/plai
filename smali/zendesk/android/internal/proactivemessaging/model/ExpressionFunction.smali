.class public final enum Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;
.super Ljava/lang/Enum;
.source "ExpressionFunction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;

.field public static final enum CONTAINS_ANY_STRING:Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;
    .annotation runtime Lcom/squareup/moshi/k;
        name = "containsAnyString"
    .end annotation
.end field

.field public static final enum CONTAINS_NONE_STRING:Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;
    .annotation runtime Lcom/squareup/moshi/k;
        name = "containsNoneString"
    .end annotation
.end field

.field public static final enum EQUALS:Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;
    .annotation runtime Lcom/squareup/moshi/k;
        name = "equals"
    .end annotation
.end field

.field public static final enum NOT_EQUALS:Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;
    .annotation runtime Lcom/squareup/moshi/k;
        name = "notequals"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;


# direct methods
.method private static final synthetic $values()[Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;

    sget-object v1, Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;->EQUALS:Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;->NOT_EQUALS:Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;->CONTAINS_ANY_STRING:Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;->CONTAINS_NONE_STRING:Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;->UNKNOWN:Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;

    const-string v1, "EQUALS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;->EQUALS:Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;

    .line 2
    new-instance v0, Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;

    const-string v1, "NOT_EQUALS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;->NOT_EQUALS:Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;

    .line 3
    new-instance v0, Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;

    const-string v1, "CONTAINS_ANY_STRING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;->CONTAINS_ANY_STRING:Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;

    .line 4
    new-instance v0, Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;

    const-string v1, "CONTAINS_NONE_STRING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;->CONTAINS_NONE_STRING:Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;

    .line 5
    new-instance v0, Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;->UNKNOWN:Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;

    invoke-static {}, Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;->$values()[Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;

    move-result-object v0

    sput-object v0, Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;->$VALUES:[Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;
    .locals 1

    const-class v0, Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;

    return-object p0
.end method

.method public static values()[Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;
    .locals 1

    sget-object v0, Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;->$VALUES:[Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/android/internal/proactivemessaging/model/ExpressionFunction;

    return-object v0
.end method
