.class public final Lzendesk/core/ZendeskNetworkModule_ProvidesAcceptHeaderInterceptorFactory;
.super Ljava/lang/Object;
.source "ZendeskNetworkModule_ProvidesAcceptHeaderInterceptorFactory.java"

# interfaces
.implements Lkh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/core/ZendeskNetworkModule_ProvidesAcceptHeaderInterceptorFactory$InstanceHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lzendesk/core/ZendeskNetworkModule_ProvidesAcceptHeaderInterceptorFactory;
    .locals 1

    .line 1
    invoke-static {}, Lzendesk/core/ZendeskNetworkModule_ProvidesAcceptHeaderInterceptorFactory$InstanceHolder;->access$000()Lzendesk/core/ZendeskNetworkModule_ProvidesAcceptHeaderInterceptorFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providesAcceptHeaderInterceptor()Lzendesk/core/AcceptHeaderInterceptor;
    .locals 2

    .line 1
    invoke-static {}, Lzendesk/core/ZendeskNetworkModule;->providesAcceptHeaderInterceptor()Lzendesk/core/AcceptHeaderInterceptor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskNetworkModule_ProvidesAcceptHeaderInterceptorFactory;->get()Lzendesk/core/AcceptHeaderInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/AcceptHeaderInterceptor;
    .locals 1

    .line 2
    invoke-static {}, Lzendesk/core/ZendeskNetworkModule_ProvidesAcceptHeaderInterceptorFactory;->providesAcceptHeaderInterceptor()Lzendesk/core/AcceptHeaderInterceptor;

    move-result-object v0

    return-object v0
.end method
