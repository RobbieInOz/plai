.class public final enum Lzendesk/conversationkit/android/model/ActivityData;
.super Ljava/lang/Enum;
.source "ActivityData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/conversationkit/android/model/ActivityData;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/conversationkit/android/model/ActivityData;

.field public static final enum CONVERSATION_READ:Lzendesk/conversationkit/android/model/ActivityData;

.field public static final enum TYPING_START:Lzendesk/conversationkit/android/model/ActivityData;

.field public static final enum TYPING_STOP:Lzendesk/conversationkit/android/model/ActivityData;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lzendesk/conversationkit/android/model/ActivityData;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lzendesk/conversationkit/android/model/ActivityData;

    sget-object v1, Lzendesk/conversationkit/android/model/ActivityData;->TYPING_START:Lzendesk/conversationkit/android/model/ActivityData;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/model/ActivityData;->TYPING_STOP:Lzendesk/conversationkit/android/model/ActivityData;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/model/ActivityData;->CONVERSATION_READ:Lzendesk/conversationkit/android/model/ActivityData;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzendesk/conversationkit/android/model/ActivityData;

    const-string v1, "TYPING_START"

    const/4 v2, 0x0

    const-string v3, "typing:start"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/ActivityData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/model/ActivityData;->TYPING_START:Lzendesk/conversationkit/android/model/ActivityData;

    .line 2
    new-instance v0, Lzendesk/conversationkit/android/model/ActivityData;

    const-string v1, "TYPING_STOP"

    const/4 v2, 0x1

    const-string v3, "typing:stop"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/ActivityData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/model/ActivityData;->TYPING_STOP:Lzendesk/conversationkit/android/model/ActivityData;

    .line 3
    new-instance v0, Lzendesk/conversationkit/android/model/ActivityData;

    const-string v1, "CONVERSATION_READ"

    const/4 v2, 0x2

    const-string v3, "conversation:read"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/ActivityData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/model/ActivityData;->CONVERSATION_READ:Lzendesk/conversationkit/android/model/ActivityData;

    invoke-static {}, Lzendesk/conversationkit/android/model/ActivityData;->$values()[Lzendesk/conversationkit/android/model/ActivityData;

    move-result-object v0

    sput-object v0, Lzendesk/conversationkit/android/model/ActivityData;->$VALUES:[Lzendesk/conversationkit/android/model/ActivityData;

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

    iput-object p3, p0, Lzendesk/conversationkit/android/model/ActivityData;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/conversationkit/android/model/ActivityData;
    .locals 1

    const-class v0, Lzendesk/conversationkit/android/model/ActivityData;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/conversationkit/android/model/ActivityData;

    return-object p0
.end method

.method public static values()[Lzendesk/conversationkit/android/model/ActivityData;
    .locals 1

    sget-object v0, Lzendesk/conversationkit/android/model/ActivityData;->$VALUES:[Lzendesk/conversationkit/android/model/ActivityData;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/conversationkit/android/model/ActivityData;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/model/ActivityData;->type:Ljava/lang/String;

    return-object v0
.end method
