.class public final Lzendesk/support/guide/HelpCenterFragment_MembersInjector;
.super Ljava/lang/Object;
.source "HelpCenterFragment_MembersInjector.java"

# interfaces
.implements Lnf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnf/a<",
        "Lzendesk/support/guide/HelpCenterFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final helpCenterProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final networkInfoProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/NetworkInfoProvider;",
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
            "Lzendesk/support/HelpCenterProvider;",
            ">;",
            "Lkh/a<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterFragment_MembersInjector;->helpCenterProvider:Lkh/a;

    .line 3
    iput-object p2, p0, Lzendesk/support/guide/HelpCenterFragment_MembersInjector;->networkInfoProvider:Lkh/a;

    return-void
.end method

.method public static create(Lkh/a;Lkh/a;)Lnf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;",
            "Lkh/a<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;)",
            "Lnf/a<",
            "Lzendesk/support/guide/HelpCenterFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/guide/HelpCenterFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lzendesk/support/guide/HelpCenterFragment_MembersInjector;-><init>(Lkh/a;Lkh/a;)V

    return-object v0
.end method

.method public static injectHelpCenterProvider(Lzendesk/support/guide/HelpCenterFragment;Lzendesk/support/HelpCenterProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterFragment;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    return-void
.end method

.method public static injectNetworkInfoProvider(Lzendesk/support/guide/HelpCenterFragment;Lzendesk/core/NetworkInfoProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/guide/HelpCenterFragment;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/guide/HelpCenterFragment;

    invoke-virtual {p0, p1}, Lzendesk/support/guide/HelpCenterFragment_MembersInjector;->injectMembers(Lzendesk/support/guide/HelpCenterFragment;)V

    return-void
.end method

.method public injectMembers(Lzendesk/support/guide/HelpCenterFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterFragment_MembersInjector;->helpCenterProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/HelpCenterProvider;

    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterFragment_MembersInjector;->injectHelpCenterProvider(Lzendesk/support/guide/HelpCenterFragment;Lzendesk/support/HelpCenterProvider;)V

    .line 3
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterFragment_MembersInjector;->networkInfoProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/NetworkInfoProvider;

    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterFragment_MembersInjector;->injectNetworkInfoProvider(Lzendesk/support/guide/HelpCenterFragment;Lzendesk/core/NetworkInfoProvider;)V

    return-void
.end method
