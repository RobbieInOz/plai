.class public final enum Lcom/rousetime/android_startup/model/LoggerLevel;
.super Ljava/lang/Enum;
.source "LoggerLevel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rousetime/android_startup/model/LoggerLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEBUG:Lcom/rousetime/android_startup/model/LoggerLevel;

.field public static final enum ERROR:Lcom/rousetime/android_startup/model/LoggerLevel;

.field public static final enum NONE:Lcom/rousetime/android_startup/model/LoggerLevel;

.field public static final synthetic o:[Lcom/rousetime/android_startup/model/LoggerLevel;


# instance fields
.field private final level:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/rousetime/android_startup/model/LoggerLevel;

    new-instance v1, Lcom/rousetime/android_startup/model/LoggerLevel;

    const-string v2, "NONE"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/rousetime/android_startup/model/LoggerLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/rousetime/android_startup/model/LoggerLevel;->NONE:Lcom/rousetime/android_startup/model/LoggerLevel;

    aput-object v1, v0, v3

    new-instance v1, Lcom/rousetime/android_startup/model/LoggerLevel;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/rousetime/android_startup/model/LoggerLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/rousetime/android_startup/model/LoggerLevel;->ERROR:Lcom/rousetime/android_startup/model/LoggerLevel;

    aput-object v1, v0, v3

    new-instance v1, Lcom/rousetime/android_startup/model/LoggerLevel;

    const-string v2, "DEBUG"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lcom/rousetime/android_startup/model/LoggerLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/rousetime/android_startup/model/LoggerLevel;->DEBUG:Lcom/rousetime/android_startup/model/LoggerLevel;

    aput-object v1, v0, v3

    sput-object v0, Lcom/rousetime/android_startup/model/LoggerLevel;->o:[Lcom/rousetime/android_startup/model/LoggerLevel;

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

    iput p3, p0, Lcom/rousetime/android_startup/model/LoggerLevel;->level:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rousetime/android_startup/model/LoggerLevel;
    .locals 1

    const-class v0, Lcom/rousetime/android_startup/model/LoggerLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rousetime/android_startup/model/LoggerLevel;

    return-object p0
.end method

.method public static values()[Lcom/rousetime/android_startup/model/LoggerLevel;
    .locals 1

    sget-object v0, Lcom/rousetime/android_startup/model/LoggerLevel;->o:[Lcom/rousetime/android_startup/model/LoggerLevel;

    invoke-virtual {v0}, [Lcom/rousetime/android_startup/model/LoggerLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rousetime/android_startup/model/LoggerLevel;

    return-object v0
.end method


# virtual methods
.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rousetime/android_startup/model/LoggerLevel;->level:I

    return v0
.end method
