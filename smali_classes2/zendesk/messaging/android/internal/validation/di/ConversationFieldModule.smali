.class public final Lzendesk/messaging/android/internal/validation/di/ConversationFieldModule;
.super Ljava/lang/Object;
.source "ConversationFieldModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideConversationFieldService(Lretrofit2/i;)Lzendesk/messaging/android/internal/validation/ConversationFieldService;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lzendesk/messaging/android/internal/validation/ConversationFieldService;

    invoke-virtual {p1, v0}, Lretrofit2/i;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(Conversa\u2026FieldService::class.java)"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzendesk/messaging/android/internal/validation/ConversationFieldService;

    return-object p1
.end method
