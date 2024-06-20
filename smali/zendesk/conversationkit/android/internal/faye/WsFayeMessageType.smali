.class public final enum Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;
.super Ljava/lang/Enum;
.source "WsFayeMessageDto.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVITY:Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;
    .annotation runtime Lcom/squareup/moshi/k;
        name = "activity"
    .end annotation
.end field

.field public static final enum CONVERSATION_ADDED:Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;
    .annotation runtime Lcom/squareup/moshi/k;
        name = "conversation:added"
    .end annotation
.end field

.field public static final enum CONVERSATION_REMOVED:Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;
    .annotation runtime Lcom/squareup/moshi/k;
        name = "conversation:removed"
    .end annotation
.end field

.field public static final enum MESSAGE:Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;
    .annotation runtime Lcom/squareup/moshi/k;
        name = "message"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;
    .annotation runtime Lcom/squareup/moshi/k;
        name = "unknown"
    .end annotation
.end field

.field public static final enum UPLOAD_FAILED:Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;
    .annotation runtime Lcom/squareup/moshi/k;
        name = "upload:failed"
    .end annotation
.end field

.field public static final enum USER_MERGE:Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;
    .annotation runtime Lcom/squareup/moshi/k;
        name = "user:merge"
    .end annotation
.end field

.field public static final synthetic o:[Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;

    const-string v1, "MESSAGE"

    const/4 v2, 0x0

    const-string v3, "message"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;->MESSAGE:Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;

    .line 2
    new-instance v1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;

    const-string v3, "ACTIVITY"

    const/4 v4, 0x1

    const-string v5, "activity"

    invoke-direct {v1, v3, v4, v5}, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;->ACTIVITY:Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;

    .line 3
    new-instance v3, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;

    const-string v5, "CONVERSATION_ADDED"

    const/4 v6, 0x2

    const-string v7, "conversation:added"

    invoke-direct {v3, v5, v6, v7}, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;->CONVERSATION_ADDED:Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;

    .line 4
    new-instance v5, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;

    const-string v7, "CONVERSATION_REMOVED"

    const/4 v8, 0x3

    const-string v9, "conversation:removed"

    invoke-direct {v5, v7, v8, v9}, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;->CONVERSATION_REMOVED:Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;

    .line 5
    new-instance v7, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;

    const-string v9, "USER_MERGE"

    const/4 v10, 0x4

    const-string v11, "user:merge"

    invoke-direct {v7, v9, v10, v11}, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;->USER_MERGE:Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;

    .line 6
    new-instance v9, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;

    const-string v11, "UPLOAD_FAILED"

    const/4 v12, 0x5

    const-string v13, "upload:failed"

    invoke-direct {v9, v11, v12, v13}, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;->UPLOAD_FAILED:Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;

    .line 7
    new-instance v11, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;

    const-string v13, "UNKNOWN"

    const/4 v14, 0x6

    const-string v15, "unknown"

    invoke-direct {v11, v13, v14, v15}, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;->UNKNOWN:Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;

    const/4 v13, 0x7

    new-array v13, v13, [Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;->o:[Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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

    iput-object p3, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;
    .locals 1

    const-class v0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;

    return-object p0
.end method

.method public static values()[Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;
    .locals 1

    sget-object v0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;->o:[Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/faye/WsFayeMessageType;->value:Ljava/lang/String;

    return-object v0
.end method
