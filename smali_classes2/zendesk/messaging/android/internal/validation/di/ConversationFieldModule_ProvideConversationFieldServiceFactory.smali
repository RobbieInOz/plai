.class public final Lzendesk/messaging/android/internal/validation/di/ConversationFieldModule_ProvideConversationFieldServiceFactory;
.super Ljava/lang/Object;
.source "ConversationFieldModule_ProvideConversationFieldServiceFactory.java"

# interfaces
.implements Lkh/a;


# direct methods
.method public static provideConversationFieldService(Lzendesk/messaging/android/internal/validation/di/ConversationFieldModule;Lretrofit2/i;)Lzendesk/messaging/android/internal/validation/ConversationFieldService;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/validation/di/ConversationFieldModule;->provideConversationFieldService(Lretrofit2/i;)Lzendesk/messaging/android/internal/validation/ConversationFieldService;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method
