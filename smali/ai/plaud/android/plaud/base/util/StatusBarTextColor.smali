.class public final enum Lai/plaud/android/plaud/base/util/StatusBarTextColor;
.super Ljava/lang/Enum;
.source "StatusBarTextColor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/plaud/android/plaud/base/util/StatusBarTextColor;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DARK:Lai/plaud/android/plaud/base/util/StatusBarTextColor;

.field public static final enum LIGHT:Lai/plaud/android/plaud/base/util/StatusBarTextColor;

.field public static final synthetic o:[Lai/plaud/android/plaud/base/util/StatusBarTextColor;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lai/plaud/android/plaud/base/util/StatusBarTextColor;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai/plaud/android/plaud/base/util/StatusBarTextColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lai/plaud/android/plaud/base/util/StatusBarTextColor;->LIGHT:Lai/plaud/android/plaud/base/util/StatusBarTextColor;

    new-instance v1, Lai/plaud/android/plaud/base/util/StatusBarTextColor;

    const-string v3, "DARK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lai/plaud/android/plaud/base/util/StatusBarTextColor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lai/plaud/android/plaud/base/util/StatusBarTextColor;->DARK:Lai/plaud/android/plaud/base/util/StatusBarTextColor;

    const/4 v3, 0x2

    new-array v3, v3, [Lai/plaud/android/plaud/base/util/StatusBarTextColor;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lai/plaud/android/plaud/base/util/StatusBarTextColor;->o:[Lai/plaud/android/plaud/base/util/StatusBarTextColor;

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

.method public static valueOf(Ljava/lang/String;)Lai/plaud/android/plaud/base/util/StatusBarTextColor;
    .locals 1

    const-class v0, Lai/plaud/android/plaud/base/util/StatusBarTextColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/plaud/android/plaud/base/util/StatusBarTextColor;

    return-object p0
.end method

.method public static values()[Lai/plaud/android/plaud/base/util/StatusBarTextColor;
    .locals 1

    sget-object v0, Lai/plaud/android/plaud/base/util/StatusBarTextColor;->o:[Lai/plaud/android/plaud/base/util/StatusBarTextColor;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/plaud/android/plaud/base/util/StatusBarTextColor;

    return-object v0
.end method
