.class Lzendesk/core/ZendeskUserProvider$5;
.super Lzendesk/core/PassThroughErrorZendeskCallback;
.source "ZendeskUserProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/core/ZendeskUserProvider;->getUser(Llf/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/core/PassThroughErrorZendeskCallback<",
        "Lzendesk/core/User;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/core/ZendeskUserProvider;

.field public final synthetic val$callback:Llf/d;


# direct methods
.method public constructor <init>(Lzendesk/core/ZendeskUserProvider;Llf/d;Llf/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/core/ZendeskUserProvider$5;->this$0:Lzendesk/core/ZendeskUserProvider;

    iput-object p3, p0, Lzendesk/core/ZendeskUserProvider$5;->val$callback:Llf/d;

    invoke-direct {p0, p2}, Lzendesk/core/PassThroughErrorZendeskCallback;-><init>(Llf/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/core/User;

    invoke-virtual {p0, p1}, Lzendesk/core/ZendeskUserProvider$5;->onSuccess(Lzendesk/core/User;)V

    return-void
.end method

.method public onSuccess(Lzendesk/core/User;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskUserProvider$5;->val$callback:Llf/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Llf/d;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
