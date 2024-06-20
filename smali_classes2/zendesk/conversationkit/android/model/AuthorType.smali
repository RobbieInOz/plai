.class public final enum Lzendesk/conversationkit/android/model/AuthorType;
.super Ljava/lang/Enum;
.source "Author.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/conversationkit/android/model/AuthorType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/conversationkit/android/model/AuthorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/conversationkit/android/model/AuthorType;

.field public static final enum BUSINESS:Lzendesk/conversationkit/android/model/AuthorType;

.field public static final Companion:Lzendesk/conversationkit/android/model/AuthorType$a;

.field public static final enum USER:Lzendesk/conversationkit/android/model/AuthorType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lzendesk/conversationkit/android/model/AuthorType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lzendesk/conversationkit/android/model/AuthorType;

    sget-object v1, Lzendesk/conversationkit/android/model/AuthorType;->USER:Lzendesk/conversationkit/android/model/AuthorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/model/AuthorType;->BUSINESS:Lzendesk/conversationkit/android/model/AuthorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzendesk/conversationkit/android/model/AuthorType;

    const-string v1, "USER"

    const/4 v2, 0x0

    const-string v3, "appUser"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/AuthorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/model/AuthorType;->USER:Lzendesk/conversationkit/android/model/AuthorType;

    .line 2
    new-instance v0, Lzendesk/conversationkit/android/model/AuthorType;

    const-string v1, "BUSINESS"

    const/4 v2, 0x1

    const-string v3, "appMaker"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/AuthorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/model/AuthorType;->BUSINESS:Lzendesk/conversationkit/android/model/AuthorType;

    invoke-static {}, Lzendesk/conversationkit/android/model/AuthorType;->$values()[Lzendesk/conversationkit/android/model/AuthorType;

    move-result-object v0

    sput-object v0, Lzendesk/conversationkit/android/model/AuthorType;->$VALUES:[Lzendesk/conversationkit/android/model/AuthorType;

    new-instance v0, Lzendesk/conversationkit/android/model/AuthorType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/conversationkit/android/model/AuthorType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/conversationkit/android/model/AuthorType;->Companion:Lzendesk/conversationkit/android/model/AuthorType$a;

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

    iput-object p3, p0, Lzendesk/conversationkit/android/model/AuthorType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/conversationkit/android/model/AuthorType;
    .locals 1

    const-class v0, Lzendesk/conversationkit/android/model/AuthorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/conversationkit/android/model/AuthorType;

    return-object p0
.end method

.method public static values()[Lzendesk/conversationkit/android/model/AuthorType;
    .locals 1

    sget-object v0, Lzendesk/conversationkit/android/model/AuthorType;->$VALUES:[Lzendesk/conversationkit/android/model/AuthorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/conversationkit/android/model/AuthorType;

    return-object v0
.end method


# virtual methods
.method public final getValue$zendesk_conversationkit_conversationkit_android()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/model/AuthorType;->value:Ljava/lang/String;

    return-object v0
.end method
