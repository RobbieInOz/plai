.class public final enum Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;
.super Ljava/lang/Enum;
.source "RecordFileEntity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;

.field public static final enum GONE:Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;

.field public static final enum IN_TRASH:Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;

.field public static final enum NONE:Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;

    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->NONE:Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->IN_TRASH:Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->GONE:Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->NONE:Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;

    .line 2
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;

    const-string v1, "IN_TRASH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->IN_TRASH:Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;

    .line 3
    new-instance v0, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;

    const-string v1, "GONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->GONE:Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;

    invoke-static {}, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->$values()[Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;

    move-result-object v0

    sput-object v0, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->$VALUES:[Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;
    .locals 1

    const-class v0, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;

    return-object p0
.end method

.method public static values()[Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;
    .locals 1

    sget-object v0, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->$VALUES:[Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->value:I

    return v0
.end method
