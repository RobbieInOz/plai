.class public final Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;
.super Ljava/lang/Object;
.source "ZendeskApplicationModule_ProvideExecutorFactory.java"

# interfaces
.implements Lkh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory$InstanceHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;
    .locals 1

    .line 1
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory$InstanceHolder;->access$000()Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule;->provideExecutor()Ljava/util/concurrent/ScheduledExecutorService;

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
    invoke-virtual {p0}, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;->get()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 2
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule_ProvideExecutorFactory;->provideExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
