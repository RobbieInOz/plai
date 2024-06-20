.class public final Lzendesk/conversationkit/android/internal/rest/user/model/LogoutRequestBody;
.super Ljava/lang/Object;
.source "LogoutRequestBody.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Lzendesk/conversationkit/android/internal/rest/model/ClientDto;


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/internal/rest/model/ClientDto;)V
    .locals 1
    .param p1    # Lzendesk/conversationkit/android/internal/rest/model/ClientDto;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "client"
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/conversationkit/android/internal/rest/user/model/LogoutRequestBody;->a:Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    return-void
.end method
