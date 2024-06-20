.class interface abstract Lzendesk/core/PushRegistrationService;
.super Ljava/lang/Object;
.source "PushRegistrationService.java"


# virtual methods
.method public abstract registerDevice(Lzendesk/core/PushRegistrationRequestWrapper;)Lfj/a;
    .param p1    # Lzendesk/core/PushRegistrationRequestWrapper;
        .annotation runtime Ljj/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/PushRegistrationRequestWrapper;",
            ")",
            "Lfj/a<",
            "Lzendesk/core/PushRegistrationResponseWrapper;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljj/o;
        value = "/api/mobile/push_notification_devices.json"
    .end annotation
.end method

.method public abstract unregisterDevice(Ljava/lang/String;)Lfj/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljj/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfj/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljj/b;
        value = "/api/mobile/push_notification_devices/{id}.json"
    .end annotation
.end method
