.class public final Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory;
.super Ljava/lang/Object;
.source "RequestModule_ProvidesAsyncMiddlewareFactory.java"

# interfaces
.implements Lkh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory$InstanceHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory;
    .locals 1

    .line 1
    invoke-static {}, Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory$InstanceHolder;->access$000()Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providesAsyncMiddleware()Lzendesk/support/request/AsyncMiddleware;
    .locals 2

    .line 1
    invoke-static {}, Lzendesk/support/request/RequestModule;->providesAsyncMiddleware()Lzendesk/support/request/AsyncMiddleware;

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
    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory;->get()Lzendesk/support/request/AsyncMiddleware;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/request/AsyncMiddleware;
    .locals 1

    .line 2
    invoke-static {}, Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory;->providesAsyncMiddleware()Lzendesk/support/request/AsyncMiddleware;

    move-result-object v0

    return-object v0
.end method
