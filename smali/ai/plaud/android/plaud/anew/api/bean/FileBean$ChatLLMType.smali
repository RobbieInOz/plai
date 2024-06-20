.class public final enum Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;
.super Ljava/lang/Enum;
.source "FileBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/plaud/android/plaud/anew/api/bean/FileBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChatLLMType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

.field public static final enum CALL:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

.field public static final enum CLASS:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

.field public static final enum INTERVIEW:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

.field public static final enum MEETING:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

.field public static final enum SUMMARY:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    sget-object v1, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->SUMMARY:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->MEETING:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->CLASS:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->CALL:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->INTERVIEW:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    const-string v1, "SUMMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->SUMMARY:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    .line 2
    new-instance v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    const-string v1, "MEETING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->MEETING:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    .line 3
    new-instance v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    const-string v1, "CLASS"

    const/4 v2, 0x2

    const-string v3, "LECTURE"

    invoke-direct {v0, v1, v2, v3}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->CLASS:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    .line 4
    new-instance v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    const-string v1, "CALL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->CALL:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    .line 5
    new-instance v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    const-string v1, "INTERVIEW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->INTERVIEW:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    invoke-static {}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->$values()[Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    move-result-object v0

    sput-object v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->$VALUES:[Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;
    .locals 1

    const-class v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    return-object p0
.end method

.method public static values()[Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;
    .locals 1

    sget-object v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->$VALUES:[Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->type:Ljava/lang/String;

    return-object v0
.end method
