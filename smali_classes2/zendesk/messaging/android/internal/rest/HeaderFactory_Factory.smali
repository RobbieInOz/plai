.class public final Lzendesk/messaging/android/internal/rest/HeaderFactory_Factory;
.super Ljava/lang/Object;
.source "HeaderFactory_Factory.java"

# interfaces
.implements Lkh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/rest/HeaderFactory_Factory$InstanceHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lzendesk/messaging/android/internal/rest/HeaderFactory_Factory;
    .locals 1

    .line 1
    invoke-static {}, Lzendesk/messaging/android/internal/rest/HeaderFactory_Factory$InstanceHolder;->access$000()Lzendesk/messaging/android/internal/rest/HeaderFactory_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lzendesk/messaging/android/internal/rest/HeaderFactory;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/rest/HeaderFactory;

    invoke-direct {v0}, Lzendesk/messaging/android/internal/rest/HeaderFactory;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/rest/HeaderFactory_Factory;->get()Lzendesk/messaging/android/internal/rest/HeaderFactory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/android/internal/rest/HeaderFactory;
    .locals 1

    .line 2
    invoke-static {}, Lzendesk/messaging/android/internal/rest/HeaderFactory_Factory;->newInstance()Lzendesk/messaging/android/internal/rest/HeaderFactory;

    move-result-object v0

    return-object v0
.end method
