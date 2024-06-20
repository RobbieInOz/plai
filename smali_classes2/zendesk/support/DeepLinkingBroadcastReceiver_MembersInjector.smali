.class public final Lzendesk/support/DeepLinkingBroadcastReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "DeepLinkingBroadcastReceiver_MembersInjector.java"

# interfaces
.implements Lnf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnf/a<",
        "Lzendesk/support/DeepLinkingBroadcastReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private final registryProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
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
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/DeepLinkingBroadcastReceiver_MembersInjector;->registryProvider:Lkh/a;

    return-void
.end method

.method public static create(Lkh/a;)Lnf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;)",
            "Lnf/a<",
            "Lzendesk/support/DeepLinkingBroadcastReceiver;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/DeepLinkingBroadcastReceiver_MembersInjector;

    invoke-direct {v0, p0}, Lzendesk/support/DeepLinkingBroadcastReceiver_MembersInjector;-><init>(Lkh/a;)V

    return-object v0
.end method

.method public static injectRegistry(Lzendesk/support/DeepLinkingBroadcastReceiver;Lzendesk/core/ActionHandlerRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/DeepLinkingBroadcastReceiver;->registry:Lzendesk/core/ActionHandlerRegistry;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/DeepLinkingBroadcastReceiver;

    invoke-virtual {p0, p1}, Lzendesk/support/DeepLinkingBroadcastReceiver_MembersInjector;->injectMembers(Lzendesk/support/DeepLinkingBroadcastReceiver;)V

    return-void
.end method

.method public injectMembers(Lzendesk/support/DeepLinkingBroadcastReceiver;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/DeepLinkingBroadcastReceiver_MembersInjector;->registryProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ActionHandlerRegistry;

    invoke-static {p1, v0}, Lzendesk/support/DeepLinkingBroadcastReceiver_MembersInjector;->injectRegistry(Lzendesk/support/DeepLinkingBroadcastReceiver;Lzendesk/core/ActionHandlerRegistry;)V

    return-void
.end method
