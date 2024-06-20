.class public final enum Lcom/tinnotech/penblesdk/Constants$VPUGain;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tinnotech/penblesdk/Constants$VPUGain;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIGH:Lcom/tinnotech/penblesdk/Constants$VPUGain;

.field public static final enum LOW:Lcom/tinnotech/penblesdk/Constants$VPUGain;

.field public static final enum MEDIUM:Lcom/tinnotech/penblesdk/Constants$VPUGain;

.field public static final synthetic o:[Lcom/tinnotech/penblesdk/Constants$VPUGain;


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/tinnotech/penblesdk/Constants$VPUGain;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tinnotech/penblesdk/Constants$VPUGain;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinnotech/penblesdk/Constants$VPUGain;->LOW:Lcom/tinnotech/penblesdk/Constants$VPUGain;

    .line 2
    new-instance v1, Lcom/tinnotech/penblesdk/Constants$VPUGain;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tinnotech/penblesdk/Constants$VPUGain;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinnotech/penblesdk/Constants$VPUGain;->MEDIUM:Lcom/tinnotech/penblesdk/Constants$VPUGain;

    .line 3
    new-instance v3, Lcom/tinnotech/penblesdk/Constants$VPUGain;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/tinnotech/penblesdk/Constants$VPUGain;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tinnotech/penblesdk/Constants$VPUGain;->HIGH:Lcom/tinnotech/penblesdk/Constants$VPUGain;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tinnotech/penblesdk/Constants$VPUGain;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/tinnotech/penblesdk/Constants$VPUGain;->o:[Lcom/tinnotech/penblesdk/Constants$VPUGain;

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
    iput p3, p0, Lcom/tinnotech/penblesdk/Constants$VPUGain;->type:I

    return-void
.end method

.method public static find(I)Lcom/tinnotech/penblesdk/Constants$VPUGain;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$VPUGain;->HIGH:Lcom/tinnotech/penblesdk/Constants$VPUGain;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$VPUGain;->MEDIUM:Lcom/tinnotech/penblesdk/Constants$VPUGain;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$VPUGain;->LOW:Lcom/tinnotech/penblesdk/Constants$VPUGain;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinnotech/penblesdk/Constants$VPUGain;
    .locals 1

    .line 1
    const-class v0, Lcom/tinnotech/penblesdk/Constants$VPUGain;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tinnotech/penblesdk/Constants$VPUGain;

    return-object p0
.end method

.method public static values()[Lcom/tinnotech/penblesdk/Constants$VPUGain;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$VPUGain;->o:[Lcom/tinnotech/penblesdk/Constants$VPUGain;

    invoke-virtual {v0}, [Lcom/tinnotech/penblesdk/Constants$VPUGain;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinnotech/penblesdk/Constants$VPUGain;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinnotech/penblesdk/Constants$VPUGain;->type:I

    return v0
.end method
