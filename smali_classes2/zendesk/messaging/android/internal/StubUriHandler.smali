.class public final Lzendesk/messaging/android/internal/StubUriHandler;
.super Ljava/lang/Object;
.source "UriHandler.kt"

# interfaces
.implements Lzendesk/messaging/android/internal/UriHandler;


# static fields
.field public static final INSTANCE:Lzendesk/messaging/android/internal/StubUriHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/messaging/android/internal/StubUriHandler;

    invoke-direct {v0}, Lzendesk/messaging/android/internal/StubUriHandler;-><init>()V

    sput-object v0, Lzendesk/messaging/android/internal/StubUriHandler;->INSTANCE:Lzendesk/messaging/android/internal/StubUriHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUriClicked(Ljava/lang/String;Lzendesk/android/messaging/UrlSource;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "urlSource"

    invoke-static {p2, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
