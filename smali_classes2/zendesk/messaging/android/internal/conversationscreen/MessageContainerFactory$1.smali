.class public final Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageContainerFactory.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;-><init>(Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;Luh/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Ljava/time/LocalDateTime;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory$1;

    invoke-direct {v0}, Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory$1;-><init>()V

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory$1;->INSTANCE:Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory$1;->invoke()Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/time/LocalDateTime;
    .locals 2

    .line 2
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    const-string v1, "now()"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
