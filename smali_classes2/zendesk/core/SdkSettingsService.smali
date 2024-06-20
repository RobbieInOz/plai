.class interface abstract Lzendesk/core/SdkSettingsService;
.super Ljava/lang/Object;
.source "SdkSettingsService.java"


# virtual methods
.method public abstract getSettings(Ljava/lang/String;Ljava/lang/String;)Lfj/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljj/i;
            value = "Accept-Language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "applicationId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lfj/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwc/n;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljj/f;
        value = "/api/private/mobile_sdk/settings/{applicationId}.json"
    .end annotation
.end method
