.class public Lzendesk/support/guide/GuideSdkModule;
.super Ljava/lang/Object;
.source "GuideSdkModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static viewArticleActionHandler()Lzendesk/core/ActionHandler;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/guide/ViewArticleActionHandler;

    invoke-direct {v0}, Lzendesk/support/guide/ViewArticleActionHandler;-><init>()V

    return-object v0
.end method


# virtual methods
.method public configurationHelper()Lmk/a;
    .locals 1

    .line 1
    new-instance v0, Lmk/a;

    invoke-direct {v0}, Lmk/a;-><init>()V

    return-object v0
.end method
