.class public final enum Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum READ:Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;

.field public static final enum SETTING:Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;

.field public static final synthetic o:[Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;


# instance fields
.field private final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;

    const-string v1, "READ"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;->READ:Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;

    .line 2
    new-instance v1, Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;

    const-string v4, "SETTING"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;->SETTING:Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;

    new-array v4, v5, [Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;->o:[Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;

    return-object p0
.end method

.method public static values()[Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;->o:[Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;

    invoke-virtual {v0}, [Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinnotech/penblesdk/Constants$CommonSettings$ActionType;->code:I

    return v0
.end method
