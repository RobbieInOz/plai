.class public final Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;
.super Ljava/lang/Object;
.source "RequestModule_ProvidesAttachmentDownloaderComponentFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field private final actionFactoryProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/request/ActionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final attachmentDownloaderProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcherProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/suas/Dispatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/a;Lkh/a;Lkh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Lzendesk/support/suas/Dispatcher;",
            ">;",
            "Lkh/a<",
            "Lzendesk/support/request/ActionFactory;",
            ">;",
            "Lkh/a<",
            "Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;->dispatcherProvider:Lkh/a;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;->actionFactoryProvider:Lkh/a;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;->attachmentDownloaderProvider:Lkh/a;

    return-void
.end method

.method public static create(Lkh/a;Lkh/a;Lkh/a;)Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Lzendesk/support/suas/Dispatcher;",
            ">;",
            "Lkh/a<",
            "Lzendesk/support/request/ActionFactory;",
            ">;",
            "Lkh/a<",
            "Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;",
            ">;)",
            "Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;-><init>(Lkh/a;Lkh/a;Lkh/a;)V

    return-object v0
.end method

.method public static providesAttachmentDownloaderComponent(Lzendesk/support/suas/Dispatcher;Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/support/request/AttachmentDownloaderComponent;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/ActionFactory;

    check-cast p2, Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;

    invoke-static {p0, p1, p2}, Lzendesk/support/request/RequestModule;->providesAttachmentDownloaderComponent(Lzendesk/support/suas/Dispatcher;Lzendesk/support/request/ActionFactory;Lzendesk/support/request/AttachmentDownloaderComponent$AttachmentDownloader;)Lzendesk/support/request/AttachmentDownloaderComponent;

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
    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;->get()Lzendesk/support/request/AttachmentDownloaderComponent;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/request/AttachmentDownloaderComponent;
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;->dispatcherProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/suas/Dispatcher;

    iget-object v1, p0, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;->actionFactoryProvider:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;->attachmentDownloaderProvider:Lkh/a;

    invoke-interface {v2}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzendesk/support/request/RequestModule_ProvidesAttachmentDownloaderComponentFactory;->providesAttachmentDownloaderComponent(Lzendesk/support/suas/Dispatcher;Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/support/request/AttachmentDownloaderComponent;

    move-result-object v0

    return-object v0
.end method
