.class public final enum Lzendesk/conversationkit/android/model/MessageType;
.super Ljava/lang/Enum;
.source "Message.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/conversationkit/android/model/MessageType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/conversationkit/android/model/MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/conversationkit/android/model/MessageType;

.field public static final enum CAROUSEL:Lzendesk/conversationkit/android/model/MessageType;

.field public static final Companion:Lzendesk/conversationkit/android/model/MessageType$a;

.field public static final enum FILE:Lzendesk/conversationkit/android/model/MessageType;

.field public static final enum FILE_UPLOAD:Lzendesk/conversationkit/android/model/MessageType;

.field public static final enum FORM:Lzendesk/conversationkit/android/model/MessageType;

.field public static final enum FORM_RESPONSE:Lzendesk/conversationkit/android/model/MessageType;

.field public static final enum IMAGE:Lzendesk/conversationkit/android/model/MessageType;

.field public static final enum LIST:Lzendesk/conversationkit/android/model/MessageType;

.field public static final enum LOCATION:Lzendesk/conversationkit/android/model/MessageType;

.field public static final enum TEXT:Lzendesk/conversationkit/android/model/MessageType;

.field public static final enum UNSUPPORTED:Lzendesk/conversationkit/android/model/MessageType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lzendesk/conversationkit/android/model/MessageType;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lzendesk/conversationkit/android/model/MessageType;

    sget-object v1, Lzendesk/conversationkit/android/model/MessageType;->UNSUPPORTED:Lzendesk/conversationkit/android/model/MessageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/model/MessageType;->TEXT:Lzendesk/conversationkit/android/model/MessageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/model/MessageType;->FILE_UPLOAD:Lzendesk/conversationkit/android/model/MessageType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/model/MessageType;->FILE:Lzendesk/conversationkit/android/model/MessageType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/model/MessageType;->IMAGE:Lzendesk/conversationkit/android/model/MessageType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/model/MessageType;->CAROUSEL:Lzendesk/conversationkit/android/model/MessageType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/model/MessageType;->LIST:Lzendesk/conversationkit/android/model/MessageType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/model/MessageType;->LOCATION:Lzendesk/conversationkit/android/model/MessageType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/model/MessageType;->FORM:Lzendesk/conversationkit/android/model/MessageType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/model/MessageType;->FORM_RESPONSE:Lzendesk/conversationkit/android/model/MessageType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzendesk/conversationkit/android/model/MessageType;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x0

    const-string v3, "unsupported"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/model/MessageType;->UNSUPPORTED:Lzendesk/conversationkit/android/model/MessageType;

    .line 2
    new-instance v0, Lzendesk/conversationkit/android/model/MessageType;

    const-string v1, "TEXT"

    const/4 v2, 0x1

    const-string v3, "text"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/model/MessageType;->TEXT:Lzendesk/conversationkit/android/model/MessageType;

    .line 3
    new-instance v0, Lzendesk/conversationkit/android/model/MessageType;

    const-string v1, "FILE_UPLOAD"

    const/4 v2, 0x2

    const-string v3, "file_upload"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/model/MessageType;->FILE_UPLOAD:Lzendesk/conversationkit/android/model/MessageType;

    .line 4
    new-instance v0, Lzendesk/conversationkit/android/model/MessageType;

    const-string v1, "FILE"

    const/4 v2, 0x3

    const-string v3, "file"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/model/MessageType;->FILE:Lzendesk/conversationkit/android/model/MessageType;

    .line 5
    new-instance v0, Lzendesk/conversationkit/android/model/MessageType;

    const-string v1, "IMAGE"

    const/4 v2, 0x4

    const-string v3, "image"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/model/MessageType;->IMAGE:Lzendesk/conversationkit/android/model/MessageType;

    .line 6
    new-instance v0, Lzendesk/conversationkit/android/model/MessageType;

    const-string v1, "CAROUSEL"

    const/4 v2, 0x5

    const-string v3, "carousel"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/model/MessageType;->CAROUSEL:Lzendesk/conversationkit/android/model/MessageType;

    .line 7
    new-instance v0, Lzendesk/conversationkit/android/model/MessageType;

    const-string v1, "LIST"

    const/4 v2, 0x6

    const-string v3, "list"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/model/MessageType;->LIST:Lzendesk/conversationkit/android/model/MessageType;

    .line 8
    new-instance v0, Lzendesk/conversationkit/android/model/MessageType;

    const-string v1, "LOCATION"

    const/4 v2, 0x7

    const-string v3, "location"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/model/MessageType;->LOCATION:Lzendesk/conversationkit/android/model/MessageType;

    .line 9
    new-instance v0, Lzendesk/conversationkit/android/model/MessageType;

    const-string v1, "FORM"

    const/16 v2, 0x8

    const-string v3, "form"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/model/MessageType;->FORM:Lzendesk/conversationkit/android/model/MessageType;

    .line 10
    new-instance v0, Lzendesk/conversationkit/android/model/MessageType;

    const-string v1, "FORM_RESPONSE"

    const/16 v2, 0x9

    const-string v3, "formResponse"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/model/MessageType;->FORM_RESPONSE:Lzendesk/conversationkit/android/model/MessageType;

    invoke-static {}, Lzendesk/conversationkit/android/model/MessageType;->$values()[Lzendesk/conversationkit/android/model/MessageType;

    move-result-object v0

    sput-object v0, Lzendesk/conversationkit/android/model/MessageType;->$VALUES:[Lzendesk/conversationkit/android/model/MessageType;

    new-instance v0, Lzendesk/conversationkit/android/model/MessageType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/conversationkit/android/model/MessageType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/conversationkit/android/model/MessageType;->Companion:Lzendesk/conversationkit/android/model/MessageType$a;

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

    iput-object p3, p0, Lzendesk/conversationkit/android/model/MessageType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/conversationkit/android/model/MessageType;
    .locals 1

    const-class v0, Lzendesk/conversationkit/android/model/MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/conversationkit/android/model/MessageType;

    return-object p0
.end method

.method public static values()[Lzendesk/conversationkit/android/model/MessageType;
    .locals 1

    sget-object v0, Lzendesk/conversationkit/android/model/MessageType;->$VALUES:[Lzendesk/conversationkit/android/model/MessageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/conversationkit/android/model/MessageType;

    return-object v0
.end method


# virtual methods
.method public final getValue$zendesk_conversationkit_conversationkit_android()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/model/MessageType;->value:Ljava/lang/String;

    return-object v0
.end method
