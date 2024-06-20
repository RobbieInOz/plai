.class public final Lzendesk/support/ServiceModule_ProvideZendeskUploadServiceFactory;
.super Ljava/lang/Object;
.source "ServiceModule_ProvideZendeskUploadServiceFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field private final uploadServiceProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/UploadService;",
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
            "Lzendesk/support/UploadService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/ServiceModule_ProvideZendeskUploadServiceFactory;->uploadServiceProvider:Lkh/a;

    return-void
.end method

.method public static create(Lkh/a;)Lzendesk/support/ServiceModule_ProvideZendeskUploadServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Lzendesk/support/UploadService;",
            ">;)",
            "Lzendesk/support/ServiceModule_ProvideZendeskUploadServiceFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/ServiceModule_ProvideZendeskUploadServiceFactory;

    invoke-direct {v0, p0}, Lzendesk/support/ServiceModule_ProvideZendeskUploadServiceFactory;-><init>(Lkh/a;)V

    return-object v0
.end method

.method public static provideZendeskUploadService(Ljava/lang/Object;)Lzendesk/support/ZendeskUploadService;
    .locals 1

    .line 1
    check-cast p0, Lzendesk/support/UploadService;

    invoke-static {p0}, Lzendesk/support/ServiceModule;->provideZendeskUploadService(Lzendesk/support/UploadService;)Lzendesk/support/ZendeskUploadService;

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
    invoke-virtual {p0}, Lzendesk/support/ServiceModule_ProvideZendeskUploadServiceFactory;->get()Lzendesk/support/ZendeskUploadService;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/ZendeskUploadService;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/ServiceModule_ProvideZendeskUploadServiceFactory;->uploadServiceProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/ServiceModule_ProvideZendeskUploadServiceFactory;->provideZendeskUploadService(Ljava/lang/Object;)Lzendesk/support/ZendeskUploadService;

    move-result-object v0

    return-object v0
.end method
