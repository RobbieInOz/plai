.class public final Lzendesk/messaging/android/internal/validation/ConversationFieldValidator;
.super Ljava/lang/Object;
.source "ConversationFieldValidator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/validation/ConversationFieldValidator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lzendesk/messaging/android/internal/validation/ConversationFieldValidator$Companion;


# instance fields
.field public final conversationFieldRepository:Lzendesk/messaging/android/internal/validation/ConversationFieldRepository;

.field public final rules:Lzendesk/messaging/android/internal/validation/ValidationRules;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/validation/ConversationFieldValidator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/validation/ConversationFieldValidator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/validation/ConversationFieldValidator;->Companion:Lzendesk/messaging/android/internal/validation/ConversationFieldValidator$Companion;

    return-void
.end method

.method public constructor <init>(Lzendesk/messaging/android/internal/validation/ValidationRules;Lzendesk/messaging/android/internal/validation/ConversationFieldRepository;)V
    .locals 1

    const-string v0, "rules"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationFieldRepository"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/validation/ConversationFieldValidator;->rules:Lzendesk/messaging/android/internal/validation/ValidationRules;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/validation/ConversationFieldValidator;->conversationFieldRepository:Lzendesk/messaging/android/internal/validation/ConversationFieldRepository;

    return-void
.end method
