.class public final Lzendesk/support/Guide_MembersInjector;
.super Ljava/lang/Object;
.source "Guide_MembersInjector.java"

# interfaces
.implements Lnf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnf/a<",
        "Lzendesk/support/Guide;",
        ">;"
    }
.end annotation


# instance fields
.field private final blipsProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/HelpCenterBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final guideModuleProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/support/GuideModule;",
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
            "Lzendesk/support/GuideModule;",
            ">;",
            "Lkh/a<",
            "Lzendesk/support/HelpCenterBlipsProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/Guide_MembersInjector;->guideModuleProvider:Lkh/a;

    .line 3
    iput-object p2, p0, Lzendesk/support/Guide_MembersInjector;->blipsProvider:Lkh/a;

    return-void
.end method

.method public static create(Lkh/a;Lkh/a;)Lnf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/a<",
            "Lzendesk/support/GuideModule;",
            ">;",
            "Lkh/a<",
            "Lzendesk/support/HelpCenterBlipsProvider;",
            ">;)",
            "Lnf/a<",
            "Lzendesk/support/Guide;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/Guide_MembersInjector;

    invoke-direct {v0, p0, p1}, Lzendesk/support/Guide_MembersInjector;-><init>(Lkh/a;Lkh/a;)V

    return-object v0
.end method

.method public static injectBlipsProvider(Lzendesk/support/Guide;Lzendesk/support/HelpCenterBlipsProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/Guide;->blipsProvider:Lzendesk/support/HelpCenterBlipsProvider;

    return-void
.end method

.method public static injectGuideModule(Lzendesk/support/Guide;Lzendesk/support/GuideModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/Guide;->guideModule:Lzendesk/support/GuideModule;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/Guide;

    invoke-virtual {p0, p1}, Lzendesk/support/Guide_MembersInjector;->injectMembers(Lzendesk/support/Guide;)V

    return-void
.end method

.method public injectMembers(Lzendesk/support/Guide;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/Guide_MembersInjector;->guideModuleProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/GuideModule;

    invoke-static {p1, v0}, Lzendesk/support/Guide_MembersInjector;->injectGuideModule(Lzendesk/support/Guide;Lzendesk/support/GuideModule;)V

    .line 3
    iget-object v0, p0, Lzendesk/support/Guide_MembersInjector;->blipsProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/HelpCenterBlipsProvider;

    invoke-static {p1, v0}, Lzendesk/support/Guide_MembersInjector;->injectBlipsProvider(Lzendesk/support/Guide;Lzendesk/support/HelpCenterBlipsProvider;)V

    return-void
.end method
