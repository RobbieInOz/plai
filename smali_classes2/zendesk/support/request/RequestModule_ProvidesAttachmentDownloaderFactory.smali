.class public final Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;
.super Ljava/lang/Object;
.source "RequestModule_ProvidesAttachmentDownloaderFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field private final attachmentToDiskServiceProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/request/AttachmentDownloadService;",
            ">;"
        }
    .end annotation
.end field

.field private final belvedereProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lik/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/a;Lkh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Lik/a;",
            ">;",
            "Lkh/a<",
            "Lzendesk/support/request/AttachmentDownloadService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;->belvedereProvider:Lkh/a;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;->attachmentToDiskServiceProvider:Lkh/a;

    return-void
.end method

.method public static create(Lkh/a;Lkh/a;)Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Lik/a;",
            ">;",
            "Lkh/a<",
            "Lzendesk/support/request/AttachmentDownloadService;",
            ">;)",
            "Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;-><init>(Lkh/a;Lkh/a;)V

    return-object v0
.end method

.method public static providesAttachmentDownloader(Lik/a;Ljava/lang/Object;)Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/AttachmentDownloadService;

    invoke-static {p0, p1}, Lzendesk/support/request/RequestModule;->providesAttachmentDownloader(Lik/a;Lzendesk/support/request/AttachmentDownloadService;)Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;->get()Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;->belvedereProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik/a;

    iget-object v1, p0, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;->attachmentToDiskServiceProvider:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderFactory;->providesAttachmentDownloader(Lik/a;Ljava/lang/Object;)Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

    move-result-object v0

    return-object v0
.end method
