.class public interface abstract Lxj/e;
.super Ljava/lang/Object;
.source "ProactiveMessagingService.kt"


# virtual methods
.method public abstract a(Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "integrationId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Ljava/util/List<",
            "Lzendesk/android/internal/proactivemessaging/model/Campaign;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/f;
        value = "/embeddable/campaigns/{integrationId}"
    .end annotation
.end method

.method public abstract b(Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CtsRequestDto;Loh/c;)Ljava/lang/Object;
    .param p1    # Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CtsRequestDto;
        .annotation runtime Ljj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CtsRequestDto;",
            "Loh/c<",
            "-",
            "Lzendesk/android/internal/proactivemessaging/campaigntriggerservice/model/CtsResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/o;
        value = "/api/v2/cts/proactive_message"
    .end annotation
.end method
