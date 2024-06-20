.class public final Lzendesk/support/requestlist/RequestListViewModule_ViewFactory;
.super Ljava/lang/Object;
.source "RequestListViewModule_ViewFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field private final module:Lzendesk/support/requestlist/RequestListViewModule;

.field private final picassoProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lcom/squareup/picasso/Picasso;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/requestlist/RequestListViewModule;Lkh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/requestlist/RequestListViewModule;",
            "Lkh/a<",
            "Lcom/squareup/picasso/Picasso;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListViewModule_ViewFactory;->module:Lzendesk/support/requestlist/RequestListViewModule;

    .line 3
    iput-object p2, p0, Lzendesk/support/requestlist/RequestListViewModule_ViewFactory;->picassoProvider:Lkh/a;

    return-void
.end method

.method public static create(Lzendesk/support/requestlist/RequestListViewModule;Lkh/a;)Lzendesk/support/requestlist/RequestListViewModule_ViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/requestlist/RequestListViewModule;",
            "Lkh/a<",
            "Lcom/squareup/picasso/Picasso;",
            ">;)",
            "Lzendesk/support/requestlist/RequestListViewModule_ViewFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/requestlist/RequestListViewModule_ViewFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/support/requestlist/RequestListViewModule_ViewFactory;-><init>(Lzendesk/support/requestlist/RequestListViewModule;Lkh/a;)V

    return-object v0
.end method

.method public static view(Lzendesk/support/requestlist/RequestListViewModule;Lcom/squareup/picasso/Picasso;)Lzendesk/support/requestlist/RequestListView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/support/requestlist/RequestListViewModule;->view(Lcom/squareup/picasso/Picasso;)Lzendesk/support/requestlist/RequestListView;

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
    invoke-virtual {p0}, Lzendesk/support/requestlist/RequestListViewModule_ViewFactory;->get()Lzendesk/support/requestlist/RequestListView;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/requestlist/RequestListView;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListViewModule_ViewFactory;->module:Lzendesk/support/requestlist/RequestListViewModule;

    iget-object v1, p0, Lzendesk/support/requestlist/RequestListViewModule_ViewFactory;->picassoProvider:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/Picasso;

    invoke-static {v0, v1}, Lzendesk/support/requestlist/RequestListViewModule_ViewFactory;->view(Lzendesk/support/requestlist/RequestListViewModule;Lcom/squareup/picasso/Picasso;)Lzendesk/support/requestlist/RequestListView;

    move-result-object v0

    return-object v0
.end method
