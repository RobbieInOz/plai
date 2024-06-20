.class public final Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesIs24HoursFactory;
.super Ljava/lang/Object;
.source "ConversationsListScreenModule_ProvidesIs24HoursFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field public final activityProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Landroidx/appcompat/app/f;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;Lkh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;",
            "Lkh/a<",
            "Landroidx/appcompat/app/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesIs24HoursFactory;->module:Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesIs24HoursFactory;->activityProvider:Lkh/a;

    return-void
.end method

.method public static create(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;Lkh/a;)Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesIs24HoursFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;",
            "Lkh/a<",
            "Landroidx/appcompat/app/f;",
            ">;)",
            "Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesIs24HoursFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesIs24HoursFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesIs24HoursFactory;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;Lkh/a;)V

    return-object v0
.end method

.method public static providesIs24Hours(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;Landroidx/appcompat/app/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;->providesIs24Hours(Landroidx/appcompat/app/f;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesIs24HoursFactory;->module:Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesIs24HoursFactory;->activityProvider:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/f;

    invoke-static {v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesIs24HoursFactory;->providesIs24Hours(Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule;Landroidx/appcompat/app/f;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListScreenModule_ProvidesIs24HoursFactory;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
