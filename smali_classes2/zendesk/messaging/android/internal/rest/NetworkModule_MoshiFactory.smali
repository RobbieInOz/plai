.class public final Lzendesk/messaging/android/internal/rest/NetworkModule_MoshiFactory;
.super Ljava/lang/Object;
.source "NetworkModule_MoshiFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field public final module:Lzendesk/messaging/android/internal/rest/NetworkModule;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/rest/NetworkModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/rest/NetworkModule_MoshiFactory;->module:Lzendesk/messaging/android/internal/rest/NetworkModule;

    return-void
.end method

.method public static create(Lzendesk/messaging/android/internal/rest/NetworkModule;)Lzendesk/messaging/android/internal/rest/NetworkModule_MoshiFactory;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/rest/NetworkModule_MoshiFactory;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/rest/NetworkModule_MoshiFactory;-><init>(Lzendesk/messaging/android/internal/rest/NetworkModule;)V

    return-object v0
.end method

.method public static moshi(Lzendesk/messaging/android/internal/rest/NetworkModule;)Lcom/squareup/moshi/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/rest/NetworkModule;->moshi()Lcom/squareup/moshi/q;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/squareup/moshi/q;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/rest/NetworkModule_MoshiFactory;->module:Lzendesk/messaging/android/internal/rest/NetworkModule;

    invoke-static {v0}, Lzendesk/messaging/android/internal/rest/NetworkModule_MoshiFactory;->moshi(Lzendesk/messaging/android/internal/rest/NetworkModule;)Lcom/squareup/moshi/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/rest/NetworkModule_MoshiFactory;->get()Lcom/squareup/moshi/q;

    move-result-object v0

    return-object v0
.end method
