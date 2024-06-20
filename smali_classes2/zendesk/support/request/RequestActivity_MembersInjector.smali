.class public final Lzendesk/support/request/RequestActivity_MembersInjector;
.super Ljava/lang/Object;
.source "RequestActivity_MembersInjector.java"

# interfaces
.implements Lnf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnf/a<",
        "Lzendesk/support/request/RequestActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionHandlerRegistryProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final afProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/request/ActionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final headlessComponentListenerProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/request/HeadlessComponentListener;",
            ">;"
        }
    .end annotation
.end field

.field private final picassoProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lcom/squareup/picasso/Picasso;",
            ">;"
        }
    .end annotation
.end field

.field private final storeProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/suas/Store;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Lzendesk/support/suas/Store;",
            ">;",
            "Lkh/a<",
            "Lzendesk/support/request/ActionFactory;",
            ">;",
            "Lkh/a<",
            "Lzendesk/support/request/HeadlessComponentListener;",
            ">;",
            "Lkh/a<",
            "Lcom/squareup/picasso/Picasso;",
            ">;",
            "Lkh/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->storeProvider:Lkh/a;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->afProvider:Lkh/a;

    .line 4
    iput-object p3, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->headlessComponentListenerProvider:Lkh/a;

    .line 5
    iput-object p4, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->picassoProvider:Lkh/a;

    .line 6
    iput-object p5, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->actionHandlerRegistryProvider:Lkh/a;

    return-void
.end method

.method public static create(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)Lnf/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Lzendesk/support/suas/Store;",
            ">;",
            "Lkh/a<",
            "Lzendesk/support/request/ActionFactory;",
            ">;",
            "Lkh/a<",
            "Lzendesk/support/request/HeadlessComponentListener;",
            ">;",
            "Lkh/a<",
            "Lcom/squareup/picasso/Picasso;",
            ">;",
            "Lkh/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;)",
            "Lnf/a<",
            "Lzendesk/support/request/RequestActivity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lzendesk/support/request/RequestActivity_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzendesk/support/request/RequestActivity_MembersInjector;-><init>(Lkh/a;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)V

    return-object v6
.end method

.method public static injectActionHandlerRegistry(Lzendesk/support/request/RequestActivity;Lzendesk/core/ActionHandlerRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/RequestActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    return-void
.end method

.method public static injectAf(Lzendesk/support/request/RequestActivity;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/ActionFactory;

    iput-object p1, p0, Lzendesk/support/request/RequestActivity;->af:Lzendesk/support/request/ActionFactory;

    return-void
.end method

.method public static injectHeadlessComponentListener(Lzendesk/support/request/RequestActivity;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/HeadlessComponentListener;

    iput-object p1, p0, Lzendesk/support/request/RequestActivity;->headlessComponentListener:Lzendesk/support/request/HeadlessComponentListener;

    return-void
.end method

.method public static injectPicasso(Lzendesk/support/request/RequestActivity;Lcom/squareup/picasso/Picasso;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/RequestActivity;->picasso:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method public static injectStore(Lzendesk/support/request/RequestActivity;Lzendesk/support/suas/Store;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/RequestActivity;->store:Lzendesk/support/suas/Store;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/RequestActivity;

    invoke-virtual {p0, p1}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectMembers(Lzendesk/support/request/RequestActivity;)V

    return-void
.end method

.method public injectMembers(Lzendesk/support/request/RequestActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->storeProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/suas/Store;

    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectStore(Lzendesk/support/request/RequestActivity;Lzendesk/support/suas/Store;)V

    .line 3
    iget-object v0, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->afProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectAf(Lzendesk/support/request/RequestActivity;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->headlessComponentListenerProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectHeadlessComponentListener(Lzendesk/support/request/RequestActivity;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->picassoProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Picasso;

    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectPicasso(Lzendesk/support/request/RequestActivity;Lcom/squareup/picasso/Picasso;)V

    .line 6
    iget-object v0, p0, Lzendesk/support/request/RequestActivity_MembersInjector;->actionHandlerRegistryProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ActionHandlerRegistry;

    invoke-static {p1, v0}, Lzendesk/support/request/RequestActivity_MembersInjector;->injectActionHandlerRegistry(Lzendesk/support/request/RequestActivity;Lzendesk/core/ActionHandlerRegistry;)V

    return-void
.end method
