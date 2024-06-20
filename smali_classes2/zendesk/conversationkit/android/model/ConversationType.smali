.class public final enum Lzendesk/conversationkit/android/model/ConversationType;
.super Ljava/lang/Enum;
.source "Conversation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/conversationkit/android/model/ConversationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/conversationkit/android/model/ConversationType;

.field public static final enum GROUP:Lzendesk/conversationkit/android/model/ConversationType;
    .annotation runtime Lcom/squareup/moshi/k;
        name = "sdkGroup"
    .end annotation
.end field

.field public static final enum PERSONAL:Lzendesk/conversationkit/android/model/ConversationType;
    .annotation runtime Lcom/squareup/moshi/k;
        name = "personal"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lzendesk/conversationkit/android/model/ConversationType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lzendesk/conversationkit/android/model/ConversationType;

    sget-object v1, Lzendesk/conversationkit/android/model/ConversationType;->PERSONAL:Lzendesk/conversationkit/android/model/ConversationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/model/ConversationType;->GROUP:Lzendesk/conversationkit/android/model/ConversationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/conversationkit/android/model/ConversationType;

    const-string v1, "PERSONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/conversationkit/android/model/ConversationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/conversationkit/android/model/ConversationType;->PERSONAL:Lzendesk/conversationkit/android/model/ConversationType;

    .line 2
    new-instance v0, Lzendesk/conversationkit/android/model/ConversationType;

    const-string v1, "GROUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzendesk/conversationkit/android/model/ConversationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/conversationkit/android/model/ConversationType;->GROUP:Lzendesk/conversationkit/android/model/ConversationType;

    invoke-static {}, Lzendesk/conversationkit/android/model/ConversationType;->$values()[Lzendesk/conversationkit/android/model/ConversationType;

    move-result-object v0

    sput-object v0, Lzendesk/conversationkit/android/model/ConversationType;->$VALUES:[Lzendesk/conversationkit/android/model/ConversationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lzendesk/conversationkit/android/model/ConversationType;
    .locals 1

    const-class v0, Lzendesk/conversationkit/android/model/ConversationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/conversationkit/android/model/ConversationType;

    return-object p0
.end method

.method public static values()[Lzendesk/conversationkit/android/model/ConversationType;
    .locals 1

    sget-object v0, Lzendesk/conversationkit/android/model/ConversationType;->$VALUES:[Lzendesk/conversationkit/android/model/ConversationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/conversationkit/android/model/ConversationType;

    return-object v0
.end method
