.class public final Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationServiceFactory;
.super Ljava/lang/Object;
.source "ZendeskProvidersModule_ProvidePushRegistrationServiceFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field private final retrofitProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lretrofit2/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Lretrofit2/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationServiceFactory;->retrofitProvider:Lkh/a;

    return-void
.end method

.method public static create(Lkh/a;)Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Lretrofit2/i;",
            ">;)",
            "Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationServiceFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationServiceFactory;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationServiceFactory;-><init>(Lkh/a;)V

    return-object v0
.end method

.method public static providePushRegistrationService(Lretrofit2/i;)Lzendesk/core/PushRegistrationService;
    .locals 1

    .line 1
    invoke-static {p0}, Lzendesk/core/ZendeskProvidersModule;->providePushRegistrationService(Lretrofit2/i;)Lzendesk/core/PushRegistrationService;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationServiceFactory;->get()Lzendesk/core/PushRegistrationService;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/PushRegistrationService;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationServiceFactory;->retrofitProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/i;

    invoke-static {v0}, Lzendesk/core/ZendeskProvidersModule_ProvidePushRegistrationServiceFactory;->providePushRegistrationService(Lretrofit2/i;)Lzendesk/core/PushRegistrationService;

    move-result-object v0

    return-object v0
.end method
