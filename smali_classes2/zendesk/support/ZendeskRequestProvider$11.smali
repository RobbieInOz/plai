.class public Lzendesk/support/ZendeskRequestProvider$11;
.super Llf/d;
.source "ZendeskRequestProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskRequestProvider;->getUpdatesForDevice(Llf/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/d<",
        "Lzendesk/support/SupportSdkSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/ZendeskRequestProvider;

.field public final synthetic val$callback:Llf/d;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskRequestProvider;Llf/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskRequestProvider$11;->this$0:Lzendesk/support/ZendeskRequestProvider;

    iput-object p2, p0, Lzendesk/support/ZendeskRequestProvider$11;->val$callback:Llf/d;

    invoke-direct {p0}, Llf/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Llf/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$11;->val$callback:Llf/d;

    invoke-virtual {v0, p1}, Llf/d;->onError(Llf/a;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/SupportSdkSettings;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskRequestProvider$11;->onSuccess(Lzendesk/support/SupportSdkSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/SupportSdkSettings;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lzendesk/support/SupportSdkSettings;->isConversationsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lzendesk/support/ZendeskRequestProvider$11;->val$callback:Llf/d;

    invoke-static {p1}, Lzendesk/support/ZendeskRequestProvider;->access$900(Llf/d;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$11;->this$0:Lzendesk/support/ZendeskRequestProvider;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lzendesk/support/SupportSdkSettings;->getAuthenticationType()Lzendesk/core/AuthenticationType;

    move-result-object p1

    new-instance v2, Lzendesk/support/ZendeskRequestProvider$11$1;

    iget-object v3, p0, Lzendesk/support/ZendeskRequestProvider$11;->val$callback:Llf/d;

    invoke-direct {v2, p0, v3}, Lzendesk/support/ZendeskRequestProvider$11$1;-><init>(Lzendesk/support/ZendeskRequestProvider$11;Llf/d;)V

    invoke-static {v0, v1, p1, v2}, Lzendesk/support/ZendeskRequestProvider;->access$800(Lzendesk/support/ZendeskRequestProvider;Ljava/lang/String;Lzendesk/core/AuthenticationType;Llf/d;)V

    :goto_0
    return-void
.end method
