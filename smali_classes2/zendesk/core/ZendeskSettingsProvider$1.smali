.class Lzendesk/core/ZendeskSettingsProvider$1;
.super Llf/d;
.source "ZendeskSettingsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/core/ZendeskSettingsProvider;->getCoreSettings(Llf/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/d<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lwc/n;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/core/ZendeskSettingsProvider;

.field public final synthetic val$callback:Llf/d;


# direct methods
.method public constructor <init>(Lzendesk/core/ZendeskSettingsProvider;Llf/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/core/ZendeskSettingsProvider$1;->this$0:Lzendesk/core/ZendeskSettingsProvider;

    iput-object p2, p0, Lzendesk/core/ZendeskSettingsProvider$1;->val$callback:Llf/d;

    invoke-direct {p0}, Llf/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Llf/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzendesk/core/ZendeskSettingsProvider$1;->val$callback:Llf/d;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider$1;->this$0:Lzendesk/core/ZendeskSettingsProvider;

    invoke-static {v0}, Lzendesk/core/ZendeskSettingsProvider;->access$200(Lzendesk/core/ZendeskSettingsProvider;)Lzendesk/core/CoreSettingsStorage;

    move-result-object v0

    invoke-interface {v0}, Lzendesk/core/CoreSettingsStorage;->getCoreSettings()Lzendesk/core/CoreSettings;

    move-result-object v0

    invoke-virtual {p1, v0}, Llf/d;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lzendesk/core/ZendeskSettingsProvider$1;->onSuccess(Ljava/util/Map;)V

    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwc/n;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider$1;->this$0:Lzendesk/core/ZendeskSettingsProvider;

    invoke-static {v0}, Lzendesk/core/ZendeskSettingsProvider;->access$000(Lzendesk/core/ZendeskSettingsProvider;)Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    invoke-interface {v0, p1}, Lzendesk/core/ActionHandlerRegistry;->updateSettings(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider$1;->this$0:Lzendesk/core/ZendeskSettingsProvider;

    invoke-static {v0}, Lzendesk/core/ZendeskSettingsProvider;->access$100(Lzendesk/core/ZendeskSettingsProvider;)Lzendesk/core/SettingsStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lzendesk/core/SettingsStorage;->storeRawSettings(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider$1;->val$callback:Llf/d;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider$1;->this$0:Lzendesk/core/ZendeskSettingsProvider;

    invoke-virtual {v0, p1}, Lzendesk/core/ZendeskSettingsProvider;->extractCoreSettings(Ljava/util/Map;)Lzendesk/core/CoreSettings;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lzendesk/core/ZendeskSettingsProvider$1;->val$callback:Llf/d;

    invoke-virtual {v0, p1}, Llf/d;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
