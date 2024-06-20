.class public final Lzendesk/conversationkit/android/internal/user/Jwt$Unified;
.super Lzendesk/conversationkit/android/internal/user/Jwt;
.source "Jwt.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/m;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/conversationkit/android/internal/user/Jwt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unified"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/k;
            name = "external_id"
        .end annotation
    .end param

    const-string v0, "externalId"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lzendesk/conversationkit/android/internal/user/Jwt;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/conversationkit/android/internal/user/Jwt$Unified;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/conversationkit/android/internal/user/Jwt$Unified;->a:Ljava/lang/String;

    return-object v0
.end method
