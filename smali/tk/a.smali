.class public interface abstract Ltk/a;
.super Ljava/lang/Object;
.source "SunshineAppUserService.kt"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/user/model/LoginRequestBody;Loh/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "appId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljj/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Lzendesk/conversationkit/android/internal/rest/user/model/LoginRequestBody;
        .annotation runtime Ljj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzendesk/conversationkit/android/internal/rest/user/model/LoginRequestBody;",
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
        value = "v2/apps/{appId}/login"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/user/model/LogoutRequestBody;Loh/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "appId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "appUserId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljj/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p4    # Lzendesk/conversationkit/android/internal/rest/user/model/LogoutRequestBody;
        .annotation runtime Ljj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzendesk/conversationkit/android/internal/rest/user/model/LogoutRequestBody;",
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
        value = "v2/apps/{appId}/appusers/{appUserId}/logout"
    .end annotation
.end method
