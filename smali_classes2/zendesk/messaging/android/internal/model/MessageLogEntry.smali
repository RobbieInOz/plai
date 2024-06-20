.class public abstract Lzendesk/messaging/android/internal/model/MessageLogEntry;
.super Ljava/lang/Object;
.source "MessageLogEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/model/MessageLogEntry$MessageContainer;,
        Lzendesk/messaging/android/internal/model/MessageLogEntry$TypingIndicator;,
        Lzendesk/messaging/android/internal/model/MessageLogEntry$MessagesDivider;,
        Lzendesk/messaging/android/internal/model/MessageLogEntry$QuickReply;,
        Lzendesk/messaging/android/internal/model/MessageLogEntry$LoadMore;
    }
.end annotation


# instance fields
.field public final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry;->id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/messaging/android/internal/model/MessageLogEntry;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/model/MessageLogEntry;->id:Ljava/lang/String;

    return-object v0
.end method
