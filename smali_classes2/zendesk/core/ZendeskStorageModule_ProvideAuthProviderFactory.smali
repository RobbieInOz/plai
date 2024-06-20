.class public final Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;
.super Ljava/lang/Object;
.source "ZendeskStorageModule_ProvideAuthProviderFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field private final identityManagerProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/IdentityManager;",
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
            "Lzendesk/core/IdentityManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;->identityManagerProvider:Lkh/a;

    return-void
.end method

.method public static create(Lkh/a;)Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Lzendesk/core/IdentityManager;",
            ">;)",
            "Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;-><init>(Lkh/a;)V

    return-object v0
.end method

.method public static provideAuthProvider(Ljava/lang/Object;)Lzendesk/core/AuthenticationProvider;
    .locals 1

    .line 1
    check-cast p0, Lzendesk/core/IdentityManager;

    invoke-static {p0}, Lzendesk/core/ZendeskStorageModule;->provideAuthProvider(Lzendesk/core/IdentityManager;)Lzendesk/core/AuthenticationProvider;

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
    invoke-virtual {p0}, Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;->get()Lzendesk/core/AuthenticationProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/AuthenticationProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;->identityManagerProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/ZendeskStorageModule_ProvideAuthProviderFactory;->provideAuthProvider(Ljava/lang/Object;)Lzendesk/core/AuthenticationProvider;

    move-result-object v0

    return-object v0
.end method
