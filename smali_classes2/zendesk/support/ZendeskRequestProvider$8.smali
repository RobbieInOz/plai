.class public Lzendesk/support/ZendeskRequestProvider$8;
.super Lzendesk/support/ZendeskCallbackSuccess;
.source "ZendeskRequestProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskRequestProvider;->addComment(Ljava/lang/String;Lzendesk/support/EndUserComment;Llf/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/support/ZendeskCallbackSuccess<",
        "Lzendesk/support/SupportSdkSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/ZendeskRequestProvider;

.field public final synthetic val$callback:Llf/d;

.field public final synthetic val$endUserComment:Lzendesk/support/EndUserComment;

.field public final synthetic val$requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskRequestProvider;Llf/d;Ljava/lang/String;Lzendesk/support/EndUserComment;Llf/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskRequestProvider$8;->this$0:Lzendesk/support/ZendeskRequestProvider;

    iput-object p3, p0, Lzendesk/support/ZendeskRequestProvider$8;->val$requestId:Ljava/lang/String;

    iput-object p4, p0, Lzendesk/support/ZendeskRequestProvider$8;->val$endUserComment:Lzendesk/support/EndUserComment;

    iput-object p5, p0, Lzendesk/support/ZendeskRequestProvider$8;->val$callback:Llf/d;

    invoke-direct {p0, p2}, Lzendesk/support/ZendeskCallbackSuccess;-><init>(Llf/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/SupportSdkSettings;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskRequestProvider$8;->onSuccess(Lzendesk/support/SupportSdkSettings;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/SupportSdkSettings;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lzendesk/support/ZendeskRequestProvider;->access$700(Lzendesk/support/SupportSdkSettings;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzendesk/support/ZendeskRequestProvider$8;->this$0:Lzendesk/support/ZendeskRequestProvider;

    iget-object v0, p0, Lzendesk/support/ZendeskRequestProvider$8;->val$requestId:Ljava/lang/String;

    iget-object v1, p0, Lzendesk/support/ZendeskRequestProvider$8;->val$endUserComment:Lzendesk/support/EndUserComment;

    iget-object v2, p0, Lzendesk/support/ZendeskRequestProvider$8;->val$callback:Llf/d;

    invoke-static {p1, v0, v1, v2}, Lzendesk/support/ZendeskRequestProvider;->access$1100(Lzendesk/support/ZendeskRequestProvider;Ljava/lang/String;Lzendesk/support/EndUserComment;Llf/d;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lzendesk/support/ZendeskRequestProvider$8;->val$callback:Llf/d;

    invoke-static {p1}, Lzendesk/support/ZendeskRequestProvider;->access$900(Llf/d;)V

    :goto_0
    return-void
.end method
