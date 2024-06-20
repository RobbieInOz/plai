.class public final Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;
.super Ljava/lang/Object;
.source "DaggerMessagingComponent.java"

# interfaces
.implements Lzendesk/messaging/android/internal/di/MessagingComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/di/DaggerMessagingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessagingComponentImpl"
.end annotation


# instance fields
.field public baseUrlProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final colorThemeModule:Lzendesk/messaging/android/internal/di/ColorThemeModule;

.field public final context:Landroid/content/Context;

.field public contextProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationFieldModule:Lzendesk/messaging/android/internal/validation/di/ConversationFieldModule;

.field public final conversationKit:Lnk/a;

.field public conversationKitProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lnk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final coroutineScope:Lei/e0;

.field public final dispatchEvent:Luh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/p<",
            "-",
            "Lmj/a;",
            "-",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;*>;"
        }
    .end annotation
.end field

.field public final featureFlagManager:Lzendesk/core/android/internal/app/FeatureFlagManager;

.field public final messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

.field public final messagingSettings:Lek/b;

.field public messagingSettingsProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lek/b;",
            ">;"
        }
    .end annotation
.end field

.field public messagingStorageSerializerProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorageSerializer;",
            ">;"
        }
    .end annotation
.end field

.field public moshiConverterFactoryProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lij/a;",
            ">;"
        }
    .end annotation
.end field

.field public moshiProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lcom/squareup/moshi/q;",
            ">;"
        }
    .end annotation
.end field

.field public okHttpClientProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public providesMessagingStorageProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;",
            ">;"
        }
    .end annotation
.end field

.field public providesMessagingThemeProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/model/MessagingTheme;",
            ">;"
        }
    .end annotation
.end field

.field public providesMoshiSerializerProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lcom/squareup/moshi/q;",
            ">;"
        }
    .end annotation
.end field

.field public providesStorageProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lcl/b;",
            ">;"
        }
    .end annotation
.end field

.field public providesStorageTypeProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lcl/c;",
            ">;"
        }
    .end annotation
.end field

.field public retrofitProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lretrofit2/i;",
            ">;"
        }
    .end annotation
.end field

.field public screenTracker$zendesk_messaging_messaging_androidProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lzendesk/messaging/android/internal/VisibleScreenTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final userDarkColors:Lek/c;

.field public userDarkColorsProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lek/c;",
            ">;"
        }
    .end annotation
.end field

.field public final userLightColors:Lek/c;

.field public userLightColorsProvider:Lkh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/a<",
            "Lek/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/di/StorageModule;Lzendesk/messaging/android/internal/di/ColorThemeModule;Lzendesk/messaging/android/internal/di/MessagingModule;Lzendesk/messaging/android/internal/rest/NetworkModule;Lzendesk/messaging/android/internal/validation/di/ConversationFieldModule;Landroid/content/Context;Llj/c;Ljava/lang/String;Lek/b;Lnk/a;Luh/p;Lei/e0;Lek/c;Lek/c;Lzendesk/core/android/internal/app/FeatureFlagManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/di/StorageModule;",
            "Lzendesk/messaging/android/internal/di/ColorThemeModule;",
            "Lzendesk/messaging/android/internal/di/MessagingModule;",
            "Lzendesk/messaging/android/internal/rest/NetworkModule;",
            "Lzendesk/messaging/android/internal/validation/di/ConversationFieldModule;",
            "Landroid/content/Context;",
            "Llj/c;",
            "Ljava/lang/String;",
            "Lek/b;",
            "Lnk/a;",
            "Luh/p<",
            "-",
            "Lmj/a;",
            "-",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;*>;",
            "Lei/e0;",
            "Lek/c;",
            "Lek/c;",
            "Lzendesk/core/android/internal/app/FeatureFlagManager;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

    .line 4
    iput-object p5, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->conversationFieldModule:Lzendesk/messaging/android/internal/validation/di/ConversationFieldModule;

    .line 5
    iput-object p10, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->conversationKit:Lnk/a;

    .line 6
    iput-object p11, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->dispatchEvent:Luh/p;

    .line 7
    iput-object p9, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->messagingSettings:Lek/b;

    .line 8
    iput-object p2, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->colorThemeModule:Lzendesk/messaging/android/internal/di/ColorThemeModule;

    .line 9
    iput-object p6, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->context:Landroid/content/Context;

    .line 10
    iput-object p14, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->userDarkColors:Lek/c;

    .line 11
    iput-object p13, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->userLightColors:Lek/c;

    .line 12
    iput-object p12, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->coroutineScope:Lei/e0;

    .line 13
    iput-object p15, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->featureFlagManager:Lzendesk/core/android/internal/app/FeatureFlagManager;

    .line 14
    invoke-virtual/range {p0 .. p15}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->initialize(Lzendesk/messaging/android/internal/di/StorageModule;Lzendesk/messaging/android/internal/di/ColorThemeModule;Lzendesk/messaging/android/internal/di/MessagingModule;Lzendesk/messaging/android/internal/rest/NetworkModule;Lzendesk/messaging/android/internal/validation/di/ConversationFieldModule;Landroid/content/Context;Llj/c;Ljava/lang/String;Lek/b;Lnk/a;Luh/p;Lei/e0;Lek/c;Lek/c;Lzendesk/core/android/internal/app/FeatureFlagManager;)V

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/messaging/android/internal/di/StorageModule;Lzendesk/messaging/android/internal/di/ColorThemeModule;Lzendesk/messaging/android/internal/di/MessagingModule;Lzendesk/messaging/android/internal/rest/NetworkModule;Lzendesk/messaging/android/internal/validation/di/ConversationFieldModule;Landroid/content/Context;Llj/c;Ljava/lang/String;Lek/b;Lnk/a;Luh/p;Lei/e0;Lek/c;Lek/c;Lzendesk/core/android/internal/app/FeatureFlagManager;Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;-><init>(Lzendesk/messaging/android/internal/di/StorageModule;Lzendesk/messaging/android/internal/di/ColorThemeModule;Lzendesk/messaging/android/internal/di/MessagingModule;Lzendesk/messaging/android/internal/rest/NetworkModule;Lzendesk/messaging/android/internal/validation/di/ConversationFieldModule;Landroid/content/Context;Llj/c;Ljava/lang/String;Lek/b;Lnk/a;Luh/p;Lei/e0;Lek/c;Lek/c;Lzendesk/core/android/internal/app/FeatureFlagManager;)V

    return-void
.end method

.method public static synthetic access$1000(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lei/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->coroutineScope:Lei/e0;

    return-object p0
.end method

.method public static synthetic access$1100(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lek/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->userDarkColors:Lek/c;

    return-object p0
.end method

.method public static synthetic access$1200(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lek/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->userLightColors:Lek/c;

    return-object p0
.end method

.method public static synthetic access$1300(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lzendesk/core/android/internal/app/FeatureFlagManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->featureFlagManager:Lzendesk/core/android/internal/app/FeatureFlagManager;

    return-object p0
.end method

.method public static synthetic access$1400(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lkh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->contextProvider:Lkh/a;

    return-object p0
.end method

.method public static synthetic access$1500(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lkh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->providesMoshiSerializerProvider:Lkh/a;

    return-object p0
.end method

.method public static synthetic access$1600(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lkh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->messagingSettingsProvider:Lkh/a;

    return-object p0
.end method

.method public static synthetic access$1700(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lkh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->providesMessagingThemeProvider:Lkh/a;

    return-object p0
.end method

.method public static synthetic access$1800(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lkh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->conversationKitProvider:Lkh/a;

    return-object p0
.end method

.method public static synthetic access$500(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lek/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->messagingSettings:Lek/b;

    return-object p0
.end method

.method public static synthetic access$600(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lzendesk/messaging/android/internal/model/MessagingTheme;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->messagingTheme()Lzendesk/messaging/android/internal/model/MessagingTheme;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lnk/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->conversationKit:Lnk/a;

    return-object p0
.end method

.method public static synthetic access$800(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lkh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->providesMessagingStorageProvider:Lkh/a;

    return-object p0
.end method

.method public static synthetic access$900(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lkh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->screenTracker$zendesk_messaging_messaging_androidProvider:Lkh/a;

    return-object p0
.end method


# virtual methods
.method public conversationActivityComponent()Lzendesk/messaging/android/internal/conversationscreen/di/ConversationActivityComponent$Factory;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationActivityComponentFactory;

    iget-object v1, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationActivityComponentFactory;-><init>(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$1;)V

    return-object v0
.end method

.method public conversationFieldManager()Lzendesk/messaging/android/internal/validation/ConversationFieldManager;
    .locals 4

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/validation/ConversationFieldManager;

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->conversationFieldValidator()Lzendesk/messaging/android/internal/validation/ConversationFieldValidator;

    move-result-object v1

    iget-object v2, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->conversationKit:Lnk/a;

    iget-object v3, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->dispatchEvent:Luh/p;

    invoke-direct {v0, v1, v2, v3}, Lzendesk/messaging/android/internal/validation/ConversationFieldManager;-><init>(Lzendesk/messaging/android/internal/validation/ConversationFieldValidator;Lnk/a;Luh/p;)V

    return-object v0
.end method

.method public final conversationFieldRepository()Lzendesk/messaging/android/internal/validation/ConversationFieldRepository;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/validation/ConversationFieldRepository;

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->conversationFieldService()Lzendesk/messaging/android/internal/validation/ConversationFieldService;

    move-result-object v1

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/validation/ConversationFieldRepository;-><init>(Lzendesk/messaging/android/internal/validation/ConversationFieldService;)V

    return-object v0
.end method

.method public final conversationFieldService()Lzendesk/messaging/android/internal/validation/ConversationFieldService;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->conversationFieldModule:Lzendesk/messaging/android/internal/validation/di/ConversationFieldModule;

    iget-object v1, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->retrofitProvider:Lkh/a;

    invoke-interface {v1}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/i;

    invoke-static {v0, v1}, Lzendesk/messaging/android/internal/validation/di/ConversationFieldModule_ProvideConversationFieldServiceFactory;->provideConversationFieldService(Lzendesk/messaging/android/internal/validation/di/ConversationFieldModule;Lretrofit2/i;)Lzendesk/messaging/android/internal/validation/ConversationFieldService;

    move-result-object v0

    return-object v0
.end method

.method public final conversationFieldValidator()Lzendesk/messaging/android/internal/validation/ConversationFieldValidator;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/validation/ConversationFieldValidator;

    new-instance v1, Lzendesk/messaging/android/internal/validation/ValidationRules;

    invoke-direct {v1}, Lzendesk/messaging/android/internal/validation/ValidationRules;-><init>()V

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->conversationFieldRepository()Lzendesk/messaging/android/internal/validation/ConversationFieldRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/validation/ConversationFieldValidator;-><init>(Lzendesk/messaging/android/internal/validation/ValidationRules;Lzendesk/messaging/android/internal/validation/ConversationFieldRepository;)V

    return-object v0
.end method

.method public conversationsListActivityComponent()Lzendesk/messaging/android/internal/conversationslistscreen/di/ConversationsListActivityComponent$Factory;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentFactory;

    iget-object v1, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ConversationsListActivityComponentFactory;-><init>(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$1;)V

    return-object v0
.end method

.method public imageViewerActivityComponent()Lzendesk/messaging/android/internal/conversationscreen/di/ImageViewerComponent$Factory;
    .locals 3

    .line 1
    new-instance v0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentFactory;

    iget-object v1, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentFactory;-><init>(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$1;)V

    return-object v0
.end method

.method public final initialize(Lzendesk/messaging/android/internal/di/StorageModule;Lzendesk/messaging/android/internal/di/ColorThemeModule;Lzendesk/messaging/android/internal/di/MessagingModule;Lzendesk/messaging/android/internal/rest/NetworkModule;Lzendesk/messaging/android/internal/validation/di/ConversationFieldModule;Landroid/content/Context;Llj/c;Ljava/lang/String;Lek/b;Lnk/a;Luh/p;Lei/e0;Lek/c;Lek/c;Lzendesk/core/android/internal/app/FeatureFlagManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/messaging/android/internal/di/StorageModule;",
            "Lzendesk/messaging/android/internal/di/ColorThemeModule;",
            "Lzendesk/messaging/android/internal/di/MessagingModule;",
            "Lzendesk/messaging/android/internal/rest/NetworkModule;",
            "Lzendesk/messaging/android/internal/validation/di/ConversationFieldModule;",
            "Landroid/content/Context;",
            "Llj/c;",
            "Ljava/lang/String;",
            "Lek/b;",
            "Lnk/a;",
            "Luh/p<",
            "-",
            "Lmj/a;",
            "-",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;*>;",
            "Lei/e0;",
            "Lek/c;",
            "Lek/c;",
            "Lzendesk/core/android/internal/app/FeatureFlagManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lzendesk/messaging/android/internal/di/MessagingModule_ScreenTracker$zendesk_messaging_messaging_androidFactory;->create(Lzendesk/messaging/android/internal/di/MessagingModule;)Lzendesk/messaging/android/internal/di/MessagingModule_ScreenTracker$zendesk_messaging_messaging_androidFactory;

    move-result-object p3

    invoke-static {p3}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->screenTracker$zendesk_messaging_messaging_androidProvider:Lkh/a;

    .line 2
    new-instance p3, Lvf/b;

    const-string p5, "instance cannot be null"

    .line 3
    invoke-static {p8, p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-direct {p3, p8}, Lvf/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object p3, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->baseUrlProvider:Lkh/a;

    .line 6
    invoke-static {}, Lzendesk/messaging/android/internal/rest/HeaderFactory_Factory;->create()Lzendesk/messaging/android/internal/rest/HeaderFactory_Factory;

    move-result-object p3

    invoke-static {p4, p3}, Lzendesk/messaging/android/internal/rest/NetworkModule_OkHttpClientFactory;->create(Lzendesk/messaging/android/internal/rest/NetworkModule;Lkh/a;)Lzendesk/messaging/android/internal/rest/NetworkModule_OkHttpClientFactory;

    move-result-object p3

    invoke-static {p3}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->okHttpClientProvider:Lkh/a;

    .line 7
    invoke-static {p4}, Lzendesk/messaging/android/internal/rest/NetworkModule_MoshiFactory;->create(Lzendesk/messaging/android/internal/rest/NetworkModule;)Lzendesk/messaging/android/internal/rest/NetworkModule_MoshiFactory;

    move-result-object p3

    invoke-static {p3}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->moshiProvider:Lkh/a;

    .line 8
    invoke-static {p4, p3}, Lzendesk/messaging/android/internal/rest/NetworkModule_MoshiConverterFactoryFactory;->create(Lzendesk/messaging/android/internal/rest/NetworkModule;Lkh/a;)Lzendesk/messaging/android/internal/rest/NetworkModule_MoshiConverterFactoryFactory;

    move-result-object p3

    invoke-static {p3}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->moshiConverterFactoryProvider:Lkh/a;

    .line 9
    iget-object p7, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->baseUrlProvider:Lkh/a;

    iget-object p8, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->okHttpClientProvider:Lkh/a;

    invoke-static {p4, p7, p8, p3}, Lzendesk/messaging/android/internal/rest/NetworkModule_RetrofitFactory;->create(Lzendesk/messaging/android/internal/rest/NetworkModule;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/messaging/android/internal/rest/NetworkModule_RetrofitFactory;

    move-result-object p3

    invoke-static {p3}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->retrofitProvider:Lkh/a;

    .line 10
    new-instance p3, Lvf/b;

    .line 11
    invoke-static {p6, p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-direct {p3, p6}, Lvf/b;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object p3, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->contextProvider:Lkh/a;

    .line 14
    invoke-static {p1}, Lzendesk/messaging/android/internal/di/StorageModule_ProvidesMoshiSerializerFactory;->create(Lzendesk/messaging/android/internal/di/StorageModule;)Lzendesk/messaging/android/internal/di/StorageModule_ProvidesMoshiSerializerFactory;

    move-result-object p3

    invoke-static {p3}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->providesMoshiSerializerProvider:Lkh/a;

    .line 15
    invoke-static {p3}, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorageSerializer_Factory;->create(Lkh/a;)Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorageSerializer_Factory;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->messagingStorageSerializerProvider:Lkh/a;

    .line 16
    invoke-static {p1, p3}, Lzendesk/messaging/android/internal/di/StorageModule_ProvidesStorageTypeFactory;->create(Lzendesk/messaging/android/internal/di/StorageModule;Lkh/a;)Lzendesk/messaging/android/internal/di/StorageModule_ProvidesStorageTypeFactory;

    move-result-object p3

    invoke-static {p3}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->providesStorageTypeProvider:Lkh/a;

    .line 17
    iget-object p4, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->contextProvider:Lkh/a;

    invoke-static {p1, p4, p3}, Lzendesk/messaging/android/internal/di/StorageModule_ProvidesStorageFactory;->create(Lzendesk/messaging/android/internal/di/StorageModule;Lkh/a;Lkh/a;)Lzendesk/messaging/android/internal/di/StorageModule_ProvidesStorageFactory;

    move-result-object p3

    invoke-static {p3}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p3

    iput-object p3, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->providesStorageProvider:Lkh/a;

    .line 18
    invoke-static {}, Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider_Factory;->create()Lzendesk/messaging/android/internal/CoroutinesDispatcherProvider_Factory;

    move-result-object p3

    iget-object p4, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->providesStorageProvider:Lkh/a;

    invoke-static {p1, p3, p4}, Lzendesk/messaging/android/internal/di/StorageModule_ProvidesMessagingStorageFactory;->create(Lzendesk/messaging/android/internal/di/StorageModule;Lkh/a;Lkh/a;)Lzendesk/messaging/android/internal/di/StorageModule_ProvidesMessagingStorageFactory;

    move-result-object p1

    invoke-static {p1}, Lvf/a;->a(Lkh/a;)Lkh/a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->providesMessagingStorageProvider:Lkh/a;

    .line 19
    new-instance p1, Lvf/b;

    .line 20
    invoke-static {p9, p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-direct {p1, p9}, Lvf/b;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object p1, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->messagingSettingsProvider:Lkh/a;

    .line 23
    new-instance p1, Lvf/b;

    .line 24
    invoke-static {p14, p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-direct {p1, p14}, Lvf/b;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->userDarkColorsProvider:Lkh/a;

    .line 27
    new-instance p1, Lvf/b;

    .line 28
    invoke-static {p13, p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    invoke-direct {p1, p13}, Lvf/b;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object p1, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->userLightColorsProvider:Lkh/a;

    .line 31
    iget-object p3, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->contextProvider:Lkh/a;

    iget-object p4, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->messagingSettingsProvider:Lkh/a;

    iget-object p6, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->userDarkColorsProvider:Lkh/a;

    invoke-static {p2, p3, p4, p6, p1}, Lzendesk/messaging/android/internal/di/ColorThemeModule_ProvidesMessagingThemeFactory;->create(Lzendesk/messaging/android/internal/di/ColorThemeModule;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)Lzendesk/messaging/android/internal/di/ColorThemeModule_ProvidesMessagingThemeFactory;

    move-result-object p1

    iput-object p1, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->providesMessagingThemeProvider:Lkh/a;

    .line 32
    new-instance p1, Lvf/b;

    .line 33
    invoke-static {p10, p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    invoke-direct {p1, p10}, Lvf/b;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->conversationKitProvider:Lkh/a;

    return-void
.end method

.method public final messagingTheme()Lzendesk/messaging/android/internal/model/MessagingTheme;
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->colorThemeModule:Lzendesk/messaging/android/internal/di/ColorThemeModule;

    iget-object v1, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->context:Landroid/content/Context;

    iget-object v2, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->messagingSettings:Lek/b;

    iget-object v3, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->userDarkColors:Lek/c;

    iget-object v4, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->userLightColors:Lek/c;

    invoke-static {v0, v1, v2, v3, v4}, Lzendesk/messaging/android/internal/di/ColorThemeModule_ProvidesMessagingThemeFactory;->providesMessagingTheme(Lzendesk/messaging/android/internal/di/ColorThemeModule;Landroid/content/Context;Lek/b;Lek/c;Lek/c;)Lzendesk/messaging/android/internal/model/MessagingTheme;

    move-result-object v0

    return-object v0
.end method

.method public visibleScreenTracker()Lzendesk/messaging/android/internal/VisibleScreenTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->screenTracker$zendesk_messaging_messaging_androidProvider:Lkh/a;

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/android/internal/VisibleScreenTracker;

    return-object v0
.end method
