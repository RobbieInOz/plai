.class public final enum Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OFF:Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;

.field public static final enum ON:Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;

.field public static final synthetic o:[Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;->OFF:Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;

    .line 2
    new-instance v1, Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;

    const-string v3, "ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;->ON:Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;->o:[Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;

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
    iput p3, p0, Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;->type:I

    return-void
.end method

.method public static find(I)Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;->OFF:Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;->ON:Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;
    .locals 1

    .line 1
    const-class v0, Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;

    return-object p0
.end method

.method public static values()[Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;->o:[Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;

    invoke-virtual {v0}, [Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;->type:I

    return v0
.end method
