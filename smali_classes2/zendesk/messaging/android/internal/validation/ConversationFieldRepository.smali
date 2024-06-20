.class public final Lzendesk/messaging/android/internal/validation/ConversationFieldRepository;
.super Ljava/lang/Object;
.source "ConversationFieldRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/validation/ConversationFieldRepository$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lzendesk/messaging/android/internal/validation/ConversationFieldRepository$Companion;


# instance fields
.field public final conversationFieldService:Lzendesk/messaging/android/internal/validation/ConversationFieldService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/validation/ConversationFieldRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/validation/ConversationFieldRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/validation/ConversationFieldRepository;->Companion:Lzendesk/messaging/android/internal/validation/ConversationFieldRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lzendesk/messaging/android/internal/validation/ConversationFieldService;)V
    .locals 1

    const-string v0, "conversationFieldService"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/validation/ConversationFieldRepository;->conversationFieldService:Lzendesk/messaging/android/internal/validation/ConversationFieldService;

    return-void
.end method
