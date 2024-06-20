.class public final enum Lzendesk/conversationkit/android/model/FieldType;
.super Ljava/lang/Enum;
.source "Field.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/conversationkit/android/model/FieldType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/conversationkit/android/model/FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/conversationkit/android/model/FieldType;

.field public static final Companion:Lzendesk/conversationkit/android/model/FieldType$a;

.field public static final enum EMAIL:Lzendesk/conversationkit/android/model/FieldType;

.field public static final enum SELECT:Lzendesk/conversationkit/android/model/FieldType;

.field public static final enum TEXT:Lzendesk/conversationkit/android/model/FieldType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lzendesk/conversationkit/android/model/FieldType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lzendesk/conversationkit/android/model/FieldType;

    sget-object v1, Lzendesk/conversationkit/android/model/FieldType;->TEXT:Lzendesk/conversationkit/android/model/FieldType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/model/FieldType;->EMAIL:Lzendesk/conversationkit/android/model/FieldType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzendesk/conversationkit/android/model/FieldType;->SELECT:Lzendesk/conversationkit/android/model/FieldType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzendesk/conversationkit/android/model/FieldType;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    const-string v3, "text"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/FieldType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/model/FieldType;->TEXT:Lzendesk/conversationkit/android/model/FieldType;

    .line 2
    new-instance v0, Lzendesk/conversationkit/android/model/FieldType;

    const-string v1, "EMAIL"

    const/4 v2, 0x1

    const-string v3, "email"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/FieldType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/model/FieldType;->EMAIL:Lzendesk/conversationkit/android/model/FieldType;

    .line 3
    new-instance v0, Lzendesk/conversationkit/android/model/FieldType;

    const-string v1, "SELECT"

    const/4 v2, 0x2

    const-string v3, "select"

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/FieldType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/model/FieldType;->SELECT:Lzendesk/conversationkit/android/model/FieldType;

    invoke-static {}, Lzendesk/conversationkit/android/model/FieldType;->$values()[Lzendesk/conversationkit/android/model/FieldType;

    move-result-object v0

    sput-object v0, Lzendesk/conversationkit/android/model/FieldType;->$VALUES:[Lzendesk/conversationkit/android/model/FieldType;

    new-instance v0, Lzendesk/conversationkit/android/model/FieldType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/conversationkit/android/model/FieldType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/conversationkit/android/model/FieldType;->Companion:Lzendesk/conversationkit/android/model/FieldType$a;

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

    iput-object p3, p0, Lzendesk/conversationkit/android/model/FieldType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/conversationkit/android/model/FieldType;
    .locals 1

    const-class v0, Lzendesk/conversationkit/android/model/FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/conversationkit/android/model/FieldType;

    return-object p0
.end method

.method public static values()[Lzendesk/conversationkit/android/model/FieldType;
    .locals 1

    sget-object v0, Lzendesk/conversationkit/android/model/FieldType;->$VALUES:[Lzendesk/conversationkit/android/model/FieldType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/conversationkit/android/model/FieldType;

    return-object v0
.end method


# virtual methods
.method public final getValue$zendesk_conversationkit_conversationkit_android()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/model/FieldType;->value:Ljava/lang/String;

    return-object v0
.end method
