.class public final Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "CoroutinesDispatcherProvider_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider_Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider_Factory;

    invoke-direct {v0}, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider_Factory;-><init>()V

    sput-object v0, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider_Factory$InstanceHolder;->INSTANCE:Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider_Factory;

    return-void
.end method

.method public static synthetic access$000()Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider_Factory;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider_Factory$InstanceHolder;->INSTANCE:Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider_Factory;

    return-object v0
.end method
