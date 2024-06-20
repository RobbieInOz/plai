.class public final Lzendesk/support/requestlist/RequestListModule_RefreshHandlerFactory;
.super Ljava/lang/Object;
.source "RequestListModule_RefreshHandlerFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field private final presenterProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/requestlist/RequestListPresenter;",
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
            "Lzendesk/support/requestlist/RequestListPresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListModule_RefreshHandlerFactory;->presenterProvider:Lkh/a;

    return-void
.end method

.method public static create(Lkh/a;)Lzendesk/support/requestlist/RequestListModule_RefreshHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Lzendesk/support/requestlist/RequestListPresenter;",
            ">;)",
            "Lzendesk/support/requestlist/RequestListModule_RefreshHandlerFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestListModule_RefreshHandlerFactory;

    invoke-direct {v0, p0}, Lzendesk/support/requestlist/RequestListModule_RefreshHandlerFactory;-><init>(Lkh/a;)V

    return-object v0
.end method

.method public static refreshHandler(Ljava/lang/Object;)Lzendesk/support/requestlist/RequestListSyncHandler;
    .locals 1

    .line 1
    check-cast p0, Lzendesk/support/requestlist/RequestListPresenter;

    invoke-static {p0}, Lzendesk/support/requestlist/RequestListModule;->refreshHandler(Lzendesk/support/requestlist/RequestListPresenter;)Lzendesk/support/requestlist/RequestListSyncHandler;

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
    invoke-virtual {p0}, Lzendesk/support/requestlist/RequestListModule_RefreshHandlerFactory;->get()Lzendesk/support/requestlist/RequestListSyncHandler;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/requestlist/RequestListSyncHandler;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListModule_RefreshHandlerFactory;->presenterProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzendesk/support/requestlist/RequestListModule_RefreshHandlerFactory;->refreshHandler(Ljava/lang/Object;)Lzendesk/support/requestlist/RequestListSyncHandler;

    move-result-object v0

    return-object v0
.end method
