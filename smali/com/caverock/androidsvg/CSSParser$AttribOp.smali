.class public final enum Lcom/caverock/androidsvg/CSSParser$AttribOp;
.super Ljava/lang/Enum;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AttribOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/CSSParser$AttribOp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DASHMATCH:Lcom/caverock/androidsvg/CSSParser$AttribOp;

.field public static final enum EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

.field public static final enum EXISTS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

.field public static final enum INCLUDES:Lcom/caverock/androidsvg/CSSParser$AttribOp;

.field public static final synthetic o:[Lcom/caverock/androidsvg/CSSParser$AttribOp;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$AttribOp;

    const-string v1, "EXISTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/CSSParser$AttribOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EXISTS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 2
    new-instance v1, Lcom/caverock/androidsvg/CSSParser$AttribOp;

    const-string v3, "EQUALS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/caverock/androidsvg/CSSParser$AttribOp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 3
    new-instance v3, Lcom/caverock/androidsvg/CSSParser$AttribOp;

    const-string v5, "INCLUDES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/caverock/androidsvg/CSSParser$AttribOp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/caverock/androidsvg/CSSParser$AttribOp;->INCLUDES:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 4
    new-instance v5, Lcom/caverock/androidsvg/CSSParser$AttribOp;

    const-string v7, "DASHMATCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/caverock/androidsvg/CSSParser$AttribOp;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/caverock/androidsvg/CSSParser$AttribOp;->DASHMATCH:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/caverock/androidsvg/CSSParser$AttribOp;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/caverock/androidsvg/CSSParser$AttribOp;->o:[Lcom/caverock/androidsvg/CSSParser$AttribOp;

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

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$AttribOp;
    .locals 1

    .line 1
    const-class v0, Lcom/caverock/androidsvg/CSSParser$AttribOp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/CSSParser$AttribOp;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/CSSParser$AttribOp;
    .locals 1

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/CSSParser$AttribOp;->o:[Lcom/caverock/androidsvg/CSSParser$AttribOp;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/CSSParser$AttribOp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/CSSParser$AttribOp;

    return-object v0
.end method
