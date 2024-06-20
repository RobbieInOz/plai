.class public final Lzendesk/support/guide/GuideSdkModule_ConfigurationHelperFactory;
.super Ljava/lang/Object;
.source "GuideSdkModule_ConfigurationHelperFactory.java"

# interfaces
.implements Lkh/a;


# instance fields
.field private final module:Lzendesk/support/guide/GuideSdkModule;


# direct methods
.method public constructor <init>(Lzendesk/support/guide/GuideSdkModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/guide/GuideSdkModule_ConfigurationHelperFactory;->module:Lzendesk/support/guide/GuideSdkModule;

    return-void
.end method

.method public static configurationHelper(Lzendesk/support/guide/GuideSdkModule;)Lmk/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/guide/GuideSdkModule;->configurationHelper()Lmk/a;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static create(Lzendesk/support/guide/GuideSdkModule;)Lzendesk/support/guide/GuideSdkModule_ConfigurationHelperFactory;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/guide/GuideSdkModule_ConfigurationHelperFactory;

    invoke-direct {v0, p0}, Lzendesk/support/guide/GuideSdkModule_ConfigurationHelperFactory;-><init>(Lzendesk/support/guide/GuideSdkModule;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/guide/GuideSdkModule_ConfigurationHelperFactory;->get()Lmk/a;

    move-result-object v0

    return-object v0
.end method

.method public get()Lmk/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/GuideSdkModule_ConfigurationHelperFactory;->module:Lzendesk/support/guide/GuideSdkModule;

    invoke-static {v0}, Lzendesk/support/guide/GuideSdkModule_ConfigurationHelperFactory;->configurationHelper(Lzendesk/support/guide/GuideSdkModule;)Lmk/a;

    move-result-object v0

    return-object v0
.end method
