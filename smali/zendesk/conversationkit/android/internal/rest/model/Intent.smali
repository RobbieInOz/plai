.class public final enum Lzendesk/conversationkit/android/internal/rest/model/Intent;
.super Ljava/lang/Enum;
.source "Intent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/conversationkit/android/internal/rest/model/Intent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/conversationkit/android/internal/rest/model/Intent;

.field public static final enum CONVERSATION_START:Lzendesk/conversationkit/android/internal/rest/model/Intent;
    .annotation runtime Lcom/squareup/moshi/k;
        name = "conversation:start"
    .end annotation
.end field

.field public static final enum PROACTIVE:Lzendesk/conversationkit/android/internal/rest/model/Intent;
    .annotation runtime Lcom/squareup/moshi/k;
        name = "proactiveMessaging"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lzendesk/conversationkit/android/internal/rest/model/Intent;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lzendesk/conversationkit/android/internal/rest/model/Intent;

    sget-object v1, Lzendesk/conversationkit/android/internal/rest/model/Intent;->CONVERSATION_START:Lzendesk/conversationkit/android/internal/rest/model/Intent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/internal/rest/model/Intent;->PROACTIVE:Lzendesk/conversationkit/android/internal/rest/model/Intent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzendesk/conversationkit/android/internal/rest/model/Intent;

    const-string v1, "CONVERSATION_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/conversationkit/android/internal/rest/model/Intent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/conversationkit/android/internal/rest/model/Intent;->CONVERSATION_START:Lzendesk/conversationkit/android/internal/rest/model/Intent;

    .line 2
    new-instance v0, Lzendesk/conversationkit/android/internal/rest/model/Intent;

    const-string v1, "PROACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzendesk/conversationkit/android/internal/rest/model/Intent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzendesk/conversationkit/android/internal/rest/model/Intent;->PROACTIVE:Lzendesk/conversationkit/android/internal/rest/model/Intent;

    invoke-static {}, Lzendesk/conversationkit/android/internal/rest/model/Intent;->$values()[Lzendesk/conversationkit/android/internal/rest/model/Intent;

    move-result-object v0

    sput-object v0, Lzendesk/conversationkit/android/internal/rest/model/Intent;->$VALUES:[Lzendesk/conversationkit/android/internal/rest/model/Intent;

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

.method public static valueOf(Ljava/lang/String;)Lzendesk/conversationkit/android/internal/rest/model/Intent;
    .locals 1

    const-class v0, Lzendesk/conversationkit/android/internal/rest/model/Intent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/conversationkit/android/internal/rest/model/Intent;

    return-object p0
.end method

.method public static values()[Lzendesk/conversationkit/android/internal/rest/model/Intent;
    .locals 1

    sget-object v0, Lzendesk/conversationkit/android/internal/rest/model/Intent;->$VALUES:[Lzendesk/conversationkit/android/internal/rest/model/Intent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/conversationkit/android/internal/rest/model/Intent;

    return-object v0
.end method
