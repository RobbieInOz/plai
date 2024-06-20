.class public abstract Lzendesk/android/internal/ZendeskError;
.super Ljava/lang/Throwable;
.source "ZendeskError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/android/internal/ZendeskError$InvalidChannelKey;,
        Lzendesk/android/internal/ZendeskError$NotInitialized;,
        Lzendesk/android/internal/ZendeskError$FailedToInitialize;,
        Lzendesk/android/internal/ZendeskError$AccountNotFound;,
        Lzendesk/android/internal/ZendeskError$MissingConfiguration;,
        Lzendesk/android/internal/ZendeskError$SdkNotEnabled;
    }
.end annotation


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzendesk/android/internal/ZendeskError;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/android/internal/ZendeskError;->message:Ljava/lang/String;

    return-object v0
.end method
