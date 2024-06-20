.class public final Lzendesk/conversationkit/android/internal/rest/user/model/LoginRequestBody;
.super Ljava/lang/Object;
.source "LoginRequestBody.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "userId"
        .end annotation
    .end param
    .param p2    # Lzendesk/conversationkit/android/internal/rest/model/ClientDto;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "client"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "appUserId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "sessionToken"
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/conversationkit/android/internal/rest/user/model/LoginRequestBody;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/conversationkit/android/internal/rest/user/model/LoginRequestBody;->b:Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    .line 4
    iput-object p3, p0, Lzendesk/conversationkit/android/internal/rest/user/model/LoginRequestBody;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lzendesk/conversationkit/android/internal/rest/user/model/LoginRequestBody;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/conversationkit/android/internal/rest/user/model/LoginRequestBody;-><init>(Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/ClientDto;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
