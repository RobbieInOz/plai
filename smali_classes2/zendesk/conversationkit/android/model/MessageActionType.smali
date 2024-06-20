.class public final enum Lzendesk/conversationkit/android/model/MessageActionType;
.super Ljava/lang/Enum;
.source "MessageAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/conversationkit/android/model/MessageActionType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/conversationkit/android/model/MessageActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/conversationkit/android/model/MessageActionType;

.field public static final enum BUY:Lzendesk/conversationkit/android/model/MessageActionType;

.field public static final Companion:Lzendesk/conversationkit/android/model/MessageActionType$a;

.field public static final enum LINK:Lzendesk/conversationkit/android/model/MessageActionType;

.field public static final enum LOCATION_REQUEST:Lzendesk/conversationkit/android/model/MessageActionType;

.field public static final enum POSTBACK:Lzendesk/conversationkit/android/model/MessageActionType;

.field public static final enum REPLY:Lzendesk/conversationkit/android/model/MessageActionType;

.field public static final enum SHARE:Lzendesk/conversationkit/android/model/MessageActionType;

.field public static final enum WEBVIEW:Lzendesk/conversationkit/android/model/MessageActionType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lzendesk/conversationkit/android/model/MessageActionType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lzendesk/conversationkit/android/model/MessageActionType;

    sget-object v1, Lzendesk/conversationkit/android/model/MessageActionType;->BUY:Lzendesk/conversationkit/android/model/MessageActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/model/MessageActionType;->LINK:Lzendesk/conversationkit/android/model/MessageActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/model/MessageActionType;->LOCATION_REQUEST:Lzendesk/conversationkit/android/model/MessageActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/model/MessageActionType;->POSTBACK:Lzendesk/conversationkit/android/model/MessageActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/model/MessageActionType;->REPLY:Lzendesk/conversationkit/android/model/MessageActionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/model/MessageActionType;->SHARE:Lzendesk/conversationkit/android/model/MessageActionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/model/MessageActionType;->WEBVIEW:Lzendesk/conversationkit/android/model/MessageActionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzendesk/conversationkit/android/model/MessageActionType;

    const-string v1, "BUY"

    const/4 v2, 0x0

    const-string v3, "buy"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/MessageActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/model/MessageActionType;->BUY:Lzendesk/conversationkit/android/model/MessageActionType;

    .line 2
    new-instance v0, Lzendesk/conversationkit/android/model/MessageActionType;

    const-string v1, "LINK"

    const/4 v2, 0x1

    const-string v3, "link"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/MessageActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/model/MessageActionType;->LINK:Lzendesk/conversationkit/android/model/MessageActionType;

    .line 3
    new-instance v0, Lzendesk/conversationkit/android/model/MessageActionType;

    const-string v1, "LOCATION_REQUEST"

    const/4 v2, 0x2

    const-string v3, "locationRequest"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/MessageActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/model/MessageActionType;->LOCATION_REQUEST:Lzendesk/conversationkit/android/model/MessageActionType;

    .line 4
    new-instance v0, Lzendesk/conversationkit/android/model/MessageActionType;

    const-string v1, "POSTBACK"

    const/4 v2, 0x3

    const-string v3, "postback"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/MessageActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/model/MessageActionType;->POSTBACK:Lzendesk/conversationkit/android/model/MessageActionType;

    .line 5
    new-instance v0, Lzendesk/conversationkit/android/model/MessageActionType;

    const-string v1, "REPLY"

    const/4 v2, 0x4

    const-string v3, "reply"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/MessageActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/model/MessageActionType;->REPLY:Lzendesk/conversationkit/android/model/MessageActionType;

    .line 6
    new-instance v0, Lzendesk/conversationkit/android/model/MessageActionType;

    const-string v1, "SHARE"

    const/4 v2, 0x5

    const-string v3, "share"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/MessageActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/model/MessageActionType;->SHARE:Lzendesk/conversationkit/android/model/MessageActionType;

    .line 7
    new-instance v0, Lzendesk/conversationkit/android/model/MessageActionType;

    const-string v1, "WEBVIEW"

    const/4 v2, 0x6

    const-string v3, "webview"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/MessageActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/model/MessageActionType;->WEBVIEW:Lzendesk/conversationkit/android/model/MessageActionType;

    invoke-static {}, Lzendesk/conversationkit/android/model/MessageActionType;->$values()[Lzendesk/conversationkit/android/model/MessageActionType;

    move-result-object v0

    sput-object v0, Lzendesk/conversationkit/android/model/MessageActionType;->$VALUES:[Lzendesk/conversationkit/android/model/MessageActionType;

    new-instance v0, Lzendesk/conversationkit/android/model/MessageActionType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/conversationkit/android/model/MessageActionType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/conversationkit/android/model/MessageActionType;->Companion:Lzendesk/conversationkit/android/model/MessageActionType$a;

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

    iput-object p3, p0, Lzendesk/conversationkit/android/model/MessageActionType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/conversationkit/android/model/MessageActionType;
    .locals 1

    const-class v0, Lzendesk/conversationkit/android/model/MessageActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/conversationkit/android/model/MessageActionType;

    return-object p0
.end method

.method public static values()[Lzendesk/conversationkit/android/model/MessageActionType;
    .locals 1

    sget-object v0, Lzendesk/conversationkit/android/model/MessageActionType;->$VALUES:[Lzendesk/conversationkit/android/model/MessageActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/conversationkit/android/model/MessageActionType;

    return-object v0
.end method


# virtual methods
.method public final getValue$zendesk_conversationkit_conversationkit_android()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/model/MessageActionType;->value:Ljava/lang/String;

    return-object v0
.end method
