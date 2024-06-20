.class public final Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;
.super Ljava/lang/Object;
.source "DaggerMessagingComponent.java"

# interfaces
.implements Lzendesk/messaging/android/internal/conversationscreen/di/ImageViewerComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/di/DaggerMessagingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageViewerComponentImpl"
.end annotation


# instance fields
.field public final activity:Landroidx/appcompat/app/f;

.field public final conversationScreenModule:Lzendesk/messaging/android/internal/conversationscreen/di/ConversationScreenModule;

.field public final defaultArgs:Landroid/os/Bundle;

.field public final imageViewerComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;

.field public final messageLogModule:Lzendesk/messaging/android/internal/conversationscreen/di/MessageLogModule;

.field public final messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

.field public final savedStateRegistryOwner:Ld4/c;


# direct methods
.method public constructor <init>(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;Lzendesk/messaging/android/internal/conversationscreen/di/ConversationScreenModule;Lzendesk/messaging/android/internal/conversationscreen/di/MessageLogModule;Landroidx/appcompat/app/f;Ld4/c;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;->imageViewerComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;

    .line 4
    iput-object p1, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;->messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

    .line 5
    iput-object p2, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;->conversationScreenModule:Lzendesk/messaging/android/internal/conversationscreen/di/ConversationScreenModule;

    .line 6
    iput-object p3, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;->messageLogModule:Lzendesk/messaging/android/internal/conversationscreen/di/MessageLogModule;

    .line 7
    iput-object p4, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;->activity:Landroidx/appcompat/app/f;

    .line 8
    iput-object p5, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;->savedStateRegistryOwner:Ld4/c;

    .line 9
    iput-object p6, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;->defaultArgs:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;Lzendesk/messaging/android/internal/conversationscreen/di/ConversationScreenModule;Lzendesk/messaging/android/internal/conversationscreen/di/MessageLogModule;Landroidx/appcompat/app/f;Ld4/c;Landroid/os/Bundle;Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;-><init>(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;Lzendesk/messaging/android/internal/conversationscreen/di/ConversationScreenModule;Lzendesk/messaging/android/internal/conversationscreen/di/MessageLogModule;Landroidx/appcompat/app/f;Ld4/c;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final conversationScreenViewModelFactory()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;
    .locals 12

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;->conversationScreenModule:Lzendesk/messaging/android/internal/conversationscreen/di/ConversationScreenModule;

    iget-object v1, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;->messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

    invoke-static {v1}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->access$500(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lek/b;

    move-result-object v1

    iget-object v2, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;->messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

    invoke-static {v2}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->access$600(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lzendesk/messaging/android/internal/model/MessagingTheme;

    move-result-object v2

    iget-object v3, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;->messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

    invoke-static {v3}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->access$700(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lnk/a;

    move-result-object v3

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;->messageLogEntryMapper()Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;

    move-result-object v4

    iget-object v5, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;->messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

    invoke-static {v5}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->access$800(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lkh/a;

    move-result-object v5

    invoke-interface {v5}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;

    new-instance v6, Lzendesk/messaging/android/internal/NewMessagesDividerHandler;

    invoke-direct {v6}, Lzendesk/messaging/android/internal/NewMessagesDividerHandler;-><init>()V

    iget-object v7, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;->activity:Landroidx/appcompat/app/f;

    iget-object v8, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;->messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

    invoke-static {v8}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->access$900(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lkh/a;

    move-result-object v8

    invoke-interface {v8}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzendesk/messaging/android/internal/VisibleScreenTracker;

    iget-object v9, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;->savedStateRegistryOwner:Ld4/c;

    iget-object v10, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;->defaultArgs:Landroid/os/Bundle;

    iget-object v11, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;->messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

    invoke-static {v11}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->access$1000(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lei/e0;

    move-result-object v11

    invoke-static/range {v0 .. v11}, Lzendesk/messaging/android/internal/conversationscreen/di/ConversationScreenModule_ProvidesConversationViewModelFactoryFactory;->providesConversationViewModelFactory(Lzendesk/messaging/android/internal/conversationscreen/di/ConversationScreenModule;Lek/b;Lzendesk/messaging/android/internal/model/MessagingTheme;Lnk/a;Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;Lzendesk/messaging/android/internal/conversationscreen/cache/MessagingStorage;Lzendesk/messaging/android/internal/NewMessagesDividerHandler;Landroidx/appcompat/app/f;Lzendesk/messaging/android/internal/VisibleScreenTracker;Ld4/c;Landroid/os/Bundle;Lei/e0;)Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;

    move-result-object v0

    return-object v0
.end method

.method public inject(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;->injectImageViewerActivity(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;)Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;

    return-void
.end method

.method public final injectImageViewerActivity(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;)Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;->conversationScreenViewModelFactory()Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity_MembersInjector;->injectConversationScreenViewModelFactory(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;Lzendesk/messaging/android/internal/conversationscreen/ConversationScreenViewModelFactory;)V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;->messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

    invoke-static {v0}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->access$900(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lkh/a;

    move-result-object v0

    invoke-interface {v0}, Lkh/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/android/internal/VisibleScreenTracker;

    invoke-static {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity_MembersInjector;->injectVisibleScreenTracker(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;Lzendesk/messaging/android/internal/VisibleScreenTracker;)V

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;->messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

    invoke-static {v0}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->access$500(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lek/b;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity_MembersInjector;->injectMessagingSettings(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;Lek/b;)V

    .line 4
    iget-object v0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;->messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

    invoke-static {v0}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->access$1100(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lek/c;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity_MembersInjector;->injectUserDarkColors(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;Lek/c;)V

    .line 5
    iget-object v0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;->messagingComponentImpl:Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;

    invoke-static {v0}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;->access$1200(Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$MessagingComponentImpl;)Lek/c;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity_MembersInjector;->injectUserLightColors(Lzendesk/messaging/android/internal/conversationscreen/ImageViewerActivity;Lek/c;)V

    return-object p1
.end method

.method public final messageContainerFactory()Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;->messageLogModule:Lzendesk/messaging/android/internal/conversationscreen/di/MessageLogModule;

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;->messageLogLabelProvider()Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;

    move-result-object v1

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;->messageLogTimestampFormatter()Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/di/MessageLogModule_ProvidesMessageContainerFactoryFactory;->providesMessageContainerFactory(Lzendesk/messaging/android/internal/conversationscreen/di/MessageLogModule;Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;)Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;

    move-result-object v0

    return-object v0
.end method

.method public final messageLogEntryMapper()Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;->messageLogModule:Lzendesk/messaging/android/internal/conversationscreen/di/MessageLogModule;

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;->messageContainerFactory()Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;

    move-result-object v1

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;->messageLogLabelProvider()Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;

    move-result-object v2

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;->messageLogTimestampFormatter()Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lzendesk/messaging/android/internal/conversationscreen/di/MessageLogModule_ProvidesMessageLogEntryMapperFactory;->providesMessageLogEntryMapper(Lzendesk/messaging/android/internal/conversationscreen/di/MessageLogModule;Lzendesk/messaging/android/internal/conversationscreen/MessageContainerFactory;Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;)Lzendesk/messaging/android/internal/conversationscreen/MessageLogEntryMapper;

    move-result-object v0

    return-object v0
.end method

.method public final messageLogLabelProvider()Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;->messageLogModule:Lzendesk/messaging/android/internal/conversationscreen/di/MessageLogModule;

    iget-object v1, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;->activity:Landroidx/appcompat/app/f;

    invoke-static {v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/di/MessageLogModule_ProvidesMessageLogLabelProviderFactory;->providesMessageLogLabelProvider(Lzendesk/messaging/android/internal/conversationscreen/di/MessageLogModule;Landroidx/appcompat/app/f;)Lzendesk/messaging/android/internal/conversationscreen/MessageLogLabelProvider;

    move-result-object v0

    return-object v0
.end method

.method public final messageLogTimestampFormatter()Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;->messageLogModule:Lzendesk/messaging/android/internal/conversationscreen/di/MessageLogModule;

    iget-object v1, p0, Lzendesk/messaging/android/internal/di/DaggerMessagingComponent$ImageViewerComponentImpl;->activity:Landroidx/appcompat/app/f;

    invoke-static {v0, v1}, Lzendesk/messaging/android/internal/conversationscreen/di/MessageLogModule_ProvidesMessageLogTimestampFormatterFactory;->providesMessageLogTimestampFormatter(Lzendesk/messaging/android/internal/conversationscreen/di/MessageLogModule;Landroidx/appcompat/app/f;)Lzendesk/messaging/android/internal/conversationscreen/MessageLogTimestampFormatter;

    move-result-object v0

    return-object v0
.end method
