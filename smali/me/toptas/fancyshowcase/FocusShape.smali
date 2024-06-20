.class public final enum Lme/toptas/fancyshowcase/FocusShape;
.super Ljava/lang/Enum;
.source "FocusShape.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/toptas/fancyshowcase/FocusShape;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CIRCLE:Lme/toptas/fancyshowcase/FocusShape;

.field public static final enum ROUNDED_RECTANGLE:Lme/toptas/fancyshowcase/FocusShape;

.field public static final synthetic o:[Lme/toptas/fancyshowcase/FocusShape;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lme/toptas/fancyshowcase/FocusShape;

    new-instance v1, Lme/toptas/fancyshowcase/FocusShape;

    const-string v2, "CIRCLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lme/toptas/fancyshowcase/FocusShape;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/toptas/fancyshowcase/FocusShape;->CIRCLE:Lme/toptas/fancyshowcase/FocusShape;

    aput-object v1, v0, v3

    new-instance v1, Lme/toptas/fancyshowcase/FocusShape;

    const-string v2, "ROUNDED_RECTANGLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lme/toptas/fancyshowcase/FocusShape;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/toptas/fancyshowcase/FocusShape;->ROUNDED_RECTANGLE:Lme/toptas/fancyshowcase/FocusShape;

    aput-object v1, v0, v3

    sput-object v0, Lme/toptas/fancyshowcase/FocusShape;->o:[Lme/toptas/fancyshowcase/FocusShape;

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

.method public static valueOf(Ljava/lang/String;)Lme/toptas/fancyshowcase/FocusShape;
    .locals 1

    const-class v0, Lme/toptas/fancyshowcase/FocusShape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/toptas/fancyshowcase/FocusShape;

    return-object p0
.end method

.method public static values()[Lme/toptas/fancyshowcase/FocusShape;
    .locals 1

    sget-object v0, Lme/toptas/fancyshowcase/FocusShape;->o:[Lme/toptas/fancyshowcase/FocusShape;

    invoke-virtual {v0}, [Lme/toptas/fancyshowcase/FocusShape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/toptas/fancyshowcase/FocusShape;

    return-object v0
.end method
