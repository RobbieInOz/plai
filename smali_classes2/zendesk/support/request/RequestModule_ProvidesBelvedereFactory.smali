.class public final Lzendesk/support/request/RequestModule_ProvidesBelvedereFactory;
.super Ljava/lang/Object;
.source "RequestModule_ProvidesBelvedereFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field private final contextProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/RequestModule_ProvidesBelvedereFactory;->contextProvider:Lkh/a;

    return-void
.end method

.method public static create(Lkh/a;)Lzendesk/support/request/RequestModule_ProvidesBelvedereFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lzendesk/support/request/RequestModule_ProvidesBelvedereFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesBelvedereFactory;

    invoke-direct {v0, p0}, Lzendesk/support/request/RequestModule_ProvidesBelvedereFactory;-><init>(Lkh/a;)V

    return-object v0
.end method

.method public static providesBelvedere(Landroid/content/Context;)Lik/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lzendesk/support/request/RequestModule;->providesBelvedere(Landroid/content/Context;)Lik/a;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public get()Lik/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesBelvedereFactory;->contextProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lzendesk/support/request/RequestModule_ProvidesBelvedereFactory;->providesBelvedere(Landroid/content/Context;)Lik/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesBelvedereFactory;->get()Lik/a;

    move-result-object v0

    return-object v0
.end method
