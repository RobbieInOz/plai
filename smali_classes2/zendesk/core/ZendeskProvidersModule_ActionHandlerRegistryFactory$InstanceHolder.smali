.class final Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "ZendeskProvidersModule_ActionHandlerRegistryFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;

    invoke-direct {v0}, Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;-><init>()V

    sput-object v0, Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory$InstanceHolder;->INSTANCE:Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory$InstanceHolder;->INSTANCE:Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;

    return-object v0
.end method
