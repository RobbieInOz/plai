.class public final Lzendesk/support/guide/GuideSdkModule_ViewArticleActionHandlerFactory;
.super Ljava/lang/Object;
.source "GuideSdkModule_ViewArticleActionHandlerFactory.java"

# interfaces
.implements Lkh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/guide/GuideSdkModule_ViewArticleActionHandlerFactory$InstanceHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lzendesk/support/guide/GuideSdkModule_ViewArticleActionHandlerFactory;
    .locals 1

    .line 1
    invoke-static {}, Lzendesk/support/guide/GuideSdkModule_ViewArticleActionHandlerFactory$InstanceHolder;->access$000()Lzendesk/support/guide/GuideSdkModule_ViewArticleActionHandlerFactory;

    move-result-object v0

    return-object v0
.end method

.method public static viewArticleActionHandler()Lzendesk/core/ActionHandler;
    .locals 2

    .line 1
    invoke-static {}, Lzendesk/support/guide/GuideSdkModule;->viewArticleActionHandler()Lzendesk/core/ActionHandler;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/guide/GuideSdkModule_ViewArticleActionHandlerFactory;->get()Lzendesk/core/ActionHandler;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/ActionHandler;
    .locals 1

    .line 2
    invoke-static {}, Lzendesk/support/guide/GuideSdkModule_ViewArticleActionHandlerFactory;->viewArticleActionHandler()Lzendesk/core/ActionHandler;

    move-result-object v0

    return-object v0
.end method
