.class public final enum Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;
.super Ljava/lang/Enum;
.source "ConversationsListScreenState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

.field public static final enum FAILED_CONVERSATIONS:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

.field public static final enum FAILED_ENTRY_POINT:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

.field public static final enum IDLE:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

.field public static final enum LOADING:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

.field public static final enum SUCCESS:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;


# direct methods
.method public static final synthetic $values()[Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    sget-object v1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;->SUCCESS:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;->FAILED_ENTRY_POINT:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;->FAILED_CONVERSATIONS:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;->LOADING:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;->IDLE:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;->SUCCESS:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    .line 2
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    const-string v1, "FAILED_ENTRY_POINT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;->FAILED_ENTRY_POINT:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    .line 3
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    const-string v1, "FAILED_CONVERSATIONS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;->FAILED_CONVERSATIONS:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    .line 4
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    const-string v1, "LOADING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;->LOADING:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    .line 5
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    const-string v1, "IDLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;->IDLE:Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    invoke-static {}, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;->$values()[Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    move-result-object v0

    sput-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;->$VALUES:[Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;
    .locals 1

    const-class v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    return-object p0
.end method

.method public static values()[Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;
    .locals 1

    sget-object v0, Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;->$VALUES:[Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/messaging/android/internal/conversationslistscreen/ConversationsListState;

    return-object v0
.end method
