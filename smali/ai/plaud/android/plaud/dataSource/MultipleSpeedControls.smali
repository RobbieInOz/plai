.class public final enum Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;
.super Ljava/lang/Enum;
.source "MultipleSpeedControls.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ONE_POINT_FIVE_X_SPEED:Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;

.field public static final enum ONE_X_SPEED:Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;

.field public static final enum TWO_X_SPEED:Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;

.field public static final enum ZERO_POINT_FIVE_X_SPEED:Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;

.field public static final synthetic o:[Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;


# instance fields
.field private final speed:F


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;

    const-string v1, "ZERO_POINT_FIVE_X_SPEED"

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v3}, Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;->ZERO_POINT_FIVE_X_SPEED:Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;

    new-instance v1, Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;

    const-string v3, "ONE_X_SPEED"

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v5}, Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;->ONE_X_SPEED:Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;

    new-instance v3, Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;

    const-string v5, "ONE_POINT_FIVE_X_SPEED"

    const/4 v6, 0x2

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-direct {v3, v5, v6, v7}, Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;-><init>(Ljava/lang/String;IF)V

    sput-object v3, Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;->ONE_POINT_FIVE_X_SPEED:Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;

    new-instance v5, Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;

    const-string v7, "TWO_X_SPEED"

    const/4 v8, 0x3

    const/high16 v9, 0x40000000    # 2.0f

    invoke-direct {v5, v7, v8, v9}, Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;-><init>(Ljava/lang/String;IF)V

    sput-object v5, Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;->TWO_X_SPEED:Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;

    const/4 v7, 0x4

    new-array v7, v7, [Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;->o:[Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;->speed:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;
    .locals 1

    const-class v0, Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;

    return-object p0
.end method

.method public static values()[Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;
    .locals 1

    sget-object v0, Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;->o:[Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;

    return-object v0
.end method


# virtual methods
.method public final getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/dataSource/MultipleSpeedControls;->speed:F

    return v0
.end method
