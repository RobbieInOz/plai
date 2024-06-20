.class public Lzendesk/support/ZendeskHelpCenterSettingsProvider$1;
.super Llf/d;
.source "ZendeskHelpCenterSettingsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskHelpCenterSettingsProvider;->getSettings(Llf/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/d<",
        "Lzendesk/core/SettingsPack<",
        "Lzendesk/support/HelpCenterSettings;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/ZendeskHelpCenterSettingsProvider;

.field public final synthetic val$callback:Llf/d;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskHelpCenterSettingsProvider;Llf/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterSettingsProvider$1;->this$0:Lzendesk/support/ZendeskHelpCenterSettingsProvider;

    iput-object p2, p0, Lzendesk/support/ZendeskHelpCenterSettingsProvider$1;->val$callback:Llf/d;

    invoke-direct {p0}, Llf/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Llf/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzendesk/support/ZendeskHelpCenterSettingsProvider$1;->val$callback:Llf/d;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "HelpCenterSettingsProvider"

    const-string v1, "Returning default Help Center Settings."

    .line 2
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lzendesk/support/HelpCenterSettings;->defaultSettings()Lzendesk/support/HelpCenterSettings;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterSettingsProvider$1;->val$callback:Llf/d;

    invoke-virtual {v0, p1}, Llf/d;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/core/SettingsPack;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskHelpCenterSettingsProvider$1;->onSuccess(Lzendesk/core/SettingsPack;)V

    return-void
.end method

.method public onSuccess(Lzendesk/core/SettingsPack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/SettingsPack<",
            "Lzendesk/support/HelpCenterSettings;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterSettingsProvider$1;->this$0:Lzendesk/support/ZendeskHelpCenterSettingsProvider;

    invoke-virtual {p1}, Lzendesk/core/SettingsPack;->getSettings()Lzendesk/core/Settings;

    move-result-object v1

    check-cast v1, Lzendesk/support/HelpCenterSettings;

    invoke-static {v0, v1}, Lzendesk/support/ZendeskHelpCenterSettingsProvider;->access$000(Lzendesk/support/ZendeskHelpCenterSettingsProvider;Lzendesk/support/HelpCenterSettings;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HelpCenterSettingsProvider"

    const-string v2, "Successfully retrieved Help Center Settings"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterSettingsProvider$1;->val$callback:Llf/d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lzendesk/core/SettingsPack;->getSettings()Lzendesk/core/Settings;

    move-result-object p1

    check-cast p1, Lzendesk/support/HelpCenterSettings;

    invoke-virtual {v0, p1}, Llf/d;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
