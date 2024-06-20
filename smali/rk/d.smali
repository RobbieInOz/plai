.class public interface abstract Lrk/d;
.super Ljava/lang/Object;
.source "SunshineConversationsApi.kt"

# interfaces
.implements Ltk/a;


# virtual methods
.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/SendMessageRequestDto;Loh/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljj/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "appId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "conversationId"
        .end annotation
    .end param
    .param p4    # Lzendesk/conversationkit/android/internal/rest/model/SendMessageRequestDto;
        .annotation runtime Ljj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzendesk/conversationkit/android/internal/rest/model/SendMessageRequestDto;",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/internal/rest/model/SendMessageResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Ljj/o;
        value = "v2/apps/{appId}/conversations/{conversationId}/messages"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDto;Loh/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "appId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljj/i;
            value = "x-smooch-clientid"
        .end annotation
    .end param
    .param p3    # Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDto;
        .annotation runtime Ljj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzendesk/conversationkit/android/internal/rest/model/AppUserRequestDto;",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Ljj/o;
        value = "v2/apps/{appId}/appusers"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/UpdateAppUserLocaleDto;Loh/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljj/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "appId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "appUserId"
        .end annotation
    .end param
    .param p4    # Lzendesk/conversationkit/android/internal/rest/model/UpdateAppUserLocaleDto;
        .annotation runtime Ljj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzendesk/conversationkit/android/internal/rest/model/UpdateAppUserLocaleDto;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Ljj/p;
        value = "v2/apps/{appId}/appusers/{appUserId}"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljj/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "appId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "appUserId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/f;
        value = "v2/apps/{appId}/appusers/{appUserId}"
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Content-Type:application/json"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;Lzendesk/conversationkit/android/internal/rest/model/MetadataDto;Lokhttp3/MultipartBody$Part;Loh/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljj/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "appId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "conversationId"
        .end annotation
    .end param
    .param p4    # Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;
        .annotation runtime Ljj/q;
            value = "author"
        .end annotation
    .end param
    .param p5    # Lzendesk/conversationkit/android/internal/rest/model/MetadataDto;
        .annotation runtime Ljj/q;
            value = "message"
        .end annotation
    .end param
    .param p6    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Ljj/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;",
            "Lzendesk/conversationkit/android/internal/rest/model/MetadataDto;",
            "Lokhttp3/MultipartBody$Part;",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/internal/rest/model/UploadFileResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/l;
    .end annotation

    .annotation runtime Ljj/o;
        value = "v2/apps/{appId}/conversations/{conversationId}/files"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILoh/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljj/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "appId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "appUserId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Ljj/t;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/internal/rest/model/ConversationsResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/f;
        value = "v2/apps/{appId}/appusers/{appUserId}/conversations"
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Content-Type:application/json"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/ActivityDataRequestDto;Loh/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljj/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "appId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "conversationId"
        .end annotation
    .end param
    .param p4    # Lzendesk/conversationkit/android/internal/rest/model/ActivityDataRequestDto;
        .annotation runtime Ljj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzendesk/conversationkit/android/internal/rest/model/ActivityDataRequestDto;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Ljj/o;
        value = "v2/apps/{appId}/conversations/{conversationId}/activity"
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;Loh/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljj/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "appId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "appUserId"
        .end annotation
    .end param
    .param p4    # Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;
        .annotation runtime Ljj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzendesk/conversationkit/android/internal/rest/model/CreateConversationRequestDto;",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/internal/rest/model/ConversationResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Ljj/o;
        value = "v2/apps/{appId}/appusers/{appUserId}/conversations"
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLoh/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljj/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "appId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "conversationId"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Ljj/t;
            value = "before"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/internal/rest/model/MessageListResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/f;
        value = "v2/apps/{appId}/conversations/{conversationId}/messages"
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Content-Type:application/json"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;Loh/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljj/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "appId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "conversationId"
        .end annotation
    .end param
    .param p4    # Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;
        .annotation runtime Ljj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzendesk/conversationkit/android/internal/rest/model/ProactiveMessageReferralDto;",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/internal/rest/model/ConversationResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Ljj/o;
        value = "v2/apps/{appId}/conversations/{conversationId}/referral"
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljj/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "appId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "conversationId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/internal/rest/model/ConversationResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/f;
        value = "v2/apps/{appId}/conversations/{conversationId}"
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Content-Type:application/json"
        }
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/UpdateConversationRequestDto;Loh/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljj/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "appId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "conversationId"
        .end annotation
    .end param
    .param p4    # Lzendesk/conversationkit/android/internal/rest/model/UpdateConversationRequestDto;
        .annotation runtime Ljj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzendesk/conversationkit/android/internal/rest/model/UpdateConversationRequestDto;",
            "Loh/c<",
            "-",
            "Lzendesk/conversationkit/android/internal/rest/model/ConversationResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Ljj/p;
        value = "v2/apps/{appId}/conversations/{conversationId}"
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/UpdatePushTokenDto;Loh/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljj/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "appId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "appUserId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "clientId"
        .end annotation
    .end param
    .param p5    # Lzendesk/conversationkit/android/internal/rest/model/UpdatePushTokenDto;
        .annotation runtime Ljj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzendesk/conversationkit/android/internal/rest/model/UpdatePushTokenDto;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljj/k;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Ljj/p;
        value = "v2/apps/{appId}/appusers/{appUserId}/clients/{clientId}"
    .end annotation
.end method
