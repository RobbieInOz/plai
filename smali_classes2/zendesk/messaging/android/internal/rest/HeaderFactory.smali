.class public final Lzendesk/messaging/android/internal/rest/HeaderFactory;
.super Ljava/lang/Object;
.source "HeaderFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/rest/HeaderFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lzendesk/messaging/android/internal/rest/HeaderFactory$Companion;


# instance fields
.field public final localeString:Ljava/lang/String;

.field public final loggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/messaging/android/internal/rest/HeaderFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/rest/HeaderFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/messaging/android/internal/rest/HeaderFactory;->Companion:Lzendesk/messaging/android/internal/rest/HeaderFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/android/internal/rest/HeaderFactory;->localeString:Ljava/lang/String;

    .line 3
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    const-string v1, "Authorization"

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->redactHeader(Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lzendesk/messaging/android/internal/rest/HeaderFactory;->loggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    return-void
.end method

.method public static final synthetic access$getLocaleString$p(Lzendesk/messaging/android/internal/rest/HeaderFactory;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/rest/HeaderFactory;->localeString:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final createHeaderInterceptor()Lzendesk/okhttp/HeaderInterceptor;
    .locals 7

    .line 1
    new-instance v0, Lzendesk/okhttp/HeaderInterceptor;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/Pair;

    .line 2
    new-instance v2, Lzendesk/messaging/android/internal/rest/HeaderFactory$createHeaderInterceptor$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lzendesk/messaging/android/internal/rest/HeaderFactory$createHeaderInterceptor$1;-><init>(Loh/c;)V

    .line 3
    new-instance v4, Lkotlin/Pair;

    const-string v5, "Accept"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    .line 4
    new-instance v4, Lzendesk/messaging/android/internal/rest/HeaderFactory$createHeaderInterceptor$2;

    invoke-direct {v4, v3}, Lzendesk/messaging/android/internal/rest/HeaderFactory$createHeaderInterceptor$2;-><init>(Loh/c;)V

    .line 5
    new-instance v5, Lkotlin/Pair;

    const-string v6, "Content-Type"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/4 v2, 0x2

    .line 6
    new-instance v4, Lzendesk/messaging/android/internal/rest/HeaderFactory$createHeaderInterceptor$3;

    invoke-direct {v4, p0, v3}, Lzendesk/messaging/android/internal/rest/HeaderFactory$createHeaderInterceptor$3;-><init>(Lzendesk/messaging/android/internal/rest/HeaderFactory;Loh/c;)V

    .line 7
    new-instance v5, Lkotlin/Pair;

    const-string v6, "Accept-Language"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/4 v2, 0x3

    .line 8
    new-instance v4, Lzendesk/messaging/android/internal/rest/HeaderFactory$createHeaderInterceptor$4;

    invoke-direct {v4, v3}, Lzendesk/messaging/android/internal/rest/HeaderFactory$createHeaderInterceptor$4;-><init>(Loh/c;)V

    .line 9
    new-instance v5, Lkotlin/Pair;

    const-string v6, "User-Agent"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/4 v2, 0x4

    .line 10
    new-instance v4, Lzendesk/messaging/android/internal/rest/HeaderFactory$createHeaderInterceptor$5;

    invoke-direct {v4, v3}, Lzendesk/messaging/android/internal/rest/HeaderFactory$createHeaderInterceptor$5;-><init>(Loh/c;)V

    .line 11
    new-instance v5, Lkotlin/Pair;

    const-string v6, "X-Zendesk-Client"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/4 v2, 0x5

    .line 12
    new-instance v4, Lzendesk/messaging/android/internal/rest/HeaderFactory$createHeaderInterceptor$6;

    invoke-direct {v4, v3}, Lzendesk/messaging/android/internal/rest/HeaderFactory$createHeaderInterceptor$6;-><init>(Loh/c;)V

    .line 13
    new-instance v3, Lkotlin/Pair;

    const-string v5, "X-Zendesk-Client-Version"

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/u1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lzendesk/okhttp/HeaderInterceptor;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final loggingInterceptor()Lokhttp3/Interceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/rest/HeaderFactory;->loggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    return-object v0
.end method
