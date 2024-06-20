.class public final enum Lzendesk/conversationkit/android/ConversationKitSettings$Region;
.super Ljava/lang/Enum;
.source "ConversationKitSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/conversationkit/android/ConversationKitSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Region"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/conversationkit/android/ConversationKitSettings$Region;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EU:Lzendesk/conversationkit/android/ConversationKitSettings$Region;

.field public static final enum US:Lzendesk/conversationkit/android/ConversationKitSettings$Region;

.field public static final synthetic o:[Lzendesk/conversationkit/android/ConversationKitSettings$Region;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lzendesk/conversationkit/android/ConversationKitSettings$Region;

    const-string v1, "US"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lzendesk/conversationkit/android/ConversationKitSettings$Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzendesk/conversationkit/android/ConversationKitSettings$Region;->US:Lzendesk/conversationkit/android/ConversationKitSettings$Region;

    .line 2
    new-instance v1, Lzendesk/conversationkit/android/ConversationKitSettings$Region;

    const-string v3, "EU"

    const/4 v4, 0x1

    const-string v5, ".eu-1"

    invoke-direct {v1, v3, v4, v5}, Lzendesk/conversationkit/android/ConversationKitSettings$Region;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lzendesk/conversationkit/android/ConversationKitSettings$Region;->EU:Lzendesk/conversationkit/android/ConversationKitSettings$Region;

    const/4 v3, 0x2

    new-array v3, v3, [Lzendesk/conversationkit/android/ConversationKitSettings$Region;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lzendesk/conversationkit/android/ConversationKitSettings$Region;->o:[Lzendesk/conversationkit/android/ConversationKitSettings$Region;

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

    iput-object p3, p0, Lzendesk/conversationkit/android/ConversationKitSettings$Region;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/conversationkit/android/ConversationKitSettings$Region;
    .locals 1

    const-class v0, Lzendesk/conversationkit/android/ConversationKitSettings$Region;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzendesk/conversationkit/android/ConversationKitSettings$Region;

    return-object p0
.end method

.method public static values()[Lzendesk/conversationkit/android/ConversationKitSettings$Region;
    .locals 1

    sget-object v0, Lzendesk/conversationkit/android/ConversationKitSettings$Region;->o:[Lzendesk/conversationkit/android/ConversationKitSettings$Region;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzendesk/conversationkit/android/ConversationKitSettings$Region;

    return-object v0
.end method


# virtual methods
.method public final getValue$zendesk_conversationkit_conversationkit_android()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/ConversationKitSettings$Region;->value:Ljava/lang/String;

    return-object v0
.end method
