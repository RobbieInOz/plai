.class public abstract Lzendesk/messaging/android/internal/model/ConversationEntry;
.super Ljava/lang/Object;
.source "ConversationEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/model/ConversationEntry$ConversationItem;,
        Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMore;,
        Lzendesk/messaging/android/internal/model/ConversationEntry$LoadMoreStatus;,
        Lzendesk/messaging/android/internal/model/ConversationEntry$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lzendesk/messaging/android/internal/model/ConversationEntry$Companion;

.field public static final LOAD_MORE_ID:Ljava/lang/String;


# instance fields
.field public final dateTimeStamp:Ljava/time/LocalDateTime;

.field public final id:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/model/ConversationEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/model/ConversationEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/model/ConversationEntry;->Companion:Lzendesk/messaging/android/internal/model/ConversationEntry$Companion;

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lzendesk/messaging/android/internal/model/ConversationEntry;->LOAD_MORE_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/time/LocalDateTime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/model/ConversationEntry;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/model/ConversationEntry;->dateTimeStamp:Ljava/time/LocalDateTime;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/time/LocalDateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lzendesk/messaging/android/internal/model/ConversationEntry;-><init>(Ljava/lang/String;Ljava/time/LocalDateTime;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/time/LocalDateTime;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/messaging/android/internal/model/ConversationEntry;-><init>(Ljava/lang/String;Ljava/time/LocalDateTime;)V

    return-void
.end method

.method public static final synthetic access$getLOAD_MORE_ID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/messaging/android/internal/model/ConversationEntry;->LOAD_MORE_ID:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getDateTimeStamp()Ljava/time/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/model/ConversationEntry;->dateTimeStamp:Ljava/time/LocalDateTime;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/model/ConversationEntry;->id:Ljava/lang/String;

    return-object v0
.end method
