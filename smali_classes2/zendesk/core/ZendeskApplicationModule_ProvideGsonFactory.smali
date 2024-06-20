.class public final Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;
.super Ljava/lang/Object;
.source "ZendeskApplicationModule_ProvideGsonFactory.java"

# interfaces
.implements Lkh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory$InstanceHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;
    .locals 1

    .line 1
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory$InstanceHolder;->access$000()Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideGson()Lwc/h;
    .locals 2

    .line 1
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule;->provideGson()Lwc/h;

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
    invoke-virtual {p0}, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;->get()Lwc/h;

    move-result-object v0

    return-object v0
.end method

.method public get()Lwc/h;
    .locals 1

    .line 2
    invoke-static {}, Lzendesk/core/ZendeskApplicationModule_ProvideGsonFactory;->provideGson()Lwc/h;

    move-result-object v0

    return-object v0
.end method
